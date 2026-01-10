.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

.field mCustomCache:[F

.field mTempValues:[F

.field mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V
    .locals 2
    .param p1, "attribute"    # Ljava/lang/String;
    .param p2, "attrList"    # Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 110
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 106
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 111
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 113
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

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomAttribute;FIF)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "value"    # Landroidx/constraintlayout/core/motion/CustomAttribute;
    .param p3, "period"    # F
    .param p4, "shape"    # I
    .param p5, "offset"    # F

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->append(ILandroidx/constraintlayout/core/motion/CustomAttribute;)V

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p5, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->append(I[F)V

    .line 154
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveShape:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveShape:I

    .line 155
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 20
    .param p1, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "t"    # F
    .param p3, "time"    # J
    .param p5, "cache"    # Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 159
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move/from16 v5, p2

    float-to-double v6, v5

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 160
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x2

    aget v4, v4, v6

    .line 161
    .local v4, "period":F
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget v6, v6, v7

    .line 162
    .local v6, "offset":F
    iget-wide v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastTime:J

    sub-long v9, v2, v9

    .line 164
    .local v9, "delta_time":J
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastCycle:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    .line 165
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    move-object/from16 v13, p5

    invoke-virtual {v13, v1, v7, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastCycle:F

    .line 166
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastCycle:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 167
    iput v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastCycle:F

    goto :goto_0

    .line 164
    :cond_0
    move-object/from16 v13, p5

    .line 171
    :cond_1
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastCycle:F

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

    iput v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastCycle:F

    .line 172
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastTime:J

    .line 173
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mLastCycle:F

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->calcWave(F)F

    move-result v7

    .line 174
    .local v7, "wave":F
    const/4 v8, 0x0

    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mContinue:Z

    .line 175
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCustomCache:[F

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 176
    iget-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mContinue:Z

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

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

    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mContinue:Z

    .line 177
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCustomCache:[F

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    aget v12, v12, v8

    mul-float/2addr v12, v7

    add-float/2addr v12, v6

    aput v12, v11, v8

    .line 175
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 179
    .end local v8    # "i":I
    :cond_3
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    move-result-object v8

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCustomCache:[F

    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/core/motion/MotionWidget;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V

    .line 180
    cmpl-float v8, v4, v17

    if-eqz v8, :cond_4

    .line 181
    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mContinue:Z

    .line 183
    :cond_4
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mContinue:Z

    return v8
.end method

.method public setup(I)V
    .locals 14
    .param p1, "curveType"    # I

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->size()I

    move-result v0

    .line 119
    .local v0, "size":I
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->numberOfInterpolatedValues()I

    move-result v1

    .line 120
    .local v1, "dimensionality":I
    new-array v3, v0, [D

    .line 121
    .local v3, "time":[D
    add-int/lit8 v4, v1, 0x2

    new-array v4, v4, [F

    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 122
    new-array v4, v1, [F

    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCustomCache:[F

    .line 123
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

    .line 124
    .local v4, "values":[[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 125
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keyAt(I)I

    move-result v7

    .line 126
    .local v7, "key":I
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    move-result-object v8

    .line 127
    .local v8, "ca":Landroidx/constraintlayout/core/motion/CustomAttribute;
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->valueAt(I)[F

    move-result-object v9

    .line 128
    .local v9, "waveProp":[F
    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v5

    .line 129
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/motion/CustomAttribute;->getValuesToInterpolate([F)V

    .line 130
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_1
    iget-object v11, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    array-length v11, v11

    if-ge v10, v11, :cond_0

    .line 131
    aget-object v11, v4, v5

    iget-object v12, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    aget v12, v12, v10

    float-to-double v12, v12

    aput-wide v12, v11, v10

    .line 130
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 133
    .end local v10    # "k":I
    :cond_0
    aget-object v10, v4, v5

    aget v11, v9, v2

    float-to-double v11, v11

    aput-wide v11, v10, v1

    .line 134
    aget-object v10, v4, v5

    add-int/lit8 v11, v1, 0x1

    aget v12, v9, v6

    float-to-double v12, v12

    aput-wide v12, v10, v11

    .line 124
    .end local v7    # "key":I
    .end local v8    # "ca":Landroidx/constraintlayout/core/motion/CustomAttribute;
    .end local v9    # "waveProp":[F
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 136
    .end local v5    # "i":I
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 137
    return-void
.end method
