.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Layer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Layer"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z

.field protected mComputedCenterX:F

.field protected mComputedCenterY:F

.field protected mComputedMaxX:F

.field protected mComputedMaxY:F

.field protected mComputedMinX:F

.field protected mComputedMinY:F

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGroupRotateAngle:F

.field mNeedBounds:Z

.field private mRotationCenterX:F

.field private mRotationCenterY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mShiftX:F

.field private mShiftY:F

.field mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 70
    return-void
.end method

.method private reCacheViews()V
    .locals 4

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-nez v0, :cond_1

    .line 263
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-eq v0, v1, :cond_3

    .line 267
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    .line 269
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-ge v0, v1, :cond_4

    .line 270
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mIds:[I

    aget v1, v1, v0

    .line 271
    .local v1, "id":I
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 269
    .end local v1    # "id":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private transform()V
    .locals 18

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    .line 326
    return-void

    .line 328
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    if-nez v1, :cond_1

    .line 329
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 331
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 333
    iget v1, v0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, v0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 334
    .local v1, "rad":D
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 335
    .local v3, "sin":F
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 336
    .local v4, "cos":F
    iget v5, v0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    mul-float/2addr v5, v4

    .line 337
    .local v5, "m11":F
    iget v6, v0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    neg-float v6, v6

    mul-float/2addr v6, v3

    .line 338
    .local v6, "m12":F
    iget v7, v0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    mul-float/2addr v7, v3

    .line 339
    .local v7, "m21":F
    iget v8, v0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    mul-float/2addr v8, v4

    .line 341
    .local v8, "m22":F
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    iget v10, v0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-ge v9, v10, :cond_4

    .line 342
    iget-object v10, v0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    aget-object v10, v10, v9

    .line 343
    .local v10, "view":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    .line 344
    .local v11, "x":I
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    .line 345
    .local v12, "y":I
    int-to-float v13, v11

    iget v14, v0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    sub-float/2addr v13, v14

    .line 346
    .local v13, "dx":F
    int-to-float v14, v12

    iget v15, v0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    sub-float/2addr v14, v15

    .line 347
    .local v14, "dy":F
    mul-float v15, v5, v13

    mul-float v16, v6, v14

    add-float v15, v15, v16

    sub-float/2addr v15, v13

    move-wide/from16 v16, v1

    .end local v1    # "rad":D
    .local v16, "rad":D
    iget v1, v0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    add-float/2addr v15, v1

    .line 348
    .local v15, "shiftx":F
    mul-float v1, v7, v13

    mul-float v2, v8, v14

    add-float/2addr v1, v2

    sub-float/2addr v1, v14

    iget v2, v0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    add-float/2addr v1, v2

    .line 350
    .local v1, "shifty":F
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 351
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    invoke-virtual {v10, v2}, Landroid/view/View;->setScaleY(F)V

    .line 353
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    invoke-virtual {v10, v2}, Landroid/view/View;->setScaleX(F)V

    .line 354
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 355
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-virtual {v10, v2}, Landroid/view/View;->setRotation(F)V

    .line 341
    .end local v1    # "shifty":F
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "x":I
    .end local v12    # "y":I
    .end local v13    # "dx":F
    .end local v14    # "dy":F
    .end local v15    # "shiftx":F
    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, v16

    goto :goto_1

    .line 358
    .end local v9    # "i":I
    .end local v16    # "rad":D
    .local v1, "rad":D
    :cond_4
    return-void
.end method


# virtual methods
.method protected applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Layer;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 367
    return-void
.end method

.method protected calcCenters()V
    .locals 8

    .line 276
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    .line 277
    return-void

    .line 279
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    if-nez v0, :cond_1

    .line 280
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    return-void

    .line 284
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 319
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    goto/16 :goto_4

    .line 285
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Layer;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    .line 287
    .local v0, "views":[Landroid/view/View;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 288
    .local v2, "minx":I
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 289
    .local v3, "miny":I
    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 290
    .local v4, "maxx":I
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 292
    .local v1, "maxy":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-ge v5, v6, :cond_4

    .line 293
    aget-object v6, v0, v5

    .line 294
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 292
    .end local v6    # "view":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 300
    .end local v5    # "i":I
    :cond_4
    int-to-float v5, v4

    iput v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 301
    int-to-float v5, v1

    iput v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 302
    int-to-float v5, v2

    iput v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 303
    int-to-float v5, v3

    iput v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 305
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 306
    add-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    goto :goto_2

    .line 308
    :cond_5
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    iput v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 310
    :goto_2
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 311
    add-int v5, v3, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    goto :goto_3

    .line 314
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    iput v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 317
    .end local v0    # "views":[Landroid/view/View;
    .end local v1    # "maxy":I
    .end local v2    # "minx":I
    .end local v3    # "miny":I
    .end local v4    # "maxx":I
    :goto_3
    nop

    .line 322
    :goto_4
    return-void
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 78
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mUseViewMeasure:Z

    .line 80
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 84
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 86
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 87
    iput-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    goto :goto_1

    .line 88
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    if-ne v3, v4, :cond_1

    .line 89
    iput-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    .line 84
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "n":I
    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 98
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    if-eqz v0, :cond_3

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getVisibility()I

    move-result v0

    .line 102
    .local v0, "visibility":I
    const/4 v1, 0x0

    .line 103
    .local v1, "elevation":F
    nop

    .line 104
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getElevation()F

    move-result v1

    .line 106
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-ge v2, v3, :cond_3

    .line 107
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->mIds:[I

    aget v3, v3, v2

    .line 108
    .local v3, "id":I
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v4

    .line 109
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_2

    .line 110
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    if-eqz v5, :cond_1

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    if-eqz v5, :cond_2

    .line 114
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 106
    .end local v3    # "id":I
    .end local v4    # "view":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    .end local v0    # "visibility":I
    .end local v1    # "elevation":F
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 231
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setElevation(F)V

    .line 232
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->applyLayoutFeatures()V

    .line 233
    return-void
.end method

.method public setPivotX(F)V
    .locals 0
    .param p1, "pivotX"    # F

    .line 182
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 183
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 184
    return-void
.end method

.method public setPivotY(F)V
    .locals 0
    .param p1, "pivotY"    # F

    .line 193
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 194
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 195
    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .param p1, "angle"    # F

    .line 150
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 151
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 152
    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .param p1, "scaleX"    # F

    .line 160
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 161
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 162
    return-void
.end method

.method public setScaleY(F)V
    .locals 0
    .param p1, "scaleY"    # F

    .line 171
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 172
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 173
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0
    .param p1, "dx"    # F

    .line 203
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 204
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 206
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0
    .param p1, "dy"    # F

    .line 213
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 214
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 215
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 222
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    .line 223
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->applyLayoutFeatures()V

    .line 224
    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 243
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 244
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 245
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 246
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    .line 247
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 248
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 249
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 250
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 251
    .local v2, "left":I
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 252
    .local v3, "top":I
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    float-to-int v4, v4

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 253
    .local v4, "right":I
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    float-to-int v5, v5

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 254
    .local v5, "bottom":I
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/constraintlayout/helper/widget/Layer;->layout(IIII)V

    .line 255
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    .line 256
    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getRotation()F

    move-result v0

    .line 134
    .local v0, "rotate":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 135
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    goto :goto_0

    .line 139
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 141
    :cond_1
    :goto_0
    return-void
.end method
