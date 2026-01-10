.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
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
    name = "WearableExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api23Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api24Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api31Impl;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005

.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final DEFAULT_GRAVITY:I = 0x50

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final FLAG_BIG_PICTURE_AMBIENT:I = 0x20

.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10

.field private static final FLAG_HINT_CONTENT_INTENT_LAUNCHES_ACTIVITY:I = 0x40

.field private static final FLAG_HINT_HIDE_ICON:I = 0x2

.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4

.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_BRIDGE_TAG:Ljava/lang/String; = "bridgeTag"

.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String; = "contentActionIndex"

.field private static final KEY_CONTENT_ICON:Ljava/lang/String; = "contentIcon"

.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String; = "contentIconGravity"

.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String; = "customContentHeight"

.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String; = "customSizePreset"

.field private static final KEY_DISMISSAL_ID:Ljava/lang/String; = "dismissalId"

.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String; = "displayIntent"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_GRAVITY:Ljava/lang/String; = "gravity"

.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String; = "hintScreenTimeout"

.field private static final KEY_PAGES:Ljava/lang/String; = "pages"

.field public static final SCREEN_TIMEOUT_LONG:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_FULL_SCREEN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_LARGE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_MEDIUM:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_SMALL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_XSMALL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/Bitmap;

.field private mBridgeTag:Ljava/lang/String;

.field private mContentActionIndex:I

.field private mContentIcon:I

.field private mContentIconGravity:I

.field private mCustomContentHeight:I

.field private mCustomSizePreset:I

.field private mDismissalId:Ljava/lang/String;

.field private mDisplayIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mGravity:I

