.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;
.super Ljava/lang/Object;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;",
        "",
        "<init>",
        "()V",
        "supportedHdrTypes",
        "",
        "",
        "addSupportedHdrType",
        "hdrType",
        "build",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;",
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
.method public constructor <init>()V
    .locals 1

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;->supportedHdrTypes:Ljava/util/Set;

    .line 821
    return-void
.end method


# virtual methods
.method public final addSupportedHdrType(I)Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;
    .locals 2
    .param p1, "hdrType"    # I

    .line 833
    iget-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;->supportedHdrTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 834
    return-object p0
.end method

.method public final build()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    .locals 4

    .line 843
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;-><init>()V

    move-object v1, v0

    .local v1, "$this$build_u24lambda_u240":Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    const/4 v2, 0x0

    .line 844
    .local v2, "$i$a$-apply-ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder$build$1":I
    iget-object v3, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder;->supportedHdrTypes:Ljava/util/Set;

    invoke-virtual {v1, v3}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;->setSupportedHdrTypes$activity(Ljava/util/Set;)V

    .line 845
    nop

    .line 843
    .end local v1    # "$this$build_u24lambda_u240":Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    .end local v2    # "$i$a$-apply-ActivityResultContracts$PickVisualMedia$MediaCapabilities$Builder$build$1":I
    nop

    .line 845
    return-object v0
.end method
