.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
    }
.end annotation


# instance fields
.field private mAltDrawable:Landroid/graphics/drawable/Drawable;

.field private mCrossfade:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

.field mLayer:Landroid/graphics/drawable/LayerDrawable;

.field mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOverlay:Z

.field mPanX:F

.field mPanY:F

.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 519
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 305
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 307
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 308
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 313
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 323
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 324
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 325
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 326
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 520
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 521
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 524
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 305
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 307
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 308
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 313
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 323
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 324
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 325
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 326
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 525
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 526
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 529
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 302
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 305
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 307
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 308
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 313
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 323
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 324
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 325
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 326
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 530
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 531
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 89
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    return v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 89
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 534
    if-eqz p2, :cond_f

    .line 535
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 536
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 537
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 538
    .local v1, "count":I
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 540
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_c

    .line 541
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 542
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 543
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    goto/16 :goto_1

    .line 544
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    if-ne v3, v4, :cond_1

    .line 545
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    goto/16 :goto_1

    .line 546
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    if-ne v3, v4, :cond_2

    .line 547
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    goto/16 :goto_1

    .line 548
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    if-ne v3, v4, :cond_3

    .line 549
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    goto/16 :goto_1

    .line 550
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_brightness:I

    if-ne v3, v4, :cond_4

    .line 551
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBrightness(F)V

    goto :goto_1

    .line 552
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    if-ne v3, v4, :cond_5

    .line 553
    nop

    .line 554
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    goto :goto_1

    .line 556
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_6

    .line 557
    nop

    .line 558
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    goto :goto_1

    .line 560
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    if-ne v3, v4, :cond_7

    .line 561
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    goto :goto_1

    .line 562
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanX:I

    if-ne v3, v4, :cond_8

    .line 563
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanX(F)V

    goto :goto_1

    .line 564
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanY:I

    if-ne v3, v4, :cond_9

    .line 565
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanY(F)V

    goto :goto_1

    .line 566
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageRotate:I

    if-ne v3, v4, :cond_a

    .line 567
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageRotate(F)V

    goto :goto_1

    .line 568
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageZoom:I

    if-ne v3, v4, :cond_b

    .line 569
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageZoom(F)V

    .line 540
    .end local v3    # "attr":I
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 572
    .end local v2    # "i":I
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 575
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    .line 577
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    .line 578
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 580
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 581
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 582
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    if-nez v2, :cond_d

    .line 583
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    :cond_d
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 587
    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 588
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    .line 589
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    .line 593
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "count":I
    :cond_f
    :goto_2
    return-void
.end method

