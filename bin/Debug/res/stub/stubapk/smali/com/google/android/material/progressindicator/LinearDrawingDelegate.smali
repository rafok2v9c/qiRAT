.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private adjustedWavelength:F

.field private cachedWavelength:I

.field private displayedAmplitude:F

.field private displayedCornerRadius:F

.field private displayedInnerCornerRadius:F

.field private displayedTrackThickness:F

.field private drawingDeterminateIndicator:Z

.field endPoints:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;>;"
        }
    .end annotation
.end field

.field private totalTrackLengthFraction:F

.field private trackLength:F


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 51
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 66
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    new-instance v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 71
    return-void
.end method

.method private calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 16
    .param p1, "pathMeasure"    # Landroid/graphics/PathMeasure;
    .param p2, "displayedPath"    # Landroid/graphics/Path;
    .param p4, "start"    # F
    .param p5, "end"    # F
    .param p6, "amplitudeFraction"    # F
    .param p7, "phaseFraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Landroid/graphics/Path;",
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;>;FFFF)V"
        }
    .end annotation

    .line 511
    .local p3, "endPoints":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;>.PathPoint;Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;>.PathPoint;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 512
    .local v4, "wavelength":I
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    if-ne v1, v5, :cond_1

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    if-eq v4, v5, :cond_1

    .line 513
    iput v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    .line 514
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    .line 516
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 517
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 518
    .local v5, "resultTranslationX":F
    iget-object v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v6, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v6

    .line 519
    .local v6, "hasWavyEffect":Z
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    .line 520
    iget v8, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    div-float/2addr v8, v9

    .line 521
    .local v8, "cycleCount":F
    div-float v9, p7, v8

    .line 522
    .local v9, "phaseFractionInPath":F
    add-float v10, v8, v7

    div-float v10, v8, v10

    .line 523
    .local v10, "ratio":F
    add-float v11, p4, v9

    mul-float/2addr v11, v10

    .line 524
    .end local p4    # "start":F
    .local v11, "start":F
    add-float v12, p5, v9

    mul-float/2addr v12, v10

    .line 525
    .end local p5    # "end":F
    .local v12, "end":F
    iget v13, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    mul-float v13, v13, p7

    sub-float/2addr v5, v13

    goto :goto_1

    .line 519
    .end local v8    # "cycleCount":F
    .end local v9    # "phaseFractionInPath":F
    .end local v10    # "ratio":F
    .end local v11    # "start":F
    .end local v12    # "end":F
    .restart local p4    # "start":F
    .restart local p5    # "end":F
    :cond_2
    move/from16 v11, p4

    move/from16 v12, p5

    .line 527
    .end local p4    # "start":F
    .end local p5    # "end":F
    .restart local v11    # "start":F
    .restart local v12    # "end":F
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float/2addr v8, v11

    .line 528
    .local v8, "startDistance":F
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v9, v12

    .line 529
    .local v9, "endDistance":F
    const/4 v10, 0x1

    invoke-virtual {v1, v8, v9, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 531
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 532
    .local v10, "startPoint":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;>.PathPoint;"
    invoke-virtual {v10}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 533
    iget-object v13, v10, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v14, v10, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v1, v8, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 534
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 535
    .local v13, "endPoint":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;>.PathPoint;"
    invoke-virtual {v13}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 536
    iget-object v14, v13, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v15, v13, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v1, v9, v14, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 538
    iget-object v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 539
    iget-object v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 540
    invoke-virtual {v10, v5, v15}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 541
    invoke-virtual {v13, v5, v15}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 542
    if-eqz v6, :cond_3

    .line 543
    iget v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    mul-float v14, v14, p6

    .line 544
    .local v14, "scaleY":F
    iget-object v15, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v15, v7, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 545
    invoke-virtual {v10, v7, v14}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(FF)V

    .line 546
    invoke-virtual {v13, v7, v14}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(FF)V

    .line 548
    .end local v14    # "scaleY":F
    :cond_3
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 549
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
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
    .param p10, "drawingActiveIndicator"    # Z

    .line 222
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static {v3, v8, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    .line 223
    .end local p3    # "startFraction":F
    .local v3, "startFraction":F
    move/from16 v4, p4

    invoke-static {v4, v8, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 225
    .end local p4    # "endFraction":F
    .local v4, "endFraction":F
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v12

    .line 226
    .end local v3    # "startFraction":F
    .local v12, "startFraction":F
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v3, v1, v3

    invoke-static {v3, v1, v4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v13

    .line 228
    .end local v4    # "endFraction":F
    .local v13, "endFraction":F
    move/from16 v3, p6

    int-to-float v4, v3

    .line 231
    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v12, v8, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    float-to-int v14, v4

    .line 233
    .end local p6    # "startGapSize":I
    .local v14, "startGapSize":I
    move/from16 v3, p7

    int-to-float v4, v3

    .line 236
    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v13, v6, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    sub-float/2addr v1, v6

    mul-float/2addr v4, v1

    div-float/2addr v4, v5

    float-to-int v15, v4

    .line 240
    .end local p7    # "endGapSize":I
    .local v15, "endGapSize":I
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float/2addr v1, v12

    int-to-float v3, v14

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 241
    .local v1, "startPx":I
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float/2addr v3, v13

    int-to-float v4, v15

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 242
    .local v3, "endPx":I
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 243
    .local v4, "startCornerRadius":F
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 245
    .local v5, "endCornerRadius":F
    iget v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    .line 246
    iget v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v6, v7

    .line 248
    .local v6, "cornerRampDownThreshold":F
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    int-to-float v10, v1

    iget v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v10, v11

    .line 252
    invoke-static {v10, v8, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    div-float/2addr v10, v6

    .line 249
    invoke-static {v7, v9, v10}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v4

    .line 254
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    iget v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    int-to-float v11, v3

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v10, v11

    .line 258
    invoke-static {v10, v8, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    div-float/2addr v10, v6

    .line 255
    invoke-static {v7, v9, v10}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v5

    move v6, v4

    move v10, v5

    goto :goto_0

    .line 245
    .end local v6    # "cornerRampDownThreshold":F
    :cond_0
    move v6, v4

    move v10, v5

    .line 262
    .end local v4    # "startCornerRadius":F
    .end local v5    # "endCornerRadius":F
    .local v6, "startCornerRadius":F
    .local v10, "endCornerRadius":F
    :goto_0
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v16, v4, v5

    .line 264
    .local v16, "originX":F
    iget-object v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 265
    invoke-virtual {v4, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v4, p8, v8

    if-lez v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move/from16 v17, v4

    .line 270
    .local v17, "drawWavyPath":Z
    if-gt v1, v3, :cond_9

    .line 273
    int-to-float v4, v1

    add-float v18, v4, v6

    .line 274
    .local v18, "startBlockCenterX":F
    int-to-float v4, v3

    sub-float v19, v4, v10

    .line 275
    .local v19, "endBlockCenterX":F
    mul-float v4, v6, v5

    .line 276
    .local v4, "startBlockWidth":F
    mul-float/2addr v5, v10

    .line 278
    .local v5, "endBlockWidth":F
    move/from16 v11, p5

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    const/16 p3, 0x0

    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 283
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 284
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    move/from16 p4, v9

    add-float v9, v18, v16

    invoke-virtual {v7, v9, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 285
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    add-float v9, v19, v16

    invoke-virtual {v7, v9, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 287
    if-nez v1, :cond_2

    add-float v7, v19, v10

    add-float v9, v18, v6

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2

    .line 289
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    move v8, v5

    .end local v5    # "endBlockWidth":F
    .local v8, "endBlockWidth":F
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget-object v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    move/from16 v20, v3

    move-object v3, v7

    move-object v7, v9

    .end local v3    # "endPx":I
    .local v20, "endPx":I
    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v11, 0x1

    move/from16 v21, v20

    move/from16 v20, v1

    move-object/from16 v1, p1

    .end local v1    # "startPx":I
    .local v20, "startPx":I
    .local v21, "endPx":I
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    move v5, v10

    move v10, v8

    move v11, v6

    move v6, v5

    .end local v8    # "endBlockWidth":F
    .local v5, "endCornerRadius":F
    .local v10, "endBlockWidth":F
    goto/16 :goto_5

    .line 287
    .end local v20    # "startPx":I
    .end local v21    # "endPx":I
    .restart local v1    # "startPx":I
    .restart local v3    # "endPx":I
    .local v5, "endBlockWidth":F
    .local v10, "endCornerRadius":F
    :cond_2
    move/from16 v20, v10

    move v10, v5

    move/from16 v5, v20

    move/from16 v20, v1

    move/from16 v21, v3

    .line 301
    .end local v1    # "startPx":I
    .end local v3    # "endPx":I
    .local v5, "endCornerRadius":F
    .local v10, "endBlockWidth":F
    .restart local v20    # "startPx":I
    .restart local v21    # "endPx":I
    sub-float v1, v18, v6

    sub-float v2, v19, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 302
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    move v8, v10

    move v10, v6

    move v6, v5

    .end local v5    # "endCornerRadius":F
    .local v6, "endCornerRadius":F
    .restart local v8    # "endBlockWidth":F
    .local v10, "startCornerRadius":F
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    const/4 v11, 0x0

    move v1, v8

    move v8, v4

    move v4, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .local v4, "endBlockWidth":F
    .local v8, "startBlockWidth":F
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    move/from16 v22, v6

    move v9, v8

    move v11, v10

    move-object v6, v0

    move v10, v4

    move/from16 v6, v22

    .end local v4    # "endBlockWidth":F
    .end local v6    # "endCornerRadius":F
    .end local v8    # "startBlockWidth":F
    .local v9, "startBlockWidth":F
    .local v10, "endBlockWidth":F
    .local v11, "startCornerRadius":F
    .local v22, "endCornerRadius":F
    goto/16 :goto_5

    .line 317
    .end local v9    # "startBlockWidth":F
    .end local v11    # "startCornerRadius":F
    .end local v22    # "endCornerRadius":F
    .local v4, "startBlockWidth":F
    .restart local v5    # "endCornerRadius":F
    .local v6, "startCornerRadius":F
    :cond_3
    move-object/from16 v2, p2

    move v9, v4

    move/from16 v22, v5

    move v11, v6

    move-object v6, v0

    .end local v4    # "startBlockWidth":F
    .end local v5    # "endCornerRadius":F
    .end local v6    # "startCornerRadius":F
    .restart local v9    # "startBlockWidth":F
    .restart local v11    # "startCornerRadius":F
    .restart local v22    # "endCornerRadius":F
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    iget-object v0, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 322
    if-nez v17, :cond_5

    .line 324
    iget-object v0, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v1, v0, p3

    iget-object v0, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v0, v0, p4

    iget-object v3, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v3, p3

    iget-object v4, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v4, p4

    move-object v5, v2

    move v2, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move-object v0, v6

    move/from16 v23, v8

    move-object/from16 v8, p2

    goto :goto_3

    .line 332
    :cond_5
    iget-object v1, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    iget-object v2, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    iget-object v3, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget v0, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float v4, v18, v0

    iget v0, v6, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float v5, v19, v0

    move/from16 v7, p9

    move-object v0, v6

    move/from16 v23, v8

    move-object/from16 v8, p2

    move/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    .line 340
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    move-result v1

    if-nez v1, :cond_8

    .line 343
    cmpl-float v1, v18, v23

    if-lez v1, :cond_6

    cmpl-float v1, v11, v23

    if-lez v1, :cond_6

    .line 345
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object v1, v2

    move-object v2, v8

    move v4, v9

    move v6, v11

    .end local v9    # "startBlockWidth":F
    .end local v11    # "startCornerRadius":F
    .restart local v4    # "startBlockWidth":F
    .restart local v6    # "startCornerRadius":F
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    move v8, v4

    .end local v4    # "startBlockWidth":F
    .end local v6    # "startCornerRadius":F
    .restart local v8    # "startBlockWidth":F
    .restart local v11    # "startCornerRadius":F
    goto :goto_4

    .line 343
    .end local v8    # "startBlockWidth":F
    .restart local v9    # "startBlockWidth":F
    :cond_6
    move v8, v9

    .line 353
    .end local v9    # "startBlockWidth":F
    .restart local v8    # "startBlockWidth":F
    :goto_4
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    cmpg-float v1, v19, v1

    if-gez v1, :cond_7

    cmpl-float v1, v22, v23

    if-lez v1, :cond_7

    .line 355
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v10

    move/from16 v6, v22

    .end local v10    # "endBlockWidth":F
    .end local v22    # "endCornerRadius":F
    .local v4, "endBlockWidth":F
    .local v6, "endCornerRadius":F
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .end local v4    # "endBlockWidth":F
    .restart local v10    # "endBlockWidth":F
    goto :goto_5

    .line 353
    .end local v6    # "endCornerRadius":F
    .restart local v22    # "endCornerRadius":F
    :cond_7
    move/from16 v6, v22

    .end local v22    # "endCornerRadius":F
    .restart local v6    # "endCornerRadius":F
    goto :goto_5

    .line 342
    .end local v6    # "endCornerRadius":F
    .end local v8    # "startBlockWidth":F
    .restart local v9    # "startBlockWidth":F
    .restart local v22    # "endCornerRadius":F
    :cond_8
    move v8, v9

    move/from16 v6, v22

    .end local v9    # "startBlockWidth":F
    .end local v22    # "endCornerRadius":F
    .restart local v6    # "endCornerRadius":F
    .restart local v8    # "startBlockWidth":F
    goto :goto_5

    .line 270
    .end local v8    # "startBlockWidth":F
    .end local v11    # "startCornerRadius":F
    .end local v18    # "startBlockCenterX":F
    .end local v19    # "endBlockCenterX":F
    .end local v20    # "startPx":I
    .end local v21    # "endPx":I
    .restart local v1    # "startPx":I
    .restart local v3    # "endPx":I
    .local v6, "startCornerRadius":F
    .local v10, "endCornerRadius":F
    :cond_9
    move/from16 v20, v1

    move/from16 v21, v3

    move v11, v6

    move v6, v10

    .line 366
    .end local v1    # "startPx":I
    .end local v3    # "endPx":I
    .end local v10    # "endCornerRadius":F
    .local v6, "endCornerRadius":F
    .restart local v11    # "startCornerRadius":F
    .restart local v20    # "startPx":I
    .restart local v21    # "endPx":I
    :goto_5
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p4, "drawWidth"    # F
    .param p5, "drawHeight"    # F
    .param p6, "drawCornerSize"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFF)V"
        }
    .end annotation

    .line 403
    .local p3, "drawCenter":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;>.PathPoint;"
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 405
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p4, "drawWidth"    # F
    .param p5, "drawHeight"    # F
    .param p6, "drawCornerSize"    # F
    .param p8, "clipWidth"    # F
    .param p9, "clipHeight"    # F
    .param p10, "clipCornerSize"    # F
    .param p11, "clipRight"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFF",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFFZ)V"
        }
    .end annotation

    .line 420
    .local p3, "drawCenter":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;>.PathPoint;"
    .local p7, "clipCenter":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;>.PathPoint;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 421
    .end local p5    # "drawHeight":F
    .local v7, "drawHeight":F
    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float v12, v4, v10

    div-float v13, v7, v10

    invoke-direct {v8, v9, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 422
    .local v8, "drawRect":Landroid/graphics/RectF;
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 423
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 425
    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 426
    iget v12, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move/from16 v13, p9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 427
    .end local p9    # "clipHeight":F
    .local v12, "clipHeight":F
    div-float v13, p8, v10

    mul-float v14, p10, v12

    iget v15, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 428
    .end local p10    # "clipCornerSize":F
    .local v13, "clipCornerSize":F
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 429
    .local v14, "patchRect":Landroid/graphics/RectF;
    const/4 v15, 0x0

    if-eqz p11, :cond_1

    .line 430
    const/16 p5, 0x1

    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v9, v9, v11

    sub-float/2addr v9, v13

    move/from16 v16, v10

    iget-object v10, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v10, v10, v11

    sub-float/2addr v10, v5

    sub-float/2addr v9, v10

    .line 432
    .local v9, "leftEdgeDiff":F
    cmpl-float v10, v9, v15

    if-lez v10, :cond_0

    .line 434
    neg-float v10, v9

    div-float v10, v10, v16

    invoke-virtual {v6, v10, v15}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 435
    add-float v10, p8, v9

    .end local p8    # "clipWidth":F
    .local v10, "clipWidth":F
    goto :goto_0

    .line 432
    .end local v10    # "clipWidth":F
    .restart local p8    # "clipWidth":F
    :cond_0
    move/from16 v10, p8

    .line 438
    .end local p8    # "clipWidth":F
    .restart local v10    # "clipWidth":F
    :goto_0
    move/from16 v17, v11

    neg-float v11, v7

    div-float v11, v11, v16

    move/from16 p9, v9

    .end local v9    # "leftEdgeDiff":F
    .local p9, "leftEdgeDiff":F
    div-float v9, v4, v16

    move/from16 p8, v10

    .end local v10    # "clipWidth":F
    .restart local p8    # "clipWidth":F
    div-float v10, v7, v16

    invoke-virtual {v14, v15, v11, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 439
    .end local p9    # "leftEdgeDiff":F
    move/from16 v10, p8

    move/from16 v18, v7

    goto :goto_2

    .line 440
    :cond_1
    move/from16 v16, v10

    move/from16 v17, v11

    const/16 p5, 0x1

    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v9, v9, v17

    add-float/2addr v9, v13

    iget-object v10, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v10, v10, v17

    add-float/2addr v10, v5

    sub-float/2addr v9, v10

    .line 442
    .local v9, "rightEdgeDiff":F
    cmpg-float v10, v9, v15

    if-gez v10, :cond_2

    .line 444
    neg-float v10, v9

    div-float v10, v10, v16

    invoke-virtual {v6, v10, v15}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 445
    sub-float v10, p8, v9

    .end local p8    # "clipWidth":F
    .restart local v10    # "clipWidth":F
    goto :goto_1

    .line 442
    .end local v10    # "clipWidth":F
    .restart local p8    # "clipWidth":F
    :cond_2
    move/from16 v10, p8

    .line 448
    .end local p8    # "clipWidth":F
    .restart local v10    # "clipWidth":F
    :goto_1
    neg-float v11, v4

    div-float v11, v11, v16

    neg-float v15, v7

    div-float v15, v15, v16

    div-float v4, v7, v16

    move/from16 v18, v7

    const/4 v7, 0x0

    .end local v7    # "drawHeight":F
    .local v18, "drawHeight":F
    invoke-virtual {v14, v11, v15, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    .end local v9    # "rightEdgeDiff":F
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v10

    div-float v7, v7, v16

    neg-float v9, v12

    div-float v9, v9, v16

    div-float v11, v10, v16

    div-float v15, v12, v16

    invoke-direct {v4, v7, v9, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .local v4, "clipRect":Landroid/graphics/RectF;
    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v7, v7, v17

    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v9, v9, p5

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 454
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 455
    .local v7, "clipPath":Landroid/graphics/Path;
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v13, v13, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 456
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 458
    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 459
    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v9, v9, v17

    neg-float v9, v9

    iget-object v11, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v11, v11, p5

    neg-float v11, v11

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    iget-object v9, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v9, v9, v17

    iget-object v11, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v11, v11, p5

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    iget-object v9, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v9

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 463
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 465
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 466
    .end local v4    # "clipRect":Landroid/graphics/RectF;
    .end local v7    # "clipPath":Landroid/graphics/Path;
    .end local v14    # "patchRect":Landroid/graphics/RectF;
    goto :goto_3

    .line 468
    .end local v10    # "clipWidth":F
    .end local v12    # "clipHeight":F
    .end local v13    # "clipCornerSize":F
    .end local v18    # "drawHeight":F
    .local v7, "drawHeight":F
    .restart local p8    # "clipWidth":F
    .local p9, "clipHeight":F
    .restart local p10    # "clipCornerSize":F
    :cond_3
    move/from16 v13, p9

    move/from16 v18, v7

    move/from16 v17, v11

    const/16 p5, 0x1

    .end local v7    # "drawHeight":F
    .restart local v18    # "drawHeight":F
    iget-object v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v4, v4, v17

    iget-object v7, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v7, v7, p5

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 469
    iget-object v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v4}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 471
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v10, p8

    move v12, v13

    move/from16 v13, p10

    .line 473
    .end local p8    # "clipWidth":F
    .end local p9    # "clipHeight":F
    .end local p10    # "clipCornerSize":F
    .restart local v10    # "clipWidth":F
    .restart local v12    # "clipHeight":F
    .restart local v13    # "clipCornerSize":F
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 474
    return-void
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "trackThicknessFraction"    # F
    .param p4, "isShowing"    # Z
    .param p5, "isHiding"    # Z

    .line 101
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->getPreferredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 108
    .local v0, "trackSize":F
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v2, v4

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 119
    :cond_1
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v1, v3

    .line 120
    .local v1, "halfTrackLength":F
    div-float v6, v0, v3

    .line 121
    .local v6, "halfTrackSize":F
    neg-float v7, v1

    neg-float v8, v6

    invoke-virtual {p1, v7, v8, v1, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 124
    iget-object v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v7, v7

    mul-float/2addr v7, p3

    iput v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 125
    iget-object v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    const/4 v8, 0x2

    div-int/2addr v7, v8

    iget-object v9, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 126
    invoke-virtual {v9}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, p3

    iput v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 127
    iget-object v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->waveAmplitude:I

    int-to-float v7, v7

    mul-float/2addr v7, p3

    iput v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    .line 128
    iget-object v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    iget-object v9, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 129
    invoke-virtual {v9}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v7, p3

    iput v7, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 133
    const/4 v7, 0x3

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    .line 135
    :cond_2
    if-eqz p4, :cond_3

    iget-object v9, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v9, v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v9, v8, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object v8, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v8, v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 137
    :cond_4
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 140
    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-eq v2, v7, :cond_7

    .line 141
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v2, v2

    sub-float v8, v4, p3

    mul-float/2addr v2, v8

    div-float/2addr v2, v3

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    :cond_7
    if-eqz p5, :cond_8

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v2, v7, :cond_8

    .line 146
    iput p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    goto :goto_0

    .line 148
    :cond_8
    iput v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 150
    :goto_0
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "color"    # I
    .param p4, "drawableAlpha"    # I

    .line 374
    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 375
    .local v0, "paintColor":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 376
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    .line 378
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 379
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 382
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    goto :goto_0

    .line 383
    :cond_0
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v2, v3

    :goto_0
    nop

    .line 384
    .local v2, "stopIndicatorCenterX":F
    new-instance v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    iget v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v4, v3

    sub-float/2addr v4, v2

    const/4 v3, 0x2

    new-array v5, v3, [F

    aput v4, v5, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput v4, v5, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-direct {v7, p0, v5, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;[F[F)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v8, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v9, v1

    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float v10, v1, v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "paint":Landroid/graphics/Paint;
    .local v5, "canvas":Landroid/graphics/Canvas;
    .local v6, "paint":Landroid/graphics/Paint;
    invoke-direct/range {v4 .. v10}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    goto :goto_1

    .line 376
    .end local v2    # "stopIndicatorCenterX":F
    .end local v5    # "canvas":Landroid/graphics/Canvas;
    .end local v6    # "paint":Landroid/graphics/Paint;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "paint":Landroid/graphics/Paint;
    :cond_1
    move-object v5, p1

    move-object v6, p2

    .line 393
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "paint":Landroid/graphics/Paint;
    .restart local v5    # "canvas":Landroid/graphics/Canvas;
    .restart local v6    # "paint":Landroid/graphics/Paint;
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "activeIndicator"    # Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
    .param p4, "drawableAlpha"    # I

    .line 158
    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v8

    .line 159
    .local v8, "color":I
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 160
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

    invoke-direct/range {v3 .. v13}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 171
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

    .line 182
    invoke-static/range {p5 .. p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v5

    .line 183
    .end local p5    # "color":I
    .local v5, "color":I
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 184
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

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 195
    return-void
.end method

.method getPreferredHeight()I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->waveAmplitude:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method getPreferredWidth()I
    .locals 1

    .line 75
    const/4 v0, -0x1

    return v0
.end method

.method invalidateCachedPaths()V
    .locals 20

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 479
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 481
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 482
    .local v1, "wavelength":I
    :goto_0
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 483
    .local v3, "cycleCount":I
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 484
    const v4, 0x3ef5c28f    # 0.48f

    .line 485
    .local v4, "smoothness":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-gt v5, v3, :cond_1

    .line 486
    iget-object v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    mul-int/lit8 v7, v5, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v4

    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    sub-float v9, v8, v4

    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-float v11, v8

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    iget-object v13, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    add-float v14, v6, v4

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v16, v6, v4

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 485
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 492
    .end local v5    # "i":I
    :cond_1
    iget-object v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 493
    iget-object v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    iget v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 494
    iget-object v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 495
    iget-object v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 496
    .end local v1    # "wavelength":I
    .end local v3    # "cycleCount":I
    .end local v4    # "smoothness":F
    goto :goto_2

    .line 497
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    iget v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 500
    return-void
.end method
