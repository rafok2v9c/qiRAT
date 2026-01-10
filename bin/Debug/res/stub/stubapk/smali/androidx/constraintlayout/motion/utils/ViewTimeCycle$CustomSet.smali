.class public Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mTempValues:[F

.field mWaveProperties:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 2
    .param p1, "attribute"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 266
    .local p2, "attrList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 262
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 267
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 269
    return-void
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "value"    # F
    .param p3, "period"    # F
    .param p4, "shape"    # I
    .param p5, "offset"    # F

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong call for custom attribute"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "value"    # Landroidx/constraintlayout/widget/ConstraintAttribute;
    .param p3, "period"    # F
    .param p4, "shape"    # I
    .param p5, "offset"    # F

    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p5, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveShape:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveShape:I

    .line 328
    return-void
.end method

.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 20
    .param p1, "view"    # Landroid/view/View;
    .param p2, "t"    # F
    .param p3, "time"    # J
    .param p5, "cache"    # Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 340
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move/from16 v5, p2

    float-to-double v6, v5

    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 341
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x2

    aget v4, v4, v6

    .line 342
    .local v4, "period":F
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget v6, v6, v7

    .line 343
    .local v6, "offset":F
    iget-wide v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastTime:J

    sub-long v9, v2, v9

    .line 345
    .local v9, "delta_time":J
    iget v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastCycle:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    .line 346
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    move-object/from16 v13, p5

    invoke-virtual {v13, v1, v7, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastCycle:F

    .line 347
    iget v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastCycle:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 348
    iput v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastCycle:F

    goto :goto_0

    .line 345
    :cond_0
    move-object/from16 v13, p5

    .line 352
    :cond_1
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastCycle:F

    float-to-double v14, v7

    move v7, v11

    long-to-double v11, v9

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v11, v11, v16

    move/from16 v17, v7

    float-to-double v7, v4

    mul-double/2addr v11, v7

    add-double/2addr v14, v11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v14, v7

    double-to-float v7, v14

    iput v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastCycle:F

    .line 353
    iput-wide v2, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastTime:J

    .line 354
    iget v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mLastCycle:F

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->calcWave(F)F

    move-result v7

    .line 355
    .local v7, "wave":F
    const/4 v8, 0x0

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mContinue:Z

    .line 356
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCache:[F

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 357
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mContinue:Z

    iget-object v12, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    aget v12, v12, v8

    float-to-double v14, v12

    const-wide/16 v18, 0x0

    cmpl-double v12, v14, v18

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    or-int/2addr v11, v12

    iput-boolean v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mContinue:Z

    .line 358
    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCache:[F

    iget-object v12, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    aget v12, v12, v8

    mul-float/2addr v12, v7

    add-float/2addr v12, v6

    aput v12, v11, v8

    .line 356
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 360
    .end local v8    # "i":I
    :cond_3
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCache:[F

    invoke-static {v8, v1, v11}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 362
    cmpl-float v8, v4, v17

    if-eqz v8, :cond_4

    .line 363
    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mContinue:Z

    .line 365
    :cond_4
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mContinue:Z

    return v8
.end method

.method public setup(I)V
    .locals 14
    .param p1, "curveType"    # I

    .line 277
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 278
    .local v0, "size":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 279
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    .line 280
    .local v1, "dimensionality":I
    new-array v3, v0, [D

    .line 281
    .local v3, "time":[D
    add-int/lit8 v4, v1, 0x2

    new-array v4, v4, [F

    iput-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 282
    new-array v4, v1, [F

    iput-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCache:[F

    .line 283
    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 284
    .local v4, "values":[[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 285
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 286
    .local v7, "key":I
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 287
    .local v8, "ca":Landroidx/constraintlayout/widget/ConstraintAttribute;
    iget-object v9, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 288
    .local v9, "waveProp":[F
    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v5

    .line 289
    iget-object v10, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 290
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_1
    iget-object v11, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    array-length v11, v11

    if-ge v10, v11, :cond_0

    .line 291
    aget-object v11, v4, v5

    iget-object v12, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    aget v12, v12, v10

    float-to-double v12, v12

    aput-wide v12, v11, v10

    .line 290
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 293
    .end local v10    # "k":I
    :cond_0
    aget-object v10, v4, v5

    aget v11, v9, v2

    float-to-double v11, v11

    aput-wide v11, v10, v1

    .line 294
    aget-object v10, v4, v5

    add-int/lit8 v11, v1, 0x1

    aget v12, v9, v6

    float-to-double v12, v12

    aput-wide v12, v10, v11

    .line 284
    .end local v7    # "key":I
    .end local v8    # "ca":Landroidx/constraintlayout/widget/ConstraintAttribute;
    .end local v9    # "waveProp":[F
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 296
    .end local v5    # "i":I
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 297
    return-void
.end method
