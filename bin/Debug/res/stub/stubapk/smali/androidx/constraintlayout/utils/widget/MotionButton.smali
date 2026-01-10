.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MotionButton.java"


# instance fields
.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 58
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 58
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 58
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 56
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    return v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 56
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->setPadding(IIII)V

    .line 80
    if-eqz p2, :cond_3

    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 84
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 86
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 87
    nop

    .line 88
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRound(F)V

    goto :goto_1

    .line 90
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_1

    .line 91
    nop

    .line 92
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 84
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "count":I
    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 228
    const/4 v0, 0x0

    .line 229
    .local v0, "clip":Z
    nop

    .line 236
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->draw(Landroid/graphics/Canvas;)V

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    :cond_0
    return-void
.end method

.method public getRound()F
    .locals 1

    .line 223
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 214
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    return v0
.end method

.method public setRound(F)V
    .locals 8
    .param p1, "round"    # F

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 160
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 161
    .local v0, "tmp":F
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 162
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 163
    return-void

    .line 165
    .end local v0    # "tmp":F
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    .local v0, "change":Z
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    .line 168
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 169
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 170
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 172
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    .line 173
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 175
    :cond_3
    nop

    .line 176
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_4

    .line 177
    new-instance v2, Landroidx/constraintlayout/utils/widget/MotionButton$2;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$2;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 185
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 187
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setClipToOutline(Z)V

    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionButton;->getWidth()I

    move-result v1

    .line 191
    .local v1, "w":I
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionButton;->getHeight()I

    move-result v2

    .line 192
    .local v2, "h":I
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 194
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRound:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 195
    .end local v1    # "w":I
    .end local v2    # "h":I
    goto :goto_1

    .line 196
    :cond_5
    nop

    .line 197
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->setClipToOutline(Z)V

    .line 200
    :goto_1
    if-eqz v0, :cond_6

    .line 201
    nop

    .line 202
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionButton;->invalidateOutline()V

    .line 206
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 8
    .param p1, "round"    # F

    .line 108
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 109
    .local v0, "change":Z
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    .line 110
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 111
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 112
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    .line 114
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 115
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    .line 117
    :cond_2
    nop

    .line 118
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_3

    .line 119
    new-instance v2, Landroidx/constraintlayout/utils/widget/MotionButton$1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 128
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 130
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setClipToOutline(Z)V

    .line 132
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionButton;->getWidth()I

    move-result v1

    .line 133
    .local v1, "w":I
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionButton;->getHeight()I

    move-result v2

    .line 134
    .local v2, "h":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRoundPercent:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 135
    .local v3, "r":F
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 137
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->mRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 138
    .end local v1    # "w":I
    .end local v2    # "h":I
    .end local v3    # "r":F
    goto :goto_1

    .line 139
    :cond_4
    nop

    .line 140
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->setClipToOutline(Z)V

    .line 143
    :goto_1
    if-eqz v0, :cond_5

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionButton;->invalidateOutline()V

    .line 149
    :cond_5
    return-void
.end method