.method private setMatrix()V
    .locals 14

    .line 491
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 493
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 494
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    return-void

    .line 498
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 499
    .local v0, "panX":F
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 500
    .local v2, "panY":F
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 501
    .local v3, "zoom":F
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 502
    .local v1, "rota":F
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 503
    .local v4, "imageMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 504
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 505
    .local v5, "iw":F
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    .line 506
    .local v6, "ih":F
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 507
    .local v7, "sw":F
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 508
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

    .line 509
    .local v9, "scale":F
    invoke-virtual {v4, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 510
    mul-float v10, v9, v5

    sub-float v10, v7, v10

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    mul-float v11, v9, v5

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    .line 511
    .local v10, "tx":F
    mul-float v12, v9, v6

    sub-float v12, v8, v12

    mul-float/2addr v12, v2

    add-float/2addr v12, v8

    mul-float v13, v9, v6

    sub-float/2addr v12, v13

    mul-float/2addr v12, v11

    .line 512
    .local v12, "ty":F
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 513
    const/high16 v11, 0x40000000    # 2.0f

    div-float v13, v7, v11

    div-float v11, v8, v11

    invoke-virtual {v4, v1, v13, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 514
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 515
    sget-object v11, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v11}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 516
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0
    .param p1, "overlay"    # Z

    .line 603
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 604
    return-void
.end method

.method private updateViewMatrix()V
    .locals 1

    .line 479
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 480
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 481
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 485
    return-void

    .line 487
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setMatrix()V

    .line 488
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 839
    const/4 v0, 0x0

    .line 840
    .local v0, "clip":Z
    nop

    .line 847
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 848
    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 851
    :cond_0
    return-void
.end method

.method public getBrightness()F
    .locals 1

    .line 708
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 643
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 687
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    return v0
.end method

.method public getImagePanX()F
    .locals 1

    .line 340
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    return v0
.end method

.method public getImagePanY()F
    .locals 1

    .line 355
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    return v0
.end method

.method public getImageRotate()F
    .locals 1

    .line 373
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    return v0
.end method

.method public getImageZoom()F
    .locals 1

    .line 364
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    return v0
.end method

.method public getRound()F
    .locals 1

    .line 834
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 825
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 624
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 662
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    return v0
.end method

.method public layout(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 855
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->layout(IIII)V

    .line 856
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setMatrix()V

    .line 857
    return-void
.end method

.method public setAltImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "altDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 472
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 473
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 474
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 476
    return-void
.end method

.method public setAltImageResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 461
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 462
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setAltImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    return-void
.end method

.method public setBrightness(F)V
    .locals 1
    .param p1, "brightness"    # F

    .line 698
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 699
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 700
    return-void
.end method

.method public setContrast(F)V
    .locals 1
    .param p1, "contrast"    # F

    .line 633
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 634
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 635
    return-void
.end method

.method public setCrossfade(F)V
    .locals 4
    .param p1, "crossfade"    # F

    .line 671
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 672
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 673
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 676
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 677
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 430
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 432
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 433
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 434
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 435
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    :goto_0
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0
    .param p1, "pan"    # F

    .line 388
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 389
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix()V

    .line 390
    return-void
.end method

.method public setImagePanY(F)V
    .locals 0
    .param p1, "pan"    # F

    .line 404
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 405
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix()V

    .line 406
    return-void
.end method

.method public setImageResource(I)V
    .locals 3
    .param p1, "resId"    # I

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 448
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 449
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 454
    :goto_0
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0
    .param p1, "rotation"    # F

    .line 424
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 425
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix()V

    .line 426
    return-void
.end method

.method public setImageZoom(F)V
    .locals 0
    .param p1, "zoom"    # F

    .line 414
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 415
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix()V

    .line 416
    return-void
.end method

.method public setRound(F)V
    .locals 8
    .param p1, "round"    # F

    .line 770
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 772
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 773
    .local v0, "tmp":F
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 774
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 775
    return-void

    .line 777
    .end local v0    # "tmp":F
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 778
    .local v0, "change":Z
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 780
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 781
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 782
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 784
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    .line 785
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 787
    :cond_3
    nop

    .line 788
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_4

    .line 789
    new-instance v2, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 797
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 799
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    .line 801
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getWidth()I

    move-result v1

    .line 802
    .local v1, "w":I
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getHeight()I

    move-result v2

    .line 803
    .local v2, "h":I
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 804
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 805
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 806
    .end local v1    # "w":I
    .end local v2    # "h":I
    goto :goto_1

    .line 807
    :cond_5
    nop

    .line 808
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    .line 811
    :goto_1
    if-eqz v0, :cond_6

    .line 812
    nop

    .line 813
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->invalidateOutline()V

    .line 817
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 8
    .param p1, "round"    # F

    .line 719
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 720
    .local v0, "change":Z
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 721
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 722
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 723
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 725
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 726
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 728
    :cond_2
    nop

    .line 729
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_3

    .line 730
    new-instance v2, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 739
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 741
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    .line 744
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getWidth()I

    move-result v1

    .line 745
    .local v1, "w":I
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->getHeight()I

    move-result v2

    .line 746
    .local v2, "h":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 747
    .local v3, "r":F
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 748
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 749
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 750
    .end local v1    # "w":I
    .end local v2    # "h":I
    .end local v3    # "r":F
    goto :goto_1

    .line 751
    :cond_4
    nop

    .line 752
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    .line 755
    :goto_1
    if-eqz v0, :cond_5

    .line 756
    nop

    .line 757
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->invalidateOutline()V

    .line 761
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1
    .param p1, "saturation"    # F

    .line 614
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 615
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 616
    return-void
.end method

.method public setWarmth(F)V
    .locals 1
    .param p1, "warmth"    # F

    .line 652
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 653
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 654
    return-void
.end method
