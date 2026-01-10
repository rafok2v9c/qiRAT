.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# static fields
.field public static final DRAWPATH:Ljava/lang/String; = "drawPath"

.field static final KEY_TYPE:I = 0x2

.field static final NAME:Ljava/lang/String; = "KeyPosition"

.field public static final PERCENT_HEIGHT:Ljava/lang/String; = "percentHeight"

.field public static final PERCENT_WIDTH:Ljava/lang/String; = "percentWidth"

.field public static final PERCENT_X:Ljava/lang/String; = "percentX"

.field public static final PERCENT_Y:Ljava/lang/String; = "percentY"

.field public static final SIZE_PERCENT:Ljava/lang/String; = "sizePercent"

.field private static final TAG:Ljava/lang/String; = "KeyPosition"

.field public static final TRANSITION_EASING:Ljava/lang/String; = "transitionEasing"

.field public static final TYPE_AXIS:I = 0x3

.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field mAltPercentX:F

.field mAltPercentY:F

.field private mCalculatedPositionX:F

.field private mCalculatedPositionY:F

.field mDrawPath:I

.field mPathMotionArc:I

.field mPercentHeight:F

.field mPercentWidth:F

.field mPercentX:F

.field mPercentY:F

.field mPositionType:I

.field mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 46
    sget v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 48
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mType:I

    .line 72
    return-void
.end method

.method private calcCartesianPosition(FFFF)V
    .locals 8
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "endX"    # F
    .param p4, "endY"    # F

    .line 127
    sub-float v0, p3, p1

    .line 128
    .local v0, "pathVectorX":F
    sub-float v1, p4, p2

    .line 129
    .local v1, "pathVectorY":F
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 130
    .local v2, "dxdx":F
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 131
    .local v4, "dydx":F
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 132
    .local v5, "dydy":F
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 133
    .local v3, "dxdy":F
    :goto_3
    mul-float v6, v0, v2

    add-float/2addr v6, p1

    mul-float v7, v1, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 134
    mul-float v6, v0, v4

    add-float/2addr v6, p2

    mul-float v7, v1, v5

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 135
    return-void
.end method

.method private calcPathPosition(FFFF)V
    .locals 6
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "endX"    # F
    .param p4, "endY"    # F

    .line 117
    sub-float v0, p3, p1

    .line 118
    .local v0, "pathVectorX":F
    sub-float v1, p4, p2

    .line 119
    .local v1, "pathVectorY":F
    neg-float v2, v1

    .line 120
    .local v2, "perpendicularX":F
    move v3, v0

    .line 121
    .local v3, "perpendicularY":F
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    mul-float/2addr v4, v0

    add-float/2addr v4, p1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 122
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    mul-float/2addr v4, v1

    add-float/2addr v4, p2

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 123
    return-void
.end method

.method private calcScreenPosition(II)V
    .locals 4
    .param p1, "layoutWidth"    # I
    .param p2, "layoutHeight"    # I

    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "viewWidth":I
    const/4 v1, 0x0

    .line 111
    .local v1, "viewHeight":I
    sub-int v2, p1, v0

    int-to-float v2, v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    mul-float/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 112
    sub-int v2, p2, v1

    int-to-float v2, v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    mul-float/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 113
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
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    .line 82
    .local p1, "splines":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/motion/utils/ViewSpline;>;"
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

    .line 92
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcCartesianPosition(FFFF)V

    .line 103
    return-void

    .line 94
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcScreenPosition(II)V

    .line 95
    return-void

    .line 98
    :pswitch_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcPathPosition(FFFF)V

    .line 99
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 483
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

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

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 2
    .param p1, "src"    # Landroidx/constraintlayout/motion/widget/Key;

    .line 461
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 462
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 463
    .local v0, "k":Landroidx/constraintlayout/motion/widget/KeyPosition;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 464
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 465
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 466
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 467
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 468
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 469
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 470
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 471
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 472
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    .line 473
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    .line 474
    return-object p0
.end method

.method getPositionX()F
    .locals 1

    .line 139
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    return v0
.end method

.method getPositionY()F
    .locals 1

    .line 144
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    return v0
.end method

.method public intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .locals 7
    .param p1, "layoutWidth"    # I
    .param p2, "layoutHeight"    # I
    .param p3, "start"    # Landroid/graphics/RectF;
    .param p4, "end"    # Landroid/graphics/RectF;
    .param p5, "x"    # F
    .param p6, "y"    # F

    .line 317
    nop

    .line 318
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 319
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 317
    move-object v0, p0

    move v1, p1

    move v2, p2

    .end local p1    # "layoutWidth":I
    .end local p2    # "layoutHeight":I
    .local v1, "layoutWidth":I
    .local v2, "layoutHeight":I
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcPosition(IIFFFF)V

    .line 320
    iget p1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    sub-float p1, p5, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    sub-float p1, p6, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 322
    const/4 p1, 0x1

    return p1

    .line 324
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {p0, v0}, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    .line 78
    return-void
