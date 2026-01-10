.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "MotionTelltales.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MotionTelltales"


# instance fields
.field mInvertMatrix:Landroid/graphics/Matrix;

.field mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mPaintTelltales:Landroid/graphics/Paint;

.field mTailColor:I

.field mTailScale:F

.field mVelocity:[F

.field mVelocityMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 49
    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 50
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 49
    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 50
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 49
    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 50
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 68
    if-eqz p2, :cond_4

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 71
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 73
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailColor:I

    if-ne v3, v4, :cond_0

    .line 74
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    goto :goto_1

    .line 75
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_velocityMode:I

    if-ne v3, v4, :cond_1

    .line 76
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    goto :goto_1

    .line 77
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailScale:I

    if-ne v3, v4, :cond_2

    .line 78
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 71
    .end local v3    # "attr":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "count":I
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroidx/constraintlayout/utils/widget/MockView;->onAttachedToWindow()V

    .line 91
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 110
    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 112
    .local v6, "matrix":Landroid/graphics/Matrix;
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 113
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {v1}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 115
    .local v0, "vp":Landroid/view/ViewParent;
    instance-of v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_0

    .line 116
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v2, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    :cond_0
    return-void

    .line 120
    .end local v0    # "vp":Landroid/view/ViewParent;
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->getWidth()I

    move-result v7

    .line 121
    .local v7, "width":I
    invoke-virtual {v1}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->getHeight()I

    move-result v8

    .line 122
    .local v8, "height":I
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    move-object v9, v0

    .line 123
    .local v9, "f":[F
    const/4 v0, 0x0

    move v10, v0

    .local v10, "y":I
    :goto_0
    array-length v0, v9

    if-ge v10, v0, :cond_3

    .line 124
    aget v3, v9, v10

    .line 125
    .local v3, "py":F
    const/4 v0, 0x0

    move v11, v0

    .local v11, "x":I
    :goto_1
    array-length v0, v9

    if-ge v11, v0, :cond_2

    .line 126
    aget v2, v9, v11

    .line 127
    .local v2, "px":F
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    iget v5, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getViewVelocity(Landroid/view/View;FF[FI)V

    .line 128
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 130
    int-to-float v0, v7

    mul-float v13, v0, v2

    .line 131
    .local v13, "sx":F
    int-to-float v0, v8

    mul-float v14, v0, v3

    .line 132
    .local v14, "sy":F
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    const/4 v4, 0x0

    aget v0, v0, v4

    iget v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    mul-float/2addr v0, v4

    sub-float v15, v13, v0

    .line 133
    .local v15, "ex":F
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    mul-float/2addr v0, v4

    sub-float v16, v14, v0

    .line 134
    .local v16, "ey":F
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 135
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .end local v2    # "px":F
    .end local v13    # "sx":F
    .end local v14    # "sy":F
    .end local v15    # "ex":F
    .end local v16    # "ey":F
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 123
    .end local v3    # "py":F
    .end local v11    # "x":I
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 139
    .end local v10    # "y":I
    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 104
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/utils/widget/MockView;->onLayout(ZIIII)V

    .line 105
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->postInvalidate()V

    .line 106
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mText:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->requestLayout()V

    .line 100
    return-void
.end method
