.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
.super Ljava/lang/Object;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1070:1\n1863#2,2:1071\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities\n*L\n808#1:1071,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u000eR0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "",
        "supportedHdrTypes",
        "getSupportedHdrTypes",
        "()Ljava/util/Set;",
        "setSupportedHdrTypes$activity",
        "(Ljava/util/Set;)V",
        "toApplicationMediaCapabilities",
        "Landroid/media/ApplicationMediaCapabilities;",
        "toApplicationMediaCapabilities$activity",
        "Companion",
        "Builder",
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
.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

.field public static final TYPE_DOLBY_VISION:I = 0x3

.field public static final TYPE_HDR10:I = 0x1

.field public static final TYPE_HDR10_PLUS:I = 0x2

.field public static final TYPE_HLG10:I


# instance fields
.field private supportedHdrTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    .line 776
    return-void
.end method


# virtual methods
.method public final getSupportedHdrTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final setSupportedHdrTypes$activity(Ljava/util/Set;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iput-object p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    return-void
.end method

.method public final toApplicationMediaCapabilities$activity()Landroid/media/ApplicationMediaCapabilities;
    .locals 10

    .line 805
    new-instance v0, Landroid/media/ApplicationMediaCapabilities$Builder;

    invoke-direct {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;-><init>()V

    .line 806
    move-object v1, v0

    .local v1, "$this$toApplicationMediaCapabilities_u24lambda_u240":Landroid/media/ApplicationMediaCapabilities$Builder;
    const/4 v2, 0x0

    .line 807
    .local v2, "$i$a$-apply-ActivityResultContracts$PickVisualMedia$MediaCapabilities$toApplicationMediaCapabilities$1":I
    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v1, v3}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedVideoMimeType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 808
    iget-object v3, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->supportedHdrTypes:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1071
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 809
    .local v8, "$i$a$-forEach-ActivityResultContracts$PickVisualMedia$MediaCapabilities$toApplicationMediaCapabilities$1$1":I
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 813
    :pswitch_0
    const-string v9, "android.media.feature.hdr.dolby_vision"

    invoke-virtual {v1, v9}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    goto :goto_1

    .line 812
    :pswitch_1
    const-string v9, "android.media.feature.hdr.hdr10_plus"

    invoke-virtual {v1, v9}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    goto :goto_1

    .line 811
    :pswitch_2
    const-string v9, "android.media.feature.hdr.hdr10"

    invoke-virtual {v1, v9}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    goto :goto_1

    .line 810
    :pswitch_3
    const-string v9, "android.media.feature.hdr.hlg"

    invoke-virtual {v1, v9}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 815
    :goto_1
    nop

    .line 1071
    .end local v7    # "it":I
    .end local v8    # "$i$a$-forEach-ActivityResultContracts$PickVisualMedia$MediaCapabilities$toApplicationMediaCapabilities$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1072
    :cond_0
    nop

    .line 816
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 806
    .end local v1    # "$this$toApplicationMediaCapabilities_u24lambda_u240":Landroid/media/ApplicationMediaCapabilities$Builder;
    .end local v2    # "$i$a$-apply-ActivityResultContracts$PickVisualMedia$MediaCapabilities$toApplicationMediaCapabilities$1":I
    nop

    .line 817
    invoke-virtual {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->build()Landroid/media/ApplicationMediaCapabilities;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