.end method

.method public positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Landroid/graphics/RectF;
    .param p3, "end"    # Landroid/graphics/RectF;
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "attribute"    # [Ljava/lang/String;
    .param p7, "value"    # [F

    .line 155
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    .line 168
    move-object v0, p1

    .end local p1    # "view":Landroid/view/View;
    .local v0, "view":Landroid/view/View;
    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionCartAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 169
    return-void

    .line 164
    .end local v0    # "view":Landroid/view/View;
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .end local p2    # "start":Landroid/graphics/RectF;
    .end local p3    # "end":Landroid/graphics/RectF;
    .end local p4    # "x":F
    .end local p5    # "y":F
    .end local p6    # "attribute":[Ljava/lang/String;
    .end local p7    # "value":[F
    .local v2, "start":Landroid/graphics/RectF;
    .local v3, "end":Landroid/graphics/RectF;
    .local v4, "x":F
    .local v5, "y":F
    .local v6, "attribute":[Ljava/lang/String;
    .local v7, "value":[F
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionAxisAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 165
    .end local v2    # "start":Landroid/graphics/RectF;
    .end local v3    # "end":Landroid/graphics/RectF;
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "attribute":[Ljava/lang/String;
    .end local v7    # "value":[F
    .restart local p2    # "start":Landroid/graphics/RectF;
    .restart local p3    # "end":Landroid/graphics/RectF;
    .restart local p4    # "x":F
    .restart local p5    # "y":F
    .restart local p6    # "attribute":[Ljava/lang/String;
    .restart local p7    # "value":[F
    return-void

    .line 161
    :pswitch_1
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionScreenAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 162
    move-object v0, p1

    .end local p1    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    return-void

    .line 158
    .end local v0    # "view":Landroid/view/View;
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_2
    move-object v0, p1

    .end local p1    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionPathAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 159
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method positionAxisAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 10
    .param p1, "start"    # Landroid/graphics/RectF;
    .param p2, "end"    # Landroid/graphics/RectF;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "attribute"    # [Ljava/lang/String;
    .param p6, "value"    # [F

    .line 278
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 279
    .local v0, "startCenterX":F
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 280
    .local v1, "startCenterY":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 281
    .local v2, "endCenterX":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 282
    .local v3, "endCenterY":F
    cmpl-float v4, v0, v2

    if-lez v4, :cond_0

    .line 283
    move v4, v0

    .line 284
    .local v4, "tmp":F
    move v0, v2

    .line 285
    move v2, v4

    .line 287
    .end local v4    # "tmp":F
    :cond_0
    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    .line 288
    move v4, v1

    .line 289
    .restart local v4    # "tmp":F
    move v1, v3

    .line 290
    move v3, v4

    .line 292
    .end local v4    # "tmp":F
    :cond_1
    sub-float v4, v2, v0

    .line 293
    .local v4, "pathVectorX":F
    sub-float v5, v3, v1

    .line 294
    .local v5, "pathVectorY":F
    const/4 v6, 0x0

    aget-object v7, p5, v6

    const-string v8, "percentX"

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 295
    aget-object v7, p5, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 296
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v6

    .line 297
    sub-float v6, p4, v1

    div-float/2addr v6, v5

    aput v6, p6, v9

    goto :goto_0

    .line 299
    :cond_2
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v9

    .line 300
    sub-float v7, p4, v1

    div-float/2addr v7, v5

    aput v7, p6, v6

    goto :goto_0

    .line 303
    :cond_3
    aput-object v8, p5, v6

    .line 304
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v6

    .line 305
    const-string v6, "percentY"

    aput-object v6, p5, v9

    .line 306
    sub-float v6, p4, v1

    div-float/2addr v6, v5

    aput v6, p6, v9

    .line 308
    :goto_0
    return-void
.end method

.method positionCartAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 10
    .param p1, "start"    # Landroid/graphics/RectF;
    .param p2, "end"    # Landroid/graphics/RectF;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "attribute"    # [Ljava/lang/String;
    .param p6, "value"    # [F

    .line 250
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 251
    .local v0, "startCenterX":F
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 252
    .local v1, "startCenterY":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 253
    .local v2, "endCenterX":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 254
    .local v3, "endCenterY":F
    sub-float v4, v2, v0

    .line 255
    .local v4, "pathVectorX":F
    sub-float v5, v3, v1

    .line 256
    .local v5, "pathVectorY":F
    const/4 v6, 0x0

    aget-object v7, p5, v6

    const-string v8, "percentX"

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 257
    aget-object v7, p5, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 258
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v6

    .line 259
    sub-float v6, p4, v1

    div-float/2addr v6, v5

    aput v6, p6, v9

    goto :goto_0

    .line 261
    :cond_0
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v9

    .line 262
    sub-float v7, p4, v1

    div-float/2addr v7, v5

    aput v7, p6, v6

    goto :goto_0

    .line 265
    :cond_1
    aput-object v8, p5, v6

    .line 266
    sub-float v7, p3, v0

    div-float/2addr v7, v4

    aput v7, p6, v6

    .line 267
    const-string v6, "percentY"

    aput-object v6, p5, v9

    .line 268
    sub-float v6, p4, v1

    div-float/2addr v6, v5

    aput v6, p6, v9

    .line 270
    :goto_0
    return-void
.end method

.method positionPathAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 15
    .param p1, "start"    # Landroid/graphics/RectF;
    .param p2, "end"    # Landroid/graphics/RectF;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "attribute"    # [Ljava/lang/String;
    .param p6, "value"    # [F

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 181
    .local v0, "startCenterX":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 182
    .local v1, "startCenterY":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 183
    .local v2, "endCenterX":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 184
    .local v3, "endCenterY":F
    sub-float v4, v2, v0

    .line 185
    .local v4, "pathVectorX":F
    sub-float v5, v3, v1

    .line 186
    .local v5, "pathVectorY":F
    float-to-double v6, v4

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 187
    .local v6, "distance":F
    float-to-double v7, v6

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v7, v7, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v7, :cond_0

    .line 188
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "distance ~ 0"

    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    const/4 v7, 0x0

    aput v7, p6, v9

    .line 190
    aput v7, p6, v8

    .line 191
    return-void

    .line 194
    :cond_0
    div-float v7, v4, v6

    .line 195
    .local v7, "dx":F
    div-float v10, v5, v6

    .line 196
    .local v10, "dy":F
    sub-float v11, p4, v1

    mul-float/2addr v11, v7

    sub-float v12, p3, v0

    mul-float/2addr v12, v10

    sub-float/2addr v11, v12

    div-float/2addr v11, v6

    .line 197
    .local v11, "perpendicular":F
    sub-float v12, p3, v0

    mul-float/2addr v12, v7

    sub-float v13, p4, v1

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    div-float/2addr v12, v6

    .line 198
    .local v12, "dist":F
    aget-object v13, p5, v9

    const-string v14, "percentX"

    if-eqz v13, :cond_1

    .line 199
    aget-object v13, p5, v9

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 200
    aput v12, p6, v9

    .line 201
    aput v11, p6, v8

    goto :goto_0

    .line 204
    :cond_1
    aput-object v14, p5, v9

    .line 205
    const-string v13, "percentY"

    aput-object v13, p5, v8

    .line 206
    aput v12, p6, v9

    .line 207
    aput v11, p6, v8

    .line 209
    :cond_2
    :goto_0
    return-void
.end method

.method positionScreenAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Landroid/graphics/RectF;
    .param p3, "end"    # Landroid/graphics/RectF;
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "attribute"    # [Ljava/lang/String;
    .param p7, "value"    # [F

    .line 218
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 219
    .local v0, "startCenterX":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 220
    .local v1, "startCenterY":F
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 221
    .local v2, "endCenterX":F
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 222
    .local v3, "endCenterY":F
    sub-float v4, v2, v0

    .line 223
    .local v4, "pathVectorX":F
    sub-float v5, v3, v1

    .line 224
    .local v5, "pathVectorY":F
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 225
    .local v6, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 226
    .local v7, "width":I
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 228
    .local v8, "height":I
    const/4 v9, 0x0

    aget-object v10, p6, v9

    const-string v11, "percentX"

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 229
    aget-object v10, p6, v9

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 230
    int-to-float v10, v7

    div-float v10, p4, v10

    aput v10, p7, v9

    .line 231
    int-to-float v9, v8

    div-float v9, p5, v9

    aput v9, p7, v12

    goto :goto_0

    .line 233
    :cond_0
    int-to-float v10, v7

    div-float v10, p4, v10

    aput v10, p7, v12

    .line 234
    int-to-float v10, v8

    div-float v10, p5, v10

    aput v10, p7, v9

    goto :goto_0

    .line 237
    :cond_1
    aput-object v11, p6, v9

    .line 238
    int-to-float v10, v7

    div-float v10, p4, v10

    aput v10, p7, v9

    .line 239
    const-string v9, "percentY"

    aput-object v9, p6, v12

    .line 240
    int-to-float v9, v8

    div-float v9, p5, v9

    aput v9, p7, v12

    .line 242
    :goto_0
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 85
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 86
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "sizePercent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 449
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    goto :goto_2

    .line 446
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 447
    goto :goto_2

    .line 443
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 444
    goto :goto_2

    .line 440
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 441
    goto :goto_2

    .line 437
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 438
    goto :goto_2

    .line 434
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 435
    goto :goto_2

    .line 431
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 432
    nop

    .line 452
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
