.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageFilterButton.java"


# instance fields
.field private mAltDrawable:Landroid/graphics/drawable/Drawable;

.field private mCrossfade:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

.field mLayer:Landroid/graphics/drawable/LayerDrawable;

.field mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOverlay:Z

.field private mPanX:F

.field private mPanY:F

.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field private mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 89
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 94
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 183
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 184
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 185
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 102
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 89
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 94
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 183
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 184
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 185
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 107
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 89
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 94
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 183
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 184
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 185
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 112
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 85
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    return v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 85
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setPadding(IIII)V

    .line 117
    if-eqz p2, :cond_e

    .line 118
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 119
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 120
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 121
    .local v2, "count":I
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_b

    .line 124
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 125
    .local v4, "attr":I
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 126
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    goto/16 :goto_1

    .line 127
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    if-ne v4, v5, :cond_1

    .line 128
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    goto/16 :goto_1

    .line 129
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    if-ne v4, v5, :cond_2

    .line 130
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    goto/16 :goto_1

    .line 131
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    if-ne v4, v5, :cond_3

    .line 132
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    goto :goto_1

    .line 133
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    if-ne v4, v5, :cond_4

    .line 134
    nop

    .line 135
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    goto :goto_1

    .line 137
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    if-ne v4, v5, :cond_5

    .line 138
    nop

    .line 139
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    goto :goto_1

    .line 141
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    if-ne v4, v5, :cond_6

    .line 142
    iget-boolean v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-direct {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    goto :goto_1

    .line 143
    :cond_6
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanX:I

    if-ne v4, v5, :cond_7

    .line 144
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    goto :goto_1

    .line 145
    :cond_7
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanY:I

    if-ne v4, v5, :cond_8

    .line 146
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    goto :goto_1

    .line 147
    :cond_8
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageRotate:I

    if-ne v4, v5, :cond_9

    .line 148
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    goto :goto_1

    .line 149
    :cond_9
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageZoom:I

    if-ne v4, v5, :cond_a

    .line 150
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    .line 123
    .end local v4    # "attr":I
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 153
    .end local v3    # "i":I
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    .line 158
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 161
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    if-nez v3, :cond_c

    .line 164
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 166
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 168
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    .line 170
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    .line 174
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "count":I
    :cond_e
    :goto_2
    return-void
.end method

.method private setMatrix()V
    .locals 14

    .line 342
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 345
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    return-void

    .line 349
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 350
    .local v0, "panX":F
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 351
    .local v2, "panY":F
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 352
    .local v3, "zoom":F
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 353
    .local v1, "rota":F
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    .local v4, "imageMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 355
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 356
    .local v5, "iw":F
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    .line 357
    .local v6, "ih":F
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 358
    .local v7, "sw":F
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 359
    .local v8, "sh":F
    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    div-float v9, v7, v5

    goto :goto_4

    :cond_5
    div-float v9, v8, v6

    :goto_4
    mul-float/2addr v9, v3

    .line 360
    .local v9, "scale":F
    invoke-virtual {v4, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 361
    mul-float v10, v9, v5

    sub-float v10, v7, v10

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    mul-float v11, v9, v5

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    .line 362
    .local v10, "tx":F
    mul-float v12, v9, v6

    sub-float v12, v8, v12

    mul-float/2addr v12, v2

    add-float/2addr v12, v8

    mul-float v13, v9, v6

    sub-float/2addr v12, v13

    mul-float/2addr v12, v11

    .line 363
    .local v12, "ty":F
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 364
    const/high16 v11, 0x40000000    # 2.0f

    div-float v13, v7, v11

    div-float v11, v8, v11

    invoke-virtual {v4, v1, v13, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 365
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 366
    sget-object v11, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v11}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 367
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0
    .param p1, "overlay"    # Z

    .line 377
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 378
    return-void
.end method

.method private updateViewMatrix()V
    .locals 1

    .line 330
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setMatrix()V

    .line 339
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 605
    const/4 v0, 0x0

    .line 606
    .local v0, "clip":Z
    nop

    .line 613
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 617
    :cond_0
    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 462
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    return v0
.end method

.method public getImagePanX()F
    .locals 1

    .line 199
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    return v0
.end method

.method public getImagePanY()F
    .locals 1

    .line 214
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    return v0
.end method

.method public getImageRotate()F
    .locals 1

    .line 232
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    return v0
.end method

.method public getImageZoom()F
    .locals 1

    .line 223
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    return v0
.end method

.method public getRound()F
    .locals 1

    .line 600
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 591
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    return v0
.end method

.method public layout(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 621
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageButton;->layout(IIII)V

    .line 622
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setMatrix()V

    .line 623
    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3
    .param p1, "resId"    # I

    .line 321
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 322
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 323
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 324
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 327
    return-void
.end method

.method public setBrightness(F)V
    .locals 1
    .param p1, "brightness"    # F

    .line 473
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 474
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 475
    return-void
.end method

.method public setContrast(F)V
    .locals 1
    .param p1, "contrast"    # F

    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 408
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 409
    return-void
.end method

.method public setCrossfade(F)V
    .locals 4
    .param p1, "crossfade"    # F

    .line 446
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 448
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 451
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 452
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 289
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 293
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 294
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :goto_0
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0
    .param p1, "pan"    # F

    .line 247
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 248
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 249
    return-void
.end method

.method public setImagePanY(F)V
    .locals 0
    .param p1, "pan"    # F

    .line 263
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 264
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 265
    return-void
.end method

.method public setImageResource(I)V
    .locals 3
    .param p1, "resId"    # I

    .line 303
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 306
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 307
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 308
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 313
    :goto_0
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0
    .param p1, "rotation"    # F

    .line 283
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 284
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 285
    return-void
.end method

.method public setImageZoom(F)V
    .locals 0
    .param p1, "zoom"    # F

    .line 273
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 274
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    .line 275
    return-void
.end method

.method public setRound(F)V
    .locals 8
    .param p1, "round"    # F

    .line 535
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 537
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 538
    .local v0, "tmp":F
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 539
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 540
    return-void

    .line 542
    .end local v0    # "tmp":F
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 543
    .local v0, "change":Z
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 545
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 546
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 547
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 549
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    .line 550
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 552
    :cond_3
    nop

    .line 553
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_4

    .line 554
    new-instance v2, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 562
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 564
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    .line 567
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getWidth()I

    move-result v1

    .line 568
    .local v1, "w":I
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getHeight()I

    move-result v2

    .line 569
    .local v2, "h":I
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 570
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 571
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 572
    .end local v1    # "w":I
    .end local v2    # "h":I
    goto :goto_1

    .line 573
    :cond_5
    nop

    .line 574
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    .line 577
    :goto_1
    if-eqz v0, :cond_6

    .line 578
    nop

    .line 579
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->invalidateOutline()V

    .line 583
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 8
    .param p1, "round"    # F

    .line 485
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 486
    .local v0, "change":Z
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 487
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 488
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 489
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 491
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 492
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 494
    :cond_2
    nop

    .line 495
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_3

    .line 496
    new-instance v2, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 505
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 507
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    .line 509
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getWidth()I

    move-result v1

    .line 510
    .local v1, "w":I
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getHeight()I

    move-result v2

    .line 511
    .local v2, "h":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 512
    .local v3, "r":F
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 513
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 514
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 515
    .end local v1    # "w":I
    .end local v2    # "h":I
    .end local v3    # "r":F
    goto :goto_1

    .line 516
    :cond_4
    nop

    .line 517
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    .line 520
    :goto_1
    if-eqz v0, :cond_5

    .line 521
    nop

    .line 522
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->invalidateOutline()V

    .line 526
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1
    .param p1, "saturation"    # F

    .line 388
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 389
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 390
    return-void
.end method

.method public setWarmth(F)V
    .locals 1
    .param p1, "warmth"    # F

    .line 426
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 427
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 428
    return-void
.end method
