.class public final Lcom/google/android/material/carousel/KeylineState$Builder;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final NO_INDEX:I = -0x1

.field private static final UNKNOWN_LOC:F = 1.4E-45f


# instance fields
.field private final carouselSize:I

.field private firstFocalKeylineIndex:I

.field private final itemSize:F

.field private lastFocalKeylineIndex:I

.field private lastKeylineMaskedSize:F

.field private latestAnchorKeylineIndex:I

.field private tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method public constructor <init>(FI)V
    .locals 2
    .param p1, "itemSize"    # F
    .param p2, "carouselSize"    # I

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 285
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 287
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 289
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    .line 299
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    .line 300
    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->carouselSize:I

    .line 301
    return-void
.end method

.method private static calculateKeylineLocationForItemPosition(FFII)F
    .locals 2
    .param p0, "firstFocalLoc"    # F
    .param p1, "itemSize"    # F
    .param p2, "firstFocalPosition"    # I
    .param p3, "itemPosition"    # I

    .line 647
    int-to-float v0, p2

    mul-float/2addr v0, p1

    sub-float v0, p0, v0

    int-to-float v1, p3

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F

    .line 540
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .end local p1    # "offsetLoc":F
    .end local p2    # "mask":F
    .end local p3    # "maskedItemSize":F
    .local v1, "offsetLoc":F
    .local v2, "mask":F
    .local v3, "maskedItemSize":F
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 1
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "isFocal"    # Z

    .line 328
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "offsetLoc":F
    .end local p2    # "mask":F
    .end local p3    # "maskedItemSize":F
    .end local p4    # "isFocal":Z
    .local v1, "offsetLoc":F
    .local v2, "mask":F
    .local v3, "maskedItemSize":F
    .local v4, "isFocal":Z
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 10
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "isFocal"    # Z
    .param p5, "isAnchor"    # Z

    .line 502
    const/4 v0, 0x0

    .line 506
    .local v0, "cutoff":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    sub-float v2, p1, v2

    .line 507
    .local v2, "keylineStart":F
    div-float v1, p3, v1

    add-float/2addr v1, p1

    .line 508
    .local v1, "keylineEnd":F
    iget v3, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->carouselSize:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    .line 509
    sub-float v3, v1, p3

    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->carouselSize:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v9, v0

    goto :goto_0

    .line 510
    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 511
    add-float v4, v2, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v9, v0

    goto :goto_0

    .line 510
    :cond_1
    move v9, v0

    .line 514
    .end local v0    # "cutoff":F
    .local v9, "cutoff":F
    :goto_0
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .end local p1    # "offsetLoc":F
    .end local p2    # "mask":F
    .end local p3    # "maskedItemSize":F
    .end local p4    # "isFocal":Z
    .end local p5    # "isAnchor":Z
    .local v4, "offsetLoc":F
    .local v5, "mask":F
    .local v6, "maskedItemSize":F
    .local v7, "isFocal":Z
    .local v8, "isAnchor":Z
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 9
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "isFocal"    # Z
    .param p5, "isAnchor"    # Z
    .param p6, "cutoff"    # F

    .line 465
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "offsetLoc":F
    .end local p2    # "mask":F
    .end local p3    # "maskedItemSize":F
    .end local p4    # "isFocal":Z
    .end local p5    # "isAnchor":Z
    .end local p6    # "cutoff":F
    .local v1, "offsetLoc":F
    .local v2, "mask":F
    .local v3, "maskedItemSize":F
    .local v4, "isFocal":Z
    .local v5, "isAnchor":Z
    .local v6, "cutoff":F
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 11
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "isFocal"    # Z
    .param p5, "isAnchor"    # Z
    .param p6, "cutoff"    # F
    .param p7, "leftOrTopPaddingShift"    # F
    .param p8, "rightOrBottomPaddingShift"    # F

    .line 380
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    .line 381
    return-object p0

    .line 383
    :cond_0
    const/4 v0, -0x1

    if-eqz p5, :cond_4

    .line 384
    if-nez p4, :cond_3

    .line 387
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor keylines must be either the first or last keyline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    goto :goto_1

    .line 385
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor keylines cannot be focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    .line 397
    .local v2, "tmpKeyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    if-eqz p4, :cond_9

    .line 398
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez v1, :cond_5

    .line 399
    iput-object v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 400
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 403
    :cond_5
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    goto :goto_2

    .line 404
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_8

    .line 412
    iput-object v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 413
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    goto :goto_4

    .line 409
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez v0, :cond_b

    iget v0, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    goto :goto_3

    .line 416
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz v0, :cond_d

    iget v0, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_c

    goto :goto_4

    .line 421
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_d
    :goto_4
    iget v0, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 427
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    return-object p0
.end method

.method public addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "count"    # I

    .line 558
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "offsetLoc":F
    .end local p2    # "mask":F
    .end local p3    # "maskedItemSize":F
    .end local p4    # "count":I
    .local v1, "offsetLoc":F
    .local v2, "mask":F
    .local v3, "maskedItemSize":F
    .local v4, "count":I
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 2
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "count"    # I
    .param p5, "isFocal"    # Z

    .line 588
    if-lez p4, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p4, :cond_1

    .line 593
    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    .line 594
    .local v1, "loc":F
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 592
    .end local v1    # "loc":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    .end local v0    # "i":I
    :cond_1
    return-object p0

    .line 589
    :cond_2
    :goto_1
    return-object p0
.end method

.method public build()Lcom/google/android/material/carousel/KeylineState;
    .locals 13

    .line 603
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz v0, :cond_1

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 608
    .local v3, "keylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 609
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 610
    .local v1, "tmpKeyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 612
    invoke-static {v2, v5, v6, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->calculateKeylineLocationForItemPosition(FFII)F

    move-result v5

    iget v6, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget v7, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget v8, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget-boolean v9, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    iget v10, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    iget v11, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->leftOrTopPaddingShift:F

    iget v12, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->rightOrBottomPaddingShift:F

    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    .line 621
    .local v4, "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .end local v1    # "tmpKeyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    .end local v4    # "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    .end local v0    # "i":I
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/KeylineState;

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->carouselSize:I

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;IIILcom/google/android/material/carousel/KeylineState$1;)V

    return-object v1

    .line 604
    .end local v3    # "keylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
