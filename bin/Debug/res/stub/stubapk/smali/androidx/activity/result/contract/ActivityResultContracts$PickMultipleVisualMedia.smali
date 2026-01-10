.class public Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickMultipleVisualMedia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1070:1\n1#2:1071\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00142\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u00030\u0001:\u0001\u0014B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0017J)\u0010\u000f\u001a\u0015\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "Landroid/net/Uri;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "maxItems",
        "",
        "<init>",
        "(I)V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "getSynchronousResult",
        "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;",
        "parseResult",
        "resultCode",
        "intent",
        "Companion",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;


# instance fields
.field private final maxItems:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxItems"    # I

    .line 965
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    iput p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    .line 968
    nop

    .line 969
    iget v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 970
    nop

    .line 965
    return-void

    .line 1071
    :cond_1
    const/4 v0, 0x0

    .line 969
    .local v0, "$i$a$-require-ActivityResultContracts$PickMultipleVisualMedia$1":I
    nop

    .end local v0    # "$i$a$-require-ActivityResultContracts$PickMultipleVisualMedia$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max items must be higher than 1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 965
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # Landroidx/activity/result/PickVisualMediaRequest;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemPickerAvailable$activity()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 977
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .local v3, "$this$createIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 978
    .local v4, "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$1":I
    sget-object v5, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    iget v5, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMaxItems()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 982
    .local v5, "currentMaxItems":I
    if-le v5, v2, :cond_0

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v6

    if-gt v5, v6, :cond_0

    move v1, v2

    .line 981
    :cond_0
    if-eqz v1, :cond_3

    .line 988
    const-string v1, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 989
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;->getValue()I

    move-result v1

    const-string v2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 990
    const-string v1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 992
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 993
    const-string v1, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getAccentColor()J

    move-result-wide v6

    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 996
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 997
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaCapabilitiesForTranscoding()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "capabilities":Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    const/4 v2, 0x0

    .line 998
    .local v2, "$i$a$-let-ActivityResultContracts$PickMultipleVisualMedia$createIntent$1$2":I
    nop

    .line 999
    nop

    .line 1000
    invoke-virtual {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->toApplicationMediaCapabilities$activity()Landroid/media/ApplicationMediaCapabilities;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    .line 998
    const-string v7, "android.provider.extra.MEDIA_CAPABILITIES"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1002
    nop

    .line 997
    .end local v1    # "capabilities":Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    .end local v2    # "$i$a$-let-ActivityResultContracts$PickMultipleVisualMedia$createIntent$1$2":I
    nop

    .line 1004
    :cond_2
    nop

    .line 977
    .end local v3    # "$this$createIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$1":I
    .end local v5    # "currentMaxItems":I
    goto/16 :goto_0

    .line 981
    .restart local v3    # "$this$createIntent_u24lambda_u240":Landroid/content/Intent;
    .restart local v4    # "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$1":I
    .restart local v5    # "currentMaxItems":I
    :cond_3
    const/4 v0, 0x0

    .line 984
    .local v0, "$i$a$-require-ActivityResultContracts$PickMultipleVisualMedia$createIntent$1$1":I
    nop

    .line 985
    nop

    .line 981
    .end local v0    # "$i$a$-require-ActivityResultContracts$PickMultipleVisualMedia$createIntent$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    .end local v3    # "$this$createIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$1":I
    .end local v5    # "currentMaxItems":I
    :cond_4
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->isSystemFallbackPickerAvailable$activity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1006
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1007
    .local v0, "fallbackPicker":Landroid/content/pm/ActivityInfo;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$createIntent_u24lambda_u241":Landroid/content/Intent;
    const/4 v5, 0x0

    .line 1008
    .local v5, "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$2":I
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    sget-object v6, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    iget v6, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->maxItems:I

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMaxItems()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1012
    .local v6, "currentMaxItems":I
    if-le v6, v2, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_7

    .line 1014
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1015
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;->getValue()I

    move-result v1

    const-string v2, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection()Z

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1019
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getAccentColor()J

    move-result-wide v7

    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1021
    :cond_6
    nop

    .line 1007
    .end local v4    # "$this$createIntent_u24lambda_u241":Landroid/content/Intent;
    .end local v5    # "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$2":I
    .end local v6    # "currentMaxItems":I
    move-object v0, v3

    .end local v0    # "fallbackPicker":Landroid/content/pm/ActivityInfo;
    goto :goto_0

    .line 1071
    .restart local v0    # "fallbackPicker":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "$this$createIntent_u24lambda_u241":Landroid/content/Intent;
    .restart local v5    # "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$2":I
    .restart local v6    # "currentMaxItems":I
    :cond_7
    const/4 v1, 0x0

    .line 1012
    .local v1, "$i$a$-require-ActivityResultContracts$PickMultipleVisualMedia$createIntent$2$1":I
    nop

    .end local v1    # "$i$a$-require-ActivityResultContracts$PickMultipleVisualMedia$createIntent$2$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Max items must be greater than 1"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1006
    .end local v0    # "fallbackPicker":Landroid/content/pm/ActivityInfo;
    .end local v4    # "$this$createIntent_u24lambda_u241":Landroid/content/Intent;
    .end local v5    # "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$2":I
    .end local v6    # "currentMaxItems":I
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createIntent_u24lambda_u242":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 1027
    .local v3, "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$3":I
    sget-object v4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {p2}, Landroidx/activity/result/PickVisualMediaRequest;->getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1030
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 1033
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    const-string v2, "image/*"

    const-string/jumbo v4, "video/*"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    :cond_a
    nop

    .line 1026
    .end local v1    # "$this$createIntent_u24lambda_u242":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-ActivityResultContracts$PickMultipleVisualMedia$createIntent$3":I
    nop

    .line 976
    :goto_0
    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # Ljava/lang/Object;

    .line 965
    move-object v0, p2

    check-cast v0, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # Landroidx/activity/result/PickVisualMediaRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # Ljava/lang/Object;

    .line 965
    move-object v0, p2

    check-cast v0, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->getSynchronousResult(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->parseResult(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/util/List;
    .locals 3
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1047
    move-object v0, p2

    .line 1071
    .local v0, "it":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 1047
    .local v1, "$i$a$-takeIf-ActivityResultContracts$PickMultipleVisualMedia$parseResult$1":I
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":Landroid/content/Intent;
    .end local v1    # "$i$a$-takeIf-ActivityResultContracts$PickMultipleVisualMedia$parseResult$1":I
    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;

    invoke-virtual {v1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents$Companion;->getClipDataUris$activity(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1048
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1047
    :cond_3
    return-object v0
.end method
