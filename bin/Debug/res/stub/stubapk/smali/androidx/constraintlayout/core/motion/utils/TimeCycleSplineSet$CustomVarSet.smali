.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVarSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

.field mCustomCache:[F

.field mTempValues:[F

.field mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V
    .locals 2
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "attrList"    # Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 270
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 266
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 271
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mAttributeName:Ljava/lang/String;

    .line 272
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 273
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

    .line 302
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;FIF)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "value"    # Landroidx/constraintlayout/core/motion/CustomVariable;
    .param p3, "period"    # F
    .param p4, "shape"    # I
    .param p5, "offset"    # F

    .line 312
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 313
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p5, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->append(I[F)V

    .line 314
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveShape:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveShape:I

    .line 315
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 20
    .param p1, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "t"    # F
    .param p3, "time"    # J
    .param p5, "cache"    # Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 319
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move/from16 v5, p2

    float-to-double v6, v5

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 320
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x2

    aget v4, v4, v6

    .line 321
    .local v4, "period":F
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget v6, v6, v7

    .line 322
    .local v6, "offset":F
    iget-wide v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastTime:J

    sub-long v9, v2, v9

    .line 324
    .local v9, "delta_time":J
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastCycle:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    .line 325
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mAttributeName:Ljava/lang/String;

    move-object/from16 v13, p5

    invoke-virtual {v13, v1, v7, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastCycle:F

    .line 326
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastCycle:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 327
    iput v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastCycle:F

    goto :goto_0

    .line 324
    :cond_0
    move-object/from16 v13, p5

    .line 331
    :cond_1
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastCycle:F

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

    iput v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastCycle:F

    .line 332
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastTime:J

    .line 333
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mLastCycle:F

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->calcWave(F)F

    move-result v7

    .line 334
    .local v7, "wave":F
    const/4 v8, 0x0

    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mContinue:Z

    .line 335
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCustomCache:[F

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 336
    iget-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mContinue:Z

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

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

    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mContinue:Z

    .line 337
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCustomCache:[F

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    aget v12, v12, v8

    mul-float/2addr v12, v7

    add-float/2addr v12, v6

    aput v12, v11, v8

    .line 335
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 339
    .end local v8    # "i":I
    :cond_3
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v8

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCustomCache:[F

    invoke-virtual {v8, v1, v11}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 340
    cmpl-float v8, v4, v17

    if-eqz v8, :cond_4

    .line 341
    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mContinue:Z

    .line 343
    :cond_4
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mContinue:Z

    return v8
.end method

.method public setup(I)V
    .locals 14
    .param p1, "curveType"    # I

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->size()I

    move-result v0

    .line 279
    .local v0, "size":I
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    .line 280
    .local v1, "dimensionality":I
    new-array v3, v0, [D

    .line 281
    .local v3, "time":[D
    add-int/lit8 v4, v1, 0x2

    new-array v4, v4, [F

    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 282
    new-array v4, v1, [F

    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCustomCache:[F

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
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->keyAt(I)I

    move-result v7

    .line 286
    .local v7, "key":I
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v8

    .line 287
    .local v8, "ca":Landroidx/constraintlayout/core/motion/CustomVariable;
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->valueAt(I)[F

    move-result-object v9

    .line 288
    .local v9, "waveProp":[F
    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v5

    .line 289
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 290
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_1
    iget-object v11, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    array-length v11, v11

    if-ge v10, v11, :cond_0

    .line 291
    aget-object v11, v4, v5

    iget-object v12, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

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
    .end local v8    # "ca":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v9    # "waveProp":[F
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 296
    .end local v5    # "i":I
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 297
    return-void
.end method
