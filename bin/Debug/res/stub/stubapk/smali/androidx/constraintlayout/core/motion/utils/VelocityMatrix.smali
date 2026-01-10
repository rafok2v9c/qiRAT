.class public Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source "VelocityMatrix.java"


# static fields
.field private static sTag:Ljava/lang/String;


# instance fields
.field mDRotate:F

.field mDScaleX:F

.field mDScaleY:F

.field mDTranslateX:F

.field mDTranslateY:F

.field mRotate:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "VelocityMatrix"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->sTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransform(FFII[F)V
    .locals 17
    .param p1, "locationX"    # F
    .param p2, "locationY"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "mAnchorDpDt"    # [F

    .line 107
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x0

    aget v4, p5, v3

    .line 108
    .local v4, "dx":F
    const/4 v5, 0x1

    aget v6, p5, v5

    .line 109
    .local v6, "dy":F
    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v8, p1, v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    .line 110
    .local v8, "offx":F
    sub-float v7, p2, v7

    mul-float/2addr v7, v9

    .line 111
    .local v7, "offy":F
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    add-float/2addr v4, v9

    .line 112
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    add-float/2addr v6, v9

    .line 113
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    mul-float/2addr v9, v8

    add-float/2addr v4, v9

    .line 114
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    mul-float/2addr v9, v7

    add-float/2addr v6, v9

    .line 115
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 116
    .local v9, "r":F
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 117
    .local v10, "dr":F
    neg-int v11, v1

    int-to-float v11, v11

    mul-float/2addr v11, v8

    float-to-double v11, v11

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    int-to-float v13, v2

    mul-float/2addr v13, v7

    float-to-double v13, v13

    move v15, v3

    move/from16 v16, v4

    .end local v4    # "dx":F
    .local v16, "dx":F
    float-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v13, v3

    sub-double/2addr v11, v13

    double-to-float v3, v11

    mul-float/2addr v3, v10

    add-float v4, v16, v3

    .line 118
    .end local v16    # "dx":F
    .restart local v4    # "dx":F
    int-to-float v3, v1

    mul-float/2addr v3, v8

    float-to-double v11, v3

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    int-to-float v3, v2

    mul-float/2addr v3, v7

    float-to-double v13, v3

    move v3, v5

    move/from16 v16, v6

    .end local v6    # "dy":F
    .local v16, "dy":F
    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v13, v5

    sub-double/2addr v11, v13

    double-to-float v5, v11

    mul-float/2addr v5, v10

    add-float v6, v16, v5

    .line 119
    .end local v16    # "dy":F
    .restart local v6    # "dy":F
    aput v4, p5, v15

    .line 120
    aput v6, p5, v3

    .line 121
    return-void
.end method

.method public clear()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 32
    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 1
    .param p1, "oscR"    # Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .param p2, "position"    # F

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 69
    :cond_0
    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 1
    .param p1, "rot"    # Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .param p2, "position"    # F

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    .line 40
    :cond_0
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 1
    .param p1, "oscSx"    # Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .param p2, "oscSy"    # Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .param p3, "position"    # F

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 95
    :cond_1
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 1
    .param p1, "scaleX"    # Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .param p2, "scaleY"    # Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .param p3, "position"    # F

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 62
    :cond_1
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 1
    .param p1, "oscX"    # Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .param p2, "oscY"    # Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .param p3, "position"    # F

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 80
    :cond_0
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 83
    :cond_1
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 1
    .param p1, "transX"    # Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .param p2, "transY"    # Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .param p3, "position"    # F

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 51
    :cond_1
    return-void
.end method
