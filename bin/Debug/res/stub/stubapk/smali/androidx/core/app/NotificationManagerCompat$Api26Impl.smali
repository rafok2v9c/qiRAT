.class Landroidx/core/app/NotificationManagerCompat$Api26Impl;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    return-void
.end method

.method static createNotificationChannel(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .param p1, "channel"    # Landroid/app/NotificationChannel;

    .line 1282
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1283
    return-void
.end method

.method static createNotificationChannelGroup(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    .locals 0
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .param p1, "group"    # Landroid/app/NotificationChannelGroup;

    .line 1302
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 1303
    return-void
.end method

.method static createNotificationChannelGroups(Landroid/app/NotificationManager;Ljava/util/List;)V
    .locals 0
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    .line 1307
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 1308
    return-void
.end method

.method static createNotificationChannels(Landroid/app/NotificationManager;Ljava/util/List;)V
    .locals 0
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 1292
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 1293
    return-void
.end method

.method static deleteNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .param p1, "channelId"    # Ljava/lang/String;

    .line 1317
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 1318
    return-void
.end method

.method static deleteNotificationChannelGroup(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .param p1, "groupId"    # Ljava/lang/String;

    .line 1322
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 1323
    return-void
.end method

.method static getId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 1
    .param p0, "notificationChannel"    # Landroid/app/NotificationChannel;

    .line 1327
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getId(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .locals 1
    .param p0, "notificationChannelGroup"    # Landroid/app/NotificationChannelGroup;

    .line 1331
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .param p1, "channelId"    # Ljava/lang/String;

    .line 1287
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method static getNotificationChannelGroups(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 1
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1312
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getNotificationChannels(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 1
    .param p0, "notificationManager"    # Landroid/app/NotificationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1297
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
