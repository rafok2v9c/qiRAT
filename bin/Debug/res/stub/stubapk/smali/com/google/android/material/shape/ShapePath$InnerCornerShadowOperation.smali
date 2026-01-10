.class Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerCornerShadowOperation"
.end annotation


# instance fields
.field private final operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final startX:F

.field private final startY:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0
    .param p1, "operation1"    # Lcom/google/android/material/shape/ShapePath$PathLineOperation;
    .param p2, "operation2"    # Lcom/google/android/material/shape/ShapePath$PathLineOperation;
    .param p3, "startX"    # F
    .param p4, "startY"    # F

    .line 461
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 462
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 463
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 464
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    .line 465
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    .line 466
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 23
    .param p1, "transform"    # Landroid/graphics/Matrix;
    .param p2, "shadowRenderer"    # Lcom/google/android/material/shadow/ShadowRenderer;
    .param p3, "shadowElevation"    # I
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .line 471
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v10, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getSweepAngle()F

    move-result v8

    .line 472
    .local v8, "sweepAngle":F
    const/4 v11, 0x0

    cmpl-float v4, v8, v11

    if-lez v4, :cond_0

    .line 474
    return-void

    .line 477
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v4

    iget v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v6}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v6

    iget v7, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    .line 478
    .local v12, "length1":D
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v5}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v6}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v6

    iget-object v7, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v7}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    .line 479
    .local v14, "length2":D
    int-to-double v4, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 480
    .local v4, "arcRadius":F
    float-to-double v5, v4

    neg-float v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    move/from16 v16, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v5, v9

    .line 482
    .local v5, "retractLength":D
    cmpl-double v7, v12, v5

    if-lez v7, :cond_1

    .line 483
    new-instance v7, Landroid/graphics/RectF;

    sub-double v9, v12, v5

    double-to-float v9, v9

    invoke-direct {v7, v11, v11, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 484
    .local v7, "rect1":Landroid/graphics/RectF;
    iget-object v9, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 485
    iget-object v9, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    iget v10, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    iget v11, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 486
    iget-object v9, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 487
    iget-object v9, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    move/from16 v10, p3

    invoke-virtual {v2, v3, v9, v7, v10}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 482
    .end local v7    # "rect1":Landroid/graphics/RectF;
    :cond_1
    move/from16 v10, p3

    .line 490
    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    mul-float v9, v4, v16

    mul-float v11, v4, v16

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 491
    .local v7, "rect":Landroid/graphics/RectF;
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 492
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v9}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v9

    iget-object v11, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v11}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v11

    invoke-virtual {v2, v9, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 493
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 494
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    move-object v11, v7

    move v9, v8

    .end local v7    # "rect":Landroid/graphics/RectF;
    .end local v8    # "sweepAngle":F
    .local v9, "sweepAngle":F
    .local v11, "rect":Landroid/graphics/RectF;
    neg-double v7, v5

    move-wide/from16 v17, v5

    .end local v5    # "retractLength":D
    .local v17, "retractLength":D
    float-to-double v5, v4

    sub-double/2addr v7, v5

    double-to-float v5, v7

    const/high16 v6, -0x40000000    # -2.0f

    mul-float/2addr v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 495
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    float-to-int v6, v4

    float-to-double v7, v4

    add-double v7, v7, v17

    double-to-float v5, v7

    mul-float v7, v4, v16

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/16 v16, 0x0

    aput v5, v8, v16

    const/4 v5, 0x1

    aput v7, v8, v5

    const/high16 v7, 0x43e10000    # 450.0f

    move v5, v9

    move-object v9, v8

    move v8, v5

    move-object v5, v11

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move/from16 v20, v4

    move-object/from16 v4, v19

    move-wide/from16 v21, v12

    move/from16 v13, v20

    move-wide/from16 v11, v17

    move-wide/from16 v17, v21

    .end local v4    # "arcRadius":F
    .end local v9    # "sweepAngle":F
    .end local v12    # "length1":D
    .local v5, "rect":Landroid/graphics/RectF;
    .restart local v8    # "sweepAngle":F
    .local v11, "retractLength":D
    .local v13, "arcRadius":F
    .local v17, "length1":D
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/shadow/ShadowRenderer;->drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    .line 504
    cmpl-double v4, v14, v11

    if-lez v4, :cond_2

    .line 505
    new-instance v4, Landroid/graphics/RectF;

    sub-double v6, v14, v11

    double-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 506
    .local v4, "rect2":Landroid/graphics/RectF;
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 507
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v7}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v7

    iget-object v9, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v9}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 508
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getEndAngle()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 509
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    double-to-float v7, v11

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 510
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v6, v4, v10}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 512
    .end local v4    # "rect2":Landroid/graphics/RectF;
    :cond_2
    return-void
.end method

.method getEndAngle()F
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 520
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation2:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 519
    return v0
.end method

.method getStartAngle()F
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startY:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->operation1:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->startX:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method getSweepAngle()F
    .locals 3

    .line 529
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getEndAngle()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    .line 530
    .local v0, "shadowAngle":F
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 531
    return v0

    .line 533
    :cond_0
    sub-float v1, v0, v1

    return v1
.end method