.field private mHintScreenTimeout:I

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 6678
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 6680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 6683
    const v0, 0x800005

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 6684
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 6685
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 6688
    const/16 v0, 0x50

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 6698
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 11
    .param p1, "notification"    # Landroid/app/Notification;

    .line 6701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 6678
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 6680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 6683
    const v1, 0x800005

    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 6684
    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 6685
    const/4 v3, 0x0

    iput v3, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 6688
    const/16 v4, 0x50

    iput v4, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 6702
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v5

    .line 6703
    .local v5, "extras":Landroid/os/Bundle;
    if-eqz v5, :cond_0

    const-string v6, "android.wearable.EXTENSIONS"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    .line 6704
    :cond_0
    const/4 v6, 0x0

    :goto_0
    nop

    .line 6705
    .local v6, "wearableBundle":Landroid/os/Bundle;
    if-eqz v6, :cond_4

    .line 6706
    nop

    .line 6707
    const-string v7, "actions"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 6708
    .local v7, "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    if-eqz v7, :cond_2

    .line 6709
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Landroidx/core/app/NotificationCompat$Action;

    .line 6710
    .local v8, "actions":[Landroidx/core/app/NotificationCompat$Action;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_1

    .line 6711
    nop

    .line 6712
    invoke-static {v7, v9}, Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;->getActionCompatFromAction(Ljava/util/ArrayList;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v10

    aput-object v10, v8, v9

    .line 6710
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 6718
    .end local v9    # "i":I
    :cond_1
    iget-object v9, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6721
    .end local v8    # "actions":[Landroidx/core/app/NotificationCompat$Action;
    :cond_2
    const-string v8, "flags"

    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 6722
    const-string v0, "displayIntent"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 6724
    const-string v0, "pages"

    invoke-static {v6, v0}, Landroidx/core/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .line 6726
    .local v0, "pages":[Landroid/app/Notification;
    if-eqz v0, :cond_3

    .line 6727
    iget-object v8, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6730
    :cond_3
    const-string v8, "background"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v8, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 6731
    const-string v8, "contentIcon"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 6732
    const-string v8, "contentIconGravity"

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 6734
    const-string v1, "contentActionIndex"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 6736
    const-string v1, "customSizePreset"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 6738
    const-string v1, "customContentHeight"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 6739
    const-string v1, "gravity"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 6740
    const-string v1, "hintScreenTimeout"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 6741
    const-string v1, "dismissalId"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 6742
    const-string v1, "bridgeTag"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 6744
    .end local v0    # "pages":[Landroid/app/Notification;
    .end local v7    # "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    :cond_4
    return-void
.end method

.method private static getActionFromActionCompat(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;
    .locals 7
    .param p0, "actionCompat"    # Landroidx/core/app/NotificationCompat$Action;

    .line 6818
    nop

    .line 6819
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 6821
    .local v0, "iconCompat":Landroidx/core/graphics/drawable/IconCompat;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6822
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 6820
    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationCompat$WearableExtender$Api23Impl;->createBuilder(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 6823
    .local v0, "actionBuilder":Landroid/app/Notification$Action$Builder;
    nop

    .line 6833
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6834
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .local v1, "actionExtras":Landroid/os/Bundle;
    goto :goto_1

    .line 6836
    .end local v1    # "actionExtras":Landroid/os/Bundle;
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6838
    .restart local v1    # "actionExtras":Landroid/os/Bundle;
    :goto_1
    nop

    .line 6839
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v2

    .line 6838
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6840
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 6841
    nop

    .line 6842
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v2

    .line 6841
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$WearableExtender$Api24Impl;->setAllowGeneratedReplies(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 6844
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    .line 6845
    nop

    .line 6846
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    move-result v2

    .line 6845
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$WearableExtender$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 6848
    :cond_3
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;->addExtras(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 6849
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v2

    .line 6850
    .local v2, "remoteInputCompats":[Landroidx/core/app/RemoteInput;
    if-eqz v2, :cond_4

    .line 6851
    invoke-static {v2}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v3

    .line 6852
    .local v3, "remoteInputs":[Landroid/app/RemoteInput;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 6853
    .local v6, "remoteInput":Landroid/app/RemoteInput;
    invoke-static {v0, v6}, Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;->addRemoteInput(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 6852
    .end local v6    # "remoteInput":Landroid/app/RemoteInput;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 6856
    .end local v3    # "remoteInputs":[Landroid/app/RemoteInput;
    :cond_4
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;->build(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v3

    return-object v3
.end method

.method private setFlag(IZ)V
    .locals 2
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    .line 7473
    if-eqz p2, :cond_0

    .line 7474
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    goto :goto_0

    .line 7476
    :cond_0
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 7478
    :goto_0
    return-void
.end method


# virtual methods
.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "action"    # Landroidx/core/app/NotificationCompat$Action;

    .line 6892
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6893
    return-object p0
.end method

.method public addActions(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .line 6909
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$Action;>;"
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6910
    return-object p0
.end method

.method public addPage(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "page"    # Landroid/app/Notification;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6991
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6992
    return-object p0
.end method

.method public addPages(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7008
    .local p1, "pages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification;>;"
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7009
    return-object p0
.end method

.method public clearActions()Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1

    .line 6919
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6920
    return-object p0
.end method

.method public clearPages()Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7020
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7021
    return-object p0
.end method

.method public clone()Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 3

    .line 6861
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 6862
    .local v0, "that":Landroidx/core/app/NotificationCompat$WearableExtender;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 6863
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 6864
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 6865
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 6866
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 6867
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 6868
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 6869
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 6870
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 6871
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 6872
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 6873
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 6874
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 6875
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 6876
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6552
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$WearableExtender;->clone()Landroidx/core/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5
    .param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;

    .line 6755
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6757
    .local v0, "wearableBundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6758
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6759
    .local v1, "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 6760
    .local v3, "action":Landroidx/core/app/NotificationCompat$Action;
    nop

    .line 6761
    nop

    .line 6762
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$WearableExtender;->getActionFromActionCompat(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;

    move-result-object v4

    .line 6761
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6766
    .end local v3    # "action":Landroidx/core/app/NotificationCompat$Action;
    goto :goto_0

    .line 6767
    :cond_0
    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6769
    .end local v1    # "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    :cond_1
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 6770
    const-string v1, "flags"

    iget v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6772
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 6773
    const-string v1, "displayIntent"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6775
    :cond_3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6776
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 6777
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    .line 6776
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6779
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 6780
    const-string v1, "background"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6782
    :cond_5
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    if-eqz v1, :cond_6

    .line 6783
    const-string v1, "contentIcon"

    iget v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6785
    :cond_6
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const v2, 0x800005

    if-eq v1, v2, :cond_7

    .line 6786
    const-string v1, "contentIconGravity"

    iget v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6788
    :cond_7
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 6789
    const-string v1, "contentActionIndex"

    iget v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6792
    :cond_8
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    if-eqz v1, :cond_9

    .line 6793
    const-string v1, "customSizePreset"

    iget v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6795
    :cond_9
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    if-eqz v1, :cond_a

    .line 6796
    const-string v1, "customContentHeight"

    iget v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6798
    :cond_a
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_b

    .line 6799
    const-string v1, "gravity"

    iget v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6801
    :cond_b
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    if-eqz v1, :cond_c

    .line 6802
    const-string v1, "hintScreenTimeout"

    iget v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6804
    :cond_c
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 6805
    const-string v1, "dismissalId"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6807
    :cond_d
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 6808
    const-string v1, "bridgeTag"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6811
    :cond_e
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6812
    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 6927
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7064
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBridgeTag()Ljava/lang/String;
    .locals 1

    .line 7469
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getContentAction()I
    .locals 1

    .line 7140
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    return v0
.end method

.method public getContentIcon()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7085
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    return v0
.end method

.method public getContentIconGravity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7112
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    return v0
.end method

.method public getContentIntentAvailableOffline()Z
    .locals 2

    .line 7268
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCustomContentHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7227
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    return v0
.end method

.method public getCustomSizePreset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7199
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    return v0
.end method

.method public getDismissalId()Ljava/lang/String;
    .locals 1

    .line 7448
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6975
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getGravity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7167
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    return v0
.end method

.method public getHintAmbientBigPicture()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7403
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintAvoidBackgroundClipping()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7348
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintContentIntentLaunchesActivity()Z
    .locals 1

    .line 7426
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintHideIcon()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7293
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintScreenTimeout()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7376
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    return v0
.end method

.method public getHintShowBackgroundOnly()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7318
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7034
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartScrollBottom()Z
    .locals 1

    .line 7246
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "background"    # Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7049
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 7050
    return-object p0
.end method

.method public setBridgeTag(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "bridgeTag"    # Ljava/lang/String;

    .line 7460
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 7461
    return-object p0
.end method

.method public setContentAction(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "actionIndex"    # I

    .line 7126
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 7127
    return-object p0
.end method

.method public setContentIcon(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "icon"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7074
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 7075
    return-object p0
.end method

.method public setContentIconGravity(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "contentIconGravity"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7098
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 7099
    return-object p0
.end method

.method public setContentIntentAvailableOffline(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "contentIntentAvailableOffline"    # Z

    .line 7257
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 7258
    return-object p0
.end method

.method public setCustomContentHeight(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7213
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 7214
    return-object p0
.end method

.method public setCustomSizePreset(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "sizePreset"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7183
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 7184
    return-object p0
.end method

.method public setDismissalId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "dismissalId"    # Ljava/lang/String;

    .line 7439
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 7440
    return-object p0
.end method

.method public setDisplayIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6963
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 6964
    return-object p0
.end method

.method public setGravity(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "gravity"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7153
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 7154
    return-object p0
.end method

.method public setHintAmbientBigPicture(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "hintAmbientBigPicture"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7389
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 7390
    return-object p0
.end method

.method public setHintAvoidBackgroundClipping(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "hintAvoidBackgroundClipping"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7333
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 7334
    return-object p0
.end method

.method public setHintContentIntentLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "hintContentIntentLaunchesActivity"    # Z

    .line 7415
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 7416
    return-object p0
.end method

.method public setHintHideIcon(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "hintHideIcon"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7280
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 7281
    return-object p0
.end method

.method public setHintScreenTimeout(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 0
    .param p1, "timeout"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7362
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 7363
    return-object p0
.end method

.method public setHintShowBackgroundOnly(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "hintShowBackgroundOnly"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7305
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 7306
    return-object p0
.end method

.method public setStartScrollBottom(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 1
    .param p1, "startScrollBottom"    # Z

    .line 7236
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 7237
    return-object p0
.end method
