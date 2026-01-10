.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUARTER_CIRCLE_CONTROL_HANDLE_LENGTH:F = 0.5522848f

.field private static final ROUND_CAP_RAMP_DOWN_THRESHHOLD:F = 0.01f


# instance fields
.field private adjustedRadius:F

.field private adjustedWavelength:F

.field private final arcBounds:Landroid/graphics/RectF;

.field private cachedAmplitude:F

.field private cachedRadius:F

.field private cachedWavelength:I

.field private displayedAmplitude:F

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private drawingDeterminateIndicator:Z

.field private final endPoints:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;>;"
        }
    .end annotation
.end field

.field private totalTrackLengthFraction:F


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 3
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    new-instance v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 75
    return-void
.end method

.method private appendCubicPerHalfCycle(Landroid/graphics/Path;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V
    .locals 12
    .param p1, "outPath"    # Landroid/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;)V"
        }
    .end annotation

    .line 504
    .local p2, "anchor1":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    .local p3, "anchor2":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x3ef5c28f    # 0.48f

    mul-float/2addr v0, v1

    .line 505
    .local v0, "controlLength":F
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V

    .line 506
    .local v1, "control1":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    new-instance v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v2, p0, p3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V

    .line 507
    .local v2, "control2":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAlong(F)V

    .line 508
    neg-float v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAlong(F)V

    .line 509
    iget-object v3, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v4, 0x0

    aget v6, v3, v4

    iget-object v3, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v5, 0x1

    aget v7, v3, v5

    iget-object v3, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v8, v3, v4

    iget-object v3, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v9, v3, v5

    iget-object v3, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v10, v3, v4

    iget-object v3, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v11, v3, v5

    move-object v5, p1

    .end local p1    # "outPath":Landroid/graphics/Path;
    .local v5, "outPath":Landroid/graphics/Path;
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 516
    return-void
.end method

