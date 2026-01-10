.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field private final mItalic:Z

.field private final mResultCode:I

.field private final mTtcIndex:I

.field private final mUri:Landroid/net/Uri;

.field private final mWeight:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "ttcIndex"    # I
    .param p3, "weight"    # I
    .param p4, "italic"    # Z
    .param p5, "resultCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 422
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 423
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 424
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 425
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 426
    return-void
.end method

.method static create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 6
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "ttcIndex"    # I
    .param p2, "weight"    # I
    .param p3, "italic"    # Z
    .param p4, "resultCode"    # I

    .line 436
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .end local p0    # "uri":Landroid/net/Uri;
    .end local p1    # "ttcIndex":I
    .end local p2    # "weight":I
    .end local p3    # "italic":Z
    .end local p4    # "resultCode":I
    .local v1, "uri":Landroid/net/Uri;
    .local v2, "ttcIndex":I
    .local v3, "weight":I
    .local v4, "italic":Z
    .local v5, "resultCode":I
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 473
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    return v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 450
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 443
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 457
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    return v0
.end method
