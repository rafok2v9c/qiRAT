package com.qirat.stub;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;

public class BootReceiver extends BroadcastReceiver {

    private static final String TAG = "BootReceiver";

    @Override
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();

        if (action == null) {
            return;
        }

        Log.i(TAG, "Boot event received: " + action);

        if (Intent.ACTION_BOOT_COMPLETED.equals(action) ||
                "android.intent.action.QUICKBOOT_POWERON".equals(action) ||
                Intent.ACTION_REBOOT.equals(action)) {

            try {
                Log.i(TAG, "Starting MainService after boot...");

                Intent serviceIntent = new Intent(context, MainService.class);

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    context.startForegroundService(serviceIntent);
                } else {
                    context.startService(serviceIntent);
                }

                Log.i(TAG, "MainService started successfully");
            } catch (Exception e) {
                Log.e(TAG, "Failed to start service: " + e.getMessage());
            }
        }
    }
}
