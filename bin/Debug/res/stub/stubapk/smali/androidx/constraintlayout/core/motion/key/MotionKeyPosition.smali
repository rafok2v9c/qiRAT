.class public Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyPosition.java"


# static fields
.field static final KEY_TYPE:I = 0x2

.field static final NAME:Ljava/lang/String; = "KeyPosition"

.field protected static final SELECTION_SLOPE:F = 20.0f

.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field public mAltPercentX:F

.field public mAltPercentY:F

.field private mCalculatedPositionX:F

.field private mCalculatedPositionY:F

.field public mCurveFit:I

.field public mDrawPath:I

.field public mPathMotionArc:I

.field public mPercentHeight:F

.field public mPercentWidth:F

.field public mPercentX:F

.field public mPercentY:F

.field public mPositionType:I

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 29
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 31
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 33
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mType:I

    .line 50
    return-void
.end method

.method private calcCartesianPosition(FFFF)V
    .locals 8
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "endX"    # F
    .param p4, "endY"    # F

    .line 72
    sub-float v0, p3, p1

    .line 73
    .local v0, "pathVectorX":F
    sub-float v1, p4, p2

    .line 74
    .local v1, "pathVectorY":F
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 75
    .local v2, "dxdx":F
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 76
    .local v4, "dydx":F
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 77
    .local v5, "dydy":F
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 78
    .local v3, "dxdy":F
    :goto_3
    mul-float v6, v0, v2

    add-float/2addr v6, p1

    mul-float v7, v1, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 79
    mul-float v6, v0, v4

    add-float/2addr v6, p2

    mul-float v7, v1, v5

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 80
    return-void
.end method

.method private calcPathPosition(FFFF)V
    .locals 6
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "endX"    # F
    .param p4, "endY"    # F

    .line 62
    sub-float v0, p3, p1

    .line 63
    .local v0, "pathVectorX":F
    sub-float v1, p4, p2

    .line 64
    .local v1, "pathVectorY":F
    neg-float v2, v1

    .line 65
    .local v2, "perpendicularX":F
    move v3, v0

    .line 66
    .local v3, "perpendicularY":F
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    mul-float/2addr v4, v0

    add-float/2addr v4, p1

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 67
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    mul-float/2addr v4, v1

    add-float/2addr v4, p2

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 68
    return-void
.end method

.method private calcScreenPosition(II)V
    .locals 4
    .param p1, "layoutWidth"    # I
    .param p2, "layoutHeight"    # I

    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "viewWidth":I
    const/4 v1, 0x0

    .line 56
    .local v1, "viewHeight":I
    sub-int v2, p1, v0

    int-to-float v2, v2

    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    mul-float/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 57
    sub-int v2, p2, v1

    int-to-float v2, v2

    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    mul-float/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 58
    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 286
    .local p1, "splines":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/SplineSet;>;"
    return-void
.end method

.method calcPosition(IIFFFF)V
    .locals 1
    .param p1, "layoutWidth"    # I
    .param p2, "layoutHeight"    # I
    .param p3, "startX"    # F
    .param p4, "startY"    # F
    .param p5, "endX"    # F
    .param p6, "endY"    # F

    .line 259
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    .line 269
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->calcCartesianPosition(FFFF)V

    .line 270
    return-void

    .line 261
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->calcScreenPosition(II)V

    .line 262
    return-void

    .line 265
    :pswitch_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->calcPathPosition(FFFF)V

    .line 266
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 250
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 2
    .param p1, "src"    # Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 231
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 232
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 233
    .local v0, "k":Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 234
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 235
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 236
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 237
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 238
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 239
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 240
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 241
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 242
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 243
    iget v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 244
    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 277
    .local p1, "attributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 346
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType$-CC;->getId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getPositionX()F
    .locals 1

    .line 83
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    return v0
.end method

.method getPositionY()F
    .locals 1

    .line 87
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    return v0
.end method

