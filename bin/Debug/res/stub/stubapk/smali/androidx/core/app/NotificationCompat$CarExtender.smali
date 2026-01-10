.class public final Landroidx/core/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;,
        Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender$Api29Impl;
    }
.end annotation


# static fields
.field static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String; = "invisible_actions"

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7611
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 7617
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3
    .param p1, "notification"    # Landroid/app/Notification;

    .line 7625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7611
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 7626
    nop

    .line 7630
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7631
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7632
    .local v1, "carBundle":Landroid/os/Bundle;
    :goto_0
    if-eqz v1, :cond_1

    .line 7633
    const-string v2, "large_icon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 7634
    const-string v2, "app_color"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 7636
    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7637
    .local v0, "b":Landroid/os/Bundle;
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CarExtender;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 7639
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method private static getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;
    .locals 8
    .param p0, "uc"    # Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 7698
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7699
    .local v0, "b":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 7700
    .local v1, "author":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 7701
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 7703
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Landroid/os/Parcelable;

    .line 7704
    .local v2, "messages":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 7705
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7706
    .local v4, "m":Landroid/os/Bundle;
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    const-string/jumbo v6, "text"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7707
    const-string v5, "author"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7708
    aput-object v4, v2, v3

    .line 7704
    .end local v4    # "m":Landroid/os/Bundle;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7710
    .end local v3    # "i":I
    :cond_1
    const-string v3, "messages"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 7711
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroidx/core/app/RemoteInput;

    move-result-object v3

    .line 7712
    .local v3, "remoteInputCompat":Landroidx/core/app/RemoteInput;
    if-eqz v3, :cond_2

    .line 7713
    nop

    .line 7714
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v4

    .line 7713
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->createBuilder(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 7715
    .local v4, "builder":Landroid/app/RemoteInput$Builder;
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setLabel(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 7716
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setChoices(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 7717
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setAllowFreeFormInput(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;

    .line 7718
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->addExtras(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 7720
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->build(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;

    move-result-object v5

    .line 7721
    .local v5, "remoteInput":Landroid/app/RemoteInput;
    const-string v6, "remote_input"

    invoke-static {v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->castToParcelable(Landroid/app/RemoteInput;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7723
    .end local v4    # "builder":Landroid/app/RemoteInput$Builder;
    .end local v5    # "remoteInput":Landroid/app/RemoteInput;
    :cond_2
    const-string v4, "on_reply"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7724
    const-string v4, "on_read"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7725
    const-string v4, "participants"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7726
    const-string/jumbo v4, "timestamp"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7727
    return-object v0
.end method

.method private static getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 20
    .param p0, "b"    # Landroid/os/Bundle;

    .line 7644
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7645
    return-object v1

    .line 7647
    :cond_0
    const-string v2, "messages"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 7648
    .local v2, "parcelableMessages":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .line 7649
    .local v3, "messages":[Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 7650
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    .line 7651
    .local v4, "tmp":[Ljava/lang/String;
    const/4 v5, 0x1

    .line 7652
    .local v5, "success":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 7653
    aget-object v7, v2, v6

    instance-of v7, v7, Landroid/os/Bundle;

    if-nez v7, :cond_1

    .line 7654
    const/4 v5, 0x0

    .line 7655
    goto :goto_1

    .line 7657
    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Landroid/os/Bundle;

    const-string/jumbo v8, "text"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 7658
    aget-object v7, v4, v6

    if-nez v7, :cond_2

    .line 7659
    const/4 v5, 0x0

    .line 7660
    goto :goto_1

    .line 7652
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7663
    .end local v6    # "i":I
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 7664
    move-object v3, v4

    move-object v7, v3

    goto :goto_2

    .line 7666
    :cond_4
    return-object v1

    .line 7649
    .end local v4    # "tmp":[Ljava/lang/String;
    .end local v5    # "success":Z
    :cond_5
    move-object v7, v3

    .line 7670
    .end local v3    # "messages":[Ljava/lang/String;
    .local v7, "messages":[Ljava/lang/String;
    :goto_2
    const-string v3, "on_read"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/PendingIntent;

    .line 7671
    .local v10, "onRead":Landroid/app/PendingIntent;
    const-string v3, "on_reply"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/PendingIntent;

    .line 7673
    .local v9, "onReply":Landroid/app/PendingIntent;
    const-string v3, "remote_input"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/RemoteInput;

    .line 7675
    .local v3, "remoteInput":Landroid/app/RemoteInput;
    const-string v4, "participants"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 7676
    .local v11, "participants":[Ljava/lang/String;
    if-eqz v11, :cond_9

    array-length v4, v11

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    goto :goto_5

    .line 7680
    :cond_6
    if-eqz v3, :cond_8

    .line 7681
    new-instance v12, Landroidx/core/app/RemoteInput;

    invoke-static {v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getResultKey(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v13

    .line 7682
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getLabel(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 7683
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getChoices(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v15

    .line 7684
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getAllowFreeFormInput(Landroid/app/RemoteInput;)Z

    move-result v16

    .line 7685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_7

    .line 7686
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api29Impl;->getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I

    move-result v1

    move/from16 v17, v1

    goto :goto_3

    .line 7687
    :cond_7
    const/4 v1, 0x0

    move/from16 v17, v1

    .line 7688
    :goto_3
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getExtras(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v18

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    move-object v8, v12

    goto :goto_4

    .line 7690
    :cond_8
    move-object v8, v1

    :goto_4
    nop

    .line 7692
    .local v8, "remoteInputCompat":Landroidx/core/app/RemoteInput;
    new-instance v6, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 7693
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct/range {v6 .. v13}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 7692
    return-object v6

    .line 7677
    .end local v8    # "remoteInputCompat":Landroidx/core/app/RemoteInput;
    :cond_9
    :goto_5
    return-object v1
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;

    .line 7738
    nop

    .line 7742
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7744
    .local v0, "carExtensions":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7745
    const-string v1, "large_icon"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7747
    :cond_0
    iget v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    if-eqz v1, :cond_1

    .line 7748
    const-string v1, "app_color"

    iget v2, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7751
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    if-eqz v1, :cond_2

    .line 7752
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CarExtender;->getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v1

    .line 7753
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7756
    .end local v1    # "b":Landroid/os/Bundle;
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7757
    return-object p1
.end method

.method public getColor()I
    .locals 1

    .line 7780
    iget v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 7804
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUnreadConversation()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7832
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "color"    # I

    .line 7769
    iput p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 7770
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "largeIcon"    # Landroid/graphics/Bitmap;

    .line 7793
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 7794
    return-object p0
.end method

.method public setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "unreadConversation"    # Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7819
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 7820
    return-object p0
.end method