.method private calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 12
    .param p1, "pathMeasure"    # Landroid/graphics/PathMeasure;
    .param p2, "displayedPath"    # Landroid/graphics/Path;
    .param p4, "start"    # F
    .param p5, "span"    # F
    .param p6, "amplitudeFraction"    # F
    .param p7, "phaseFraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Landroid/graphics/Path;",
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;>;FFFF)V"
        }
    .end annotation

    .line 526
    .local p3, "endPoints":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;>;"
    move-object v0, p3

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    mul-float v1, v1, p6

    .line 528
    .local v1, "amplitude":F
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 529
    .local v2, "wavelength":I
    :goto_0
    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    iget v4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    if-ne p1, v3, :cond_2

    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedWavelength:I

    if-eq v2, v3, :cond_2

    .line 532
    :cond_1
    iput v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 533
    iput v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedWavelength:I

    .line 534
    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    iput v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 535
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->invalidateCachedPaths()V

    .line 537
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 538
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v5, p5

    invoke-static {v5, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    .line 539
    .end local p5    # "span":F
    .local v3, "span":F
    const/4 v5, 0x0

    .line 540
    .local v5, "resultRotation":F
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v6, v7}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 541
    iget v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double v6, v6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v6, v8

    iget v8, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    float-to-double v8, v8

    div-double/2addr v6, v8

    double-to-float v6, v6

    .line 542
    .local v6, "cycleCount":F
    div-float v7, p7, v6

    .line 543
    .local v7, "phaseFractionInOneCycle":F
    add-float v8, p4, v7

    .line 544
    .end local p4    # "start":F
    .local v8, "start":F
    const/high16 v9, 0x43b40000    # 360.0f

    mul-float/2addr v9, v7

    sub-float/2addr v5, v9

    goto :goto_1

    .line 540
    .end local v6    # "cycleCount":F
    .end local v7    # "phaseFractionInOneCycle":F
    .end local v8    # "start":F
    .restart local p4    # "start":F
    :cond_3
    move/from16 v8, p4

    .line 546
    .end local p4    # "start":F
    .restart local v8    # "start":F
    :goto_1
    rem-float/2addr v8, v4

    .line 547
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v4, v8

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 548
    .local v4, "startDistance":F
    add-float v7, v8, v3

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v7, v9

    div-float/2addr v7, v6

    .line 549
    .local v7, "endDistance":F
    const/4 v6, 0x1

    invoke-virtual {p1, v4, v7, p2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 551
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 552
    .local v6, "startPoint":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 553
    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v10, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {p1, v4, v9, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 554
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 555
    .local v9, "endPoint":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    invoke-virtual {v9}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 556
    iget-object v10, v9, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v11, v9, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {p1, v7, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 558
    iget-object v10, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 559
    iget-object v10, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 560
    invoke-virtual {v6, v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 561
    invoke-virtual {v9, v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 562
    iget-object v10, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p2, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 563
    return-void
.end method

.method private createWavyPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;F)V
    .locals 11
    .param p1, "basePathMeasure"    # Landroid/graphics/PathMeasure;
    .param p2, "outPath"    # Landroid/graphics/Path;
    .param p3, "amplitude"    # F

    .line 466
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 468
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 470
    .local v0, "basePathLength":F
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 471
    .local v1, "wavelength":I
    :goto_0
    int-to-float v2, v1

    div-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v4, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 472
    .local v2, "cycleCountInPath":I
    int-to-float v4, v2

    div-float v4, v0, v4

    iput v4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 477
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .local v4, "anchors":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v2, :cond_1

    .line 479
    new-instance v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v6, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 480
    .local v6, "startAnchor":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    iget v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    int-to-float v8, v5

    mul-float/2addr v7, v8

    iget-object v8, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {p1, v7, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 481
    new-instance v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v7, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 482
    .local v7, "midAnchor":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    iget v8, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    int-to-float v9, v5

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    div-float/2addr v9, v3

    add-float/2addr v8, v9

    iget-object v9, v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v10, v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {p1, v8, v9, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 484
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    mul-float v8, p3, v3

    invoke-virtual {v7, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 487
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .end local v6    # "startAnchor":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    .end local v7    # "midAnchor":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 491
    .end local v5    # "i":I
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 494
    .local v5, "startAnchor":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    iget-object v6, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v6, v3

    iget-object v6, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {p2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 495
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 496
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 497
    .local v6, "endAnchor":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    invoke-direct {p0, p2, v5, v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->appendCubicPerHalfCycle(Landroid/graphics/Path;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V

    .line 498
    move-object v5, v6

    .line 495
    .end local v6    # "endAnchor":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 500
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "startFraction"    # F
    .param p4, "endFraction"    # F
    .param p5, "paintColor"    # I
    .param p6, "startGapSize"    # I
    .param p7, "endGapSize"    # I
    .param p8, "amplitudeFraction"    # F
    .param p9, "phaseFraction"    # F
    .param p10, "shouldDrawActiveIndicator"    # Z

    .line 245
    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    .line 246
    sub-float v1, p4, p3

    goto :goto_0

    .line 247
    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    move v11, v1

    .line 248
    .local v11, "arcFraction":F
    rem-float v1, p3, v2

    .line 249
    .end local p3    # "startFraction":F
    .local v1, "startFraction":F
    const/4 v8, 0x0

    cmpg-float v3, v1, v8

    if-gez v3, :cond_1

    .line 250
    add-float/2addr v1, v2

    move v3, v1

    goto :goto_1

    .line 249
    :cond_1
    move v3, v1

    .line 253
    .end local v1    # "startFraction":F
    .local v3, "startFraction":F
    :goto_1
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    add-float v1, v3, v11

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 255
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 266
    move v12, v3

    .end local v3    # "startFraction":F
    .local v12, "startFraction":F
    add-float v4, v12, v11

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 277
    move-object v5, v2

    return-void

    .line 253
    .end local v12    # "startFraction":F
    .restart local v3    # "startFraction":F
    :cond_2
    move-object/from16 v5, p2

    move v12, v3

    .line 280
    .end local v3    # "startFraction":F
    .restart local v12    # "startFraction":F
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v9, v3

    .line 281
    .local v9, "displayedCornerRadiusInDegree":F
    const v1, 0x3f7d70a4    # 0.99f

    sub-float v10, v11, v1

    .line 282
    .local v10, "arcFractionOverRoundCapThreshold":F
    cmpl-float v1, v10, v8

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v1, :cond_3

    .line 285
    mul-float v1, v10, v9

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v1, v4

    const v4, 0x3c23d70a    # 0.01f

    div-float/2addr v1, v4

    .line 290
    .local v1, "increasedArcFraction":F
    add-float/2addr v11, v1

    .line 292
    if-nez p10, :cond_3

    .line 293
    div-float v4, v1, v3

    sub-float v4, v12, v4

    move v12, v4

    .line 298
    .end local v1    # "increasedArcFraction":F
    :cond_3
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v1, v2, v1

    invoke-static {v1, v2, v12}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v12

    .line 299
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    invoke-static {v8, v1, v11}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v11

    .line 301
    move/from16 v13, p6

    int-to-float v1, v13

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v14, v1

    .line 302
    .local v14, "startGapSizeInDegrees":F
    move/from16 v15, p7

    int-to-float v1, v15

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v7, v1

    .line 303
    .local v7, "endGapSizeInDegrees":F
    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v2, v11, v1

    sub-float/2addr v2, v14

    sub-float v16, v2, v7

    .line 304
    .local v16, "arcDegree":F
    mul-float v2, v12, v1

    add-float v17, v2, v14

    .line 307
    .local v17, "startDegree":F
    cmpg-float v2, v16, v8

    if-gtz v2, :cond_4

    .line 308
    return-void

    .line 311
    :cond_4
    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 312
    invoke-virtual {v2, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eqz p10, :cond_5

    cmpl-float v2, p8, v8

    if-lez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move/from16 v18, v2

    .line 317
    .local v18, "shouldDrawWavyPath":Z
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 318
    move/from16 v2, p5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 324
    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr v4, v3

    .line 325
    .local v4, "blockWidth":F
    mul-float v6, v9, v3

    cmpg-float v6, v16, v6

    const/high16 v19, 0x42b40000    # 90.0f

    if-gez v6, :cond_9

    .line 327
    mul-float v6, v9, v3

    div-float v6, v16, v6

    .line 328
    .local v6, "shrinkRatio":F
    mul-float v8, v9, v6

    add-float v8, v17, v8

    .line 329
    .local v8, "centerDegree":F
    move/from16 p3, v1

    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v1, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 330
    .local v1, "center":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    if-nez v18, :cond_6

    .line 331
    add-float v3, v8, v19

    invoke-virtual {v1, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 332
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    move/from16 v21, v4

    move/from16 v22, v6

    goto :goto_3

    .line 334
    :cond_6
    div-float v19, v8, p3

    move/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float v19, v19, v3

    div-float v3, v19, v20

    .line 335
    .local v3, "centerDistance":F
    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    mul-float v2, v2, p8

    .line 336
    .local v2, "amplitude":F
    move/from16 v21, v4

    .end local v4    # "blockWidth":F
    .local v21, "blockWidth":F
    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    cmpl-float v4, v19, v4

    if-nez v4, :cond_7

    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_8

    .line 337
    :cond_7
    iput v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 338
    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    iput v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 339
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->invalidateCachedPaths()V

    .line 341
    :cond_8
    iget-object v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    move/from16 p3, v2

    .end local v2    # "amplitude":F
    .local p3, "amplitude":F
    iget-object v2, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    move/from16 v22, v6

    .end local v6    # "shrinkRatio":F
    .local v22, "shrinkRatio":F
    iget-object v6, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v4, v3, v2, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 343
    .end local v3    # "centerDistance":F
    .end local p3    # "amplitude":F
    :goto_3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v2, p2

    move-object v3, v1

    move/from16 v4, v21

    move/from16 v6, v22

    move-object/from16 v1, p1

    .end local v1    # "center":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    .end local v21    # "blockWidth":F
    .end local v22    # "shrinkRatio":F
    .local v3, "center":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    .restart local v4    # "blockWidth":F
    .restart local v6    # "shrinkRatio":F
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 345
    move-object v6, v0

    .end local v3    # "center":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    .end local v4    # "blockWidth":F
    .end local v6    # "shrinkRatio":F
    .end local v8    # "centerDegree":F
    .restart local v21    # "blockWidth":F
    move/from16 v23, v7

    goto/16 :goto_6

    .line 347
    .end local v21    # "blockWidth":F
    .restart local v4    # "blockWidth":F
    :cond_9
    move-object v6, v0

    move/from16 p3, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move-object v2, v5

    .end local v4    # "blockWidth":F
    .restart local v21    # "blockWidth":F
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    iget-object v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->useStrokeCap()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_a
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 350
    add-float v2, v17, v9

    .line 351
    .local v2, "startDegreeWithoutCorners":F
    mul-float v3, v9, v20

    sub-float v3, v16, v3

    .line 352
    .local v3, "arcDegreeWithoutCorners":F
    iget-object v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 353
    iget-object v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 354
    if-nez v18, :cond_b

    .line 355
    iget-object v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    add-float v1, v2, v19

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 356
    iget-object v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 357
    iget-object v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    add-float v1, v2, v3

    add-float v1, v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 358
    iget-object v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 359
    iget-object v0, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    iget v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v1, v1

    iget v4, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v4, v4

    iget v5, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    move/from16 v19, v8

    iget v8, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    invoke-virtual {v0, v1, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 360
    iget-object v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move/from16 v20, v2

    move/from16 v22, v3

    move-object v8, v5

    move-object/from16 v2, p1

    move-object v0, v6

    move/from16 v23, v7

    .end local v2    # "startDegreeWithoutCorners":F
    .end local v3    # "arcDegreeWithoutCorners":F
    .local v20, "startDegreeWithoutCorners":F
    .local v22, "arcDegreeWithoutCorners":F
    goto :goto_5

    .line 362
    .end local v20    # "startDegreeWithoutCorners":F
    .end local v22    # "arcDegreeWithoutCorners":F
    .restart local v2    # "startDegreeWithoutCorners":F
    .restart local v3    # "arcDegreeWithoutCorners":F
    :cond_b
    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v19, v8

    move-object/from16 v8, p2

    .end local v2    # "startDegreeWithoutCorners":F
    .end local v3    # "arcDegreeWithoutCorners":F
    .restart local v20    # "startDegreeWithoutCorners":F
    .restart local v22    # "arcDegreeWithoutCorners":F
    iget-object v1, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    iget-object v2, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    iget-object v3, v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    div-float v4, v20, p3

    div-float v5, v22, p3

    move-object v0, v6

    move/from16 v23, v7

    move/from16 v6, p8

    move/from16 v7, p9

    .end local v7    # "endGapSizeInDegrees":F
    .local v23, "endGapSizeInDegrees":F
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    .line 370
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 374
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->useStrokeCap()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v1, v1, v19

    if-lez v1, :cond_c

    .line 375
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 376
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object v1, v2

    move-object v2, v8

    move/from16 v4, v21

    .end local v21    # "blockWidth":F
    .restart local v4    # "blockWidth":F
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FF)V

    .line 377
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FF)V

    goto :goto_6

    .line 374
    .end local v4    # "blockWidth":F
    .restart local v21    # "blockWidth":F
    :cond_c
    move/from16 v4, v21

    .line 380
    .end local v20    # "startDegreeWithoutCorners":F
    .end local v21    # "blockWidth":F
    .end local v22    # "arcDegreeWithoutCorners":F
    .restart local v4    # "blockWidth":F
    :goto_6
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FF)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p4, "markWidth"    # F
    .param p5, "markHeight"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;FF)V"
        }
    .end annotation

    .line 401
    .local p3, "center":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "paint":Landroid/graphics/Paint;
    .end local p3    # "center":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    .end local p4    # "markWidth":F
    .end local p5    # "markHeight":F
    .local v1, "canvas":Landroid/graphics/Canvas;
    .local v2, "paint":Landroid/graphics/Paint;
    .local v3, "center":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    .local v4, "markWidth":F
    .local v5, "markHeight":F
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 402
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p4, "markWidth"    # F
    .param p5, "markHeight"    # F
    .param p6, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;FFF)V"
        }
    .end annotation

    .line 411
    .local p3, "center":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;>.PathPoint;"
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 412
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr v0, p5

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v0, v1

    .line 413
    .local v0, "markCornerSize":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 414
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, p4

    div-float/2addr v3, v1

    neg-float v4, p5

    div-float/2addr v4, v1

    div-float v5, p4, v1

    div-float v1, p5, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 416
    .local v2, "roundedBlock":Landroid/graphics/RectF;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    iget-object v1, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v3, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 418
    iget-object v1, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 419
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 420
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    return-void
.end method

.method private getSize()I
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "trackThicknessFraction"    # F
    .param p4, "isShowing"    # Z
    .param p5, "isHiding"    # Z

    .line 108
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 109
    .local v0, "scaleX":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 112
    .local v1, "scaleY":F
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 113
    .local v2, "outerRadiusWithInset":F
    mul-float v4, v2, v0

    .line 114
    .local v4, "scaledOuterRadiusWithInsetX":F
    mul-float v5, v2, v1

    .line 117
    .local v5, "scaledOuterRadiusWithInsetY":F
    iget v6, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v7, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ne v6, v8, :cond_0

    .line 129
    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    :cond_0
    neg-float v6, v2

    neg-float v8, v2

    invoke-virtual {p1, v6, v8, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 139
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float v6, v6

    mul-float/2addr v6, p3

    iput v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 140
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    const/4 v8, 0x2

    div-int/2addr v6, v8

    iget-object v9, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 141
    invoke-virtual {v9}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p3

    iput v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 142
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->waveAmplitude:I

    int-to-float v6, v6

    mul-float/2addr v6, p3

    iput v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    .line 145
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v9, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v9, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 146
    if-nez p4, :cond_1

    if-eqz p5, :cond_7

    .line 149
    :cond_1
    sub-float v6, v7, p3

    iget-object v9, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v9, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float v9, v9

    mul-float/2addr v6, v9

    div-float/2addr v6, v3

    .line 150
    .local v6, "deltaRadius":F
    if-eqz p4, :cond_2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v3, v8, :cond_3

    :cond_2
    const/4 v3, 0x1

    if-eqz p5, :cond_4

    iget-object v9, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v9, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v9, v3, :cond_4

    .line 154
    :cond_3
    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    add-float/2addr v3, v6

    iput v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    goto :goto_0

    .line 155
    :cond_4
    if-eqz p4, :cond_5

    iget-object v9, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v9, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v9, v3, :cond_6

    :cond_5
    if-eqz p5, :cond_7

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v3, v8, :cond_7

    .line 159
    :cond_6
    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float/2addr v3, v6

    iput v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 163
    .end local v6    # "deltaRadius":F
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 164
    iput p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    goto :goto_1

    .line 166
    :cond_8
    iput v7, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 168
    :goto_1
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "color"    # I
    .param p4, "drawableAlpha"    # I

    .line 389
    return-void
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "activeIndicator"    # Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
    .param p4, "drawableAlpha"    # I

    .line 176
    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v8

    .line 177
    .local v8, "color":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 179
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 180
    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget v7, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget v9, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    iget v12, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    const/4 v13, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    return-void
.end method

.method fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "startFraction"    # F
    .param p4, "endFraction"    # F
    .param p5, "color"    # I
    .param p6, "drawableAlpha"    # I
    .param p7, "gapSize"    # I

    .line 203
    invoke-static/range {p5 .. p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v5

    .line 204
    .end local p5    # "color":I
    .local v5, "color":I
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 205
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 216
    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    return v0
.end method

.method getPreferredWidth()I
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    return v0
.end method

.method invalidateCachedPaths()V
    .locals 17

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 432
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 433
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 434
    iget-object v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f0d6289

    const v6, 0x3f0d6289

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 436
    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const v11, -0x40f29d77

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const v14, 0x3f0d6289

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 443
    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x40f29d77

    const v5, -0x40f29d77

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 450
    iget-object v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v10, 0x3f0d6289

    const/high16 v11, -0x40800000    # -1.0f

    const v13, -0x40f29d77

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v1    # "i":I
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 455
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->transform:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 456
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 457
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 459
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->createWavyPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;F)V

    .line 461
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 462
    return-void
.end method