.method public intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z
    .locals 7
    .param p1, "layoutWidth"    # I
    .param p2, "layoutHeight"    # I
    .param p3, "start"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p4, "end"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p5, "x"    # F
    .param p6, "y"    # F

    .line 219
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    move-result v3

    .line 220
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    move-result v4

    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    move-result v6

    .line 219
    move-object v0, p0

    move v1, p1

    move v2, p2

    .end local p1    # "layoutWidth":I
    .end local p2    # "layoutHeight":I
    .local v1, "layoutWidth":I
    .local v2, "layoutHeight":I
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->calcPosition(IIFFFF)V

    .line 221
    iget p1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    sub-float p1, p5, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    sub-float p1, p6, p1

    .line 222
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 223
    const/4 p1, 0x1

    return p1

    .line 225
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
    .locals 1
    .param p1, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "start"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p3, "end"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "attribute"    # [Ljava/lang/String;
    .param p7, "value"    # [F

    .line 98
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    .line 108
    move-object v0, p1

    .end local p1    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    .local v0, "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionCartAttributes(Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 109
    return-void

    .line 104
    .end local v0    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    .restart local p1    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    :pswitch_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionScreenAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 105
    move-object v0, p1

    .end local p1    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    .restart local v0    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    return-void

    .line 101
    .end local v0    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    .restart local p1    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    :pswitch_1
    move-object v0, p1

    .end local p1    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    .restart local v0    # "view":Landroidx/constraintlayout/core/motion/MotionWidget;
    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionPathAttributes(Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 102
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method positionCartAttributes(Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
    .locals 10
    .param p1, "start"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p2, "end"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "attribute"    # [Ljava/lang/String;
    .param p6, "value"    # [F

    .line 190
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    move-result v0

    .line 191
    .local v0, "startCenterX":F
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    move-result v1

    .line 192
    .local v1, "startCenterY":F
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    move-result v2

    .line 193
    .local v2, "endCenterX":F
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    move-result v3

    .line 194
    .local v3, "endCenterY":F
    sub-float v4, v2, v0

    .line 195
    .local v4, "pathVectorX":F
    sub-float v5, v3, v1

    .line 196
    .local v5, "pathVectorY":F
    const/4 v6, 0x0

    aget-object v7, p5, v6

    const-string v8, "percentX"

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 197
    aget-object v7, p5, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 198
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v6

    .line 199
    sub-float v6, p4, v1

    div-float/2addr v6, v5

    aput v6, p6, v9

    goto :goto_0

    .line 201
    :cond_0
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v9

    .line 202
    sub-float v7, p4, v1

    div-float/2addr v7, v5

    aput v7, p6, v6

    goto :goto_0

    .line 205
    :cond_1
    aput-object v8, p5, v6

    .line 206
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v6

    .line 207
    const-string v6, "percentY"

    aput-object v6, p5, v9

    .line 208
    sub-float v6, p4, v1

    div-float/2addr v6, v5

    aput v6, p6, v9

    .line 210
    :goto_0
    return-void
.end method

.method positionPathAttributes(Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
    .locals 15
    .param p1, "start"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p2, "end"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "attribute"    # [Ljava/lang/String;
    .param p6, "value"    # [F

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    move-result v0

    .line 121
    .local v0, "startCenterX":F
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    move-result v1

    .line 122
    .local v1, "startCenterY":F
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    move-result v2

    .line 123
    .local v2, "endCenterX":F
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    move-result v3

    .line 124
    .local v3, "endCenterY":F
    sub-float v4, v2, v0

    .line 125
    .local v4, "pathVectorX":F
    sub-float v5, v3, v1

    .line 126
    .local v5, "pathVectorY":F
    float-to-double v6, v4

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 127
    .local v6, "distance":F
    float-to-double v7, v6

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v7, v7, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v7, :cond_0

    .line 128
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "distance ~ 0"

    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    const/4 v7, 0x0

    aput v7, p6, v9

    .line 130
    aput v7, p6, v8

    .line 131
    return-void

    .line 134
    :cond_0
    div-float v7, v4, v6

    .line 135
    .local v7, "dx":F
    div-float v10, v5, v6

    .line 136
    .local v10, "dy":F
    sub-float v11, p4, v1

    mul-float/2addr v11, v7

    sub-float v12, p3, v0

    mul-float/2addr v12, v10

    sub-float/2addr v11, v12

    div-float/2addr v11, v6

    .line 137
    .local v11, "perpendicular":F
    sub-float v12, p3, v0

    mul-float/2addr v12, v7

    sub-float v13, p4, v1

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    div-float/2addr v12, v6

    .line 138
    .local v12, "dist":F
    aget-object v13, p5, v9

    const-string v14, "percentX"

    if-eqz v13, :cond_1

    .line 139
    aget-object v13, p5, v9

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 140
    aput v12, p6, v9

    .line 141
    aput v11, p6, v8

    goto :goto_0

    .line 144
    :cond_1
    aput-object v14, p5, v9

    .line 145
    const-string v13, "percentY"

    aput-object v13, p5, v8

    .line 146
    aput v12, p6, v9

    .line 147
    aput v11, p6, v8

    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method positionScreenAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
    .locals 13
    .param p1, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "start"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p3, "end"    # Landroidx/constraintlayout/core/motion/utils/FloatRect;
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "attribute"    # [Ljava/lang/String;
    .param p7, "value"    # [F

    .line 158
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    move-result v0

    .line 159
    .local v0, "startCenterX":F
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    move-result v1

    .line 160
    .local v1, "startCenterY":F
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    move-result v2

    .line 161
    .local v2, "endCenterX":F
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    move-result v3

    .line 162
    .local v3, "endCenterY":F
    sub-float v4, v2, v0

    .line 163
    .local v4, "pathVectorX":F
    sub-float v5, v3, v1

    .line 164
    .local v5, "pathVectorY":F
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v6

    .line 165
    .local v6, "viewGroup":Landroidx/constraintlayout/core/motion/MotionWidget;
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v7

    .line 166
    .local v7, "width":I
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v8

    .line 168
    .local v8, "height":I
    const/4 v9, 0x0

    aget-object v10, p6, v9

    const-string v11, "percentX"

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 169
    aget-object v10, p6, v9

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 170
    int-to-float v10, v7

    div-float v10, p4, v10

    aput v10, p7, v9

    .line 171
    int-to-float v9, v8

    div-float v9, p5, v9

    aput v9, p7, v12

    goto :goto_0

    .line 173
    :cond_0
    int-to-float v10, v7

    div-float v10, p4, v10

    aput v10, p7, v12

    .line 174
    int-to-float v10, v8

    div-float v10, p5, v10

    aput v10, p7, v9

    goto :goto_0

    .line 177
    :cond_1
    aput-object v11, p6, v9

    .line 178
    int-to-float v10, v7

    div-float v10, p4, v10

    aput v10, p7, v9

    .line 179
    const-string v9, "percentY"

    aput-object v9, p6, v12

    .line 180
    int-to-float v9, v8

    div-float v9, p5, v9

    aput v9, p7, v12

    .line 182
    :goto_0
    return-void
.end method

.method public setValue(IF)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # F

    .line 310
    packed-switch p1, :pswitch_data_0

    .line 327
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result v0

    return v0

    .line 324
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 325
    goto :goto_0

    .line 321
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 322
    goto :goto_0

    .line 318
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 319
    goto :goto_0

    .line 315
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 316
    goto :goto_0

    .line 312
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 313
    nop

    .line 329
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(II)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 290
    sparse-switch p1, :sswitch_data_0

    .line 302
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result v0

    return v0

    .line 292
    :sswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 293
    goto :goto_0

    .line 298
    :sswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 299
    goto :goto_0

    .line 295
    :sswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    .line 296
    nop

    .line 304
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x1fc -> :sswitch_1
        0x1fe -> :sswitch_0
    .end sparse-switch
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 334
    packed-switch p1, :pswitch_data_0

    .line 339
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 336
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 337
    nop

    .line 341
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
    .end packed-switch
.end method
