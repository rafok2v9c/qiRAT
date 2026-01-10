.class Lcom/google/android/material/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field private static final CARD_VIEW_SHADOW_MULTIPLIER:F = 1.5f

.field private static final CHECKED_ICON_LAYER_INDEX:I = 0x2

.field private static final CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

.field private static final COS_45:D

.field public static final DEFAULT_FADE_ANIM_DURATION:I = 0x12c

.field private static final DEFAULT_STROKE_VALUE:I = -0x1


# instance fields
.field private final bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private checkable:Z

.field private checkedAnimationProgress:F

.field private checkedIcon:Landroid/graphics/drawable/Drawable;

.field private checkedIconGravity:I

.field private checkedIconMargin:I

.field private checkedIconSize:I

.field private checkedIconTint:Landroid/content/res/ColorStateList;

.field private clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private fgDrawable:Landroid/graphics/drawable/Drawable;

.field private final foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private iconAnimator:Landroid/animation/ValueAnimator;

.field private final iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private final iconFadeInAnimDuration:I

.field private final iconFadeOutAnimDuration:I

.field private isBackgroundOverwritten:Z

.field private final materialCardView:Lcom/google/android/material/card/MaterialCardView;

.field private rippleColor:Landroid/content/res/ColorStateList;

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private strokeWidth:I

.field private final userContentPadding:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1, "card"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 137
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 138
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 139
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 140
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 141
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 144
    .local v1, "shapeAppearanceModelBuilder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    nop

    .line 145
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/cardview/R$styleable;->CardView:[I

    sget v4, Landroidx/cardview/R$style;->CardView:I

    .line 146
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 151
    .local v2, "cardViewAttributes":Landroid/content/res/TypedArray;
    sget v3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    sget v3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    .line 154
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 158
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 162
    invoke-static {v0, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 166
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 167
    const/16 v4, 0x12c

    invoke-static {v0, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    .line 169
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 170
    invoke-static {v0, v3, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    .line 173
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    return-void
.end method

.method private calculateActualCornerPadding()F
    .locals 4

    .line 651
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 654
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v1

    .line 653
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 656
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 657
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v2

    .line 655
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v1

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 660
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 661
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v2

    .line 659
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 663
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 664
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v3

    .line 662
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v2

    .line 658
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F
    .locals 4
    .param p1, "treatment"    # Lcom/google/android/material/shape/CornerTreatment;
    .param p2, "size"    # F

    .line 668
    instance-of v0, p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v0, :cond_0

    .line 669
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    sub-double/2addr v0, v2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 670
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/shape/CutCornerTreatment;

    if-eqz v0, :cond_1

    .line 671
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    return v0

    .line 673
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private calculateHorizontalBackgroundPadding()F
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getMaxCardElevation()F

    move-result v0

    .line 618
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    .line 617
    return v0
.end method

.method private calculateVerticalBackgroundPadding()F
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 608
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    .line 607
    return v0
.end method

.method private canClipToOutline()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v0

    return v0
.end method

.method private createForegroundRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 705
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 706
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getClickableForeground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 689
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->createForegroundRippleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 694
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 697
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private getParentCardViewCalculatedCornerPadding()F
    .locals 4

    .line 626
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 629
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1, "originalDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 571
    const/4 v0, 0x0

    .line 572
    .local v0, "insetVertical":I
    const/4 v1, 0x0

    .line 573
    .local v1, "insetHorizontal":I
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateVerticalBackgroundPadding()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 576
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateHorizontalBackgroundPadding()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    move v6, v0

    move v5, v1

    goto :goto_0

    .line 573
    :cond_0
    move v6, v0

    move v5, v1

    .line 578
    .end local v0    # "insetVertical":I
    .end local v1    # "insetHorizontal":I
    .local v5, "insetHorizontal":I
    .local v6, "insetVertical":I
    :goto_0
    new-instance v2, Lcom/google/android/material/card/MaterialCardViewHelper$1;

    move v7, v5

    move v8, v6

    move-object v3, p0

    move-object v4, p1

    .end local p1    # "originalDrawable":Landroid/graphics/drawable/Drawable;
    .local v4, "originalDrawable":Landroid/graphics/drawable/Drawable;
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/card/MaterialCardViewHelper$1;-><init>(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method private isCheckedIconBottom()Z
    .locals 2

    .line 746
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCheckedIconEnd()Z
    .locals 2

    .line 742
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldAddCornerPaddingInsideCardBackground()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->canClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldAddCornerPaddingOutsideCardBackground()Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->canClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 639
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0
.end method

.method private shouldUseClickableForeground()Z
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x1

    return v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 681
    .local v0, "view":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    return v1
.end method

.method private updateInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "insetForeground"    # Landroid/graphics/drawable/Drawable;

    .line 551
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 552
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 557
    :goto_0
    return-void
.end method

.method private updateRippleColor()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 713
    :cond_0
    return-void
.end method


# virtual methods
.method public animateCheckedIcon(Z)V
    .locals 5
    .param p1, "checked"    # Z

    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 312
    .local v1, "targetCheckedProgress":F
    :goto_0
    if-eqz p1, :cond_1

    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 313
    .local v0, "delta":F
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 315
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 317
    :cond_2
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 318
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/card/MaterialCardViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/android/material/card/MaterialCardViewHelper$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/card/MaterialCardViewHelper;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 329
    if-eqz p1, :cond_3

    .line 330
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-long v3, v3

    goto :goto_2

    .line 331
    :cond_3
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-long v3, v3

    .line 328
    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 332
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 333
    return-void
.end method

.method forceRippleRedraw()V
    .locals 7

    .line 517
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 522
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 523
    .local v1, "bottom":I
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 526
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "bottom":I
    :cond_0
    return-void
.end method

.method getBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getCheckedIconGravity()I
    .locals 1

    .line 732
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    return v0
.end method

.method getCheckedIconMargin()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    return v0
.end method

.method getCheckedIconSize()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    return v0
.end method

.method getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getCornerRadius()F
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method getProgress()F
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    return v0
.end method

.method getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getStrokeWidth()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    return v0
.end method

.method getUserContentPadding()Landroid/graphics/Rect;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    return-object v0
.end method

.method isBackgroundOverwritten()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    return v0
.end method

.method isCheckable()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    return v0
.end method

.method synthetic lambda$animateCheckedIcon$0$com-google-android-material-card-MaterialCardViewHelper(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 321
    .local v0, "progress":F
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 322
    .local v1, "alpha":I
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 323
    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 324
    return-void
.end method

.method loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "attributes"    # Landroid/content/res/TypedArray;

    .line 177
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 177
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 181
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 182
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 185
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 186
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 187
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    .line 188
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 188
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 190
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 191
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 193
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIconSize(I)V

    .line 195
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIconMargin(I)V

    .line 197
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    .line 198
    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 201
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 202
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 204
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 207
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 206
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 212
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 217
    .local v0, "foregroundColor":Landroid/content/res/ColorStateList;
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateRippleColor()V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateElevation()V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    .line 223
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 224
    nop

    .line 225
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    return-void
.end method

.method recalculateCheckedIconPosition(II)V
    .locals 10
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .line 478
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 479
    const/4 v0, 0x0

    .line 480
    .local v0, "verticalPaddingAdjustment":I
    const/4 v1, 0x0

    .line 481
    .local v1, "horizontalPaddingAdjustment":I
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateVerticalBackgroundPadding()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 483
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateHorizontalBackgroundPadding()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 487
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconEnd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_0

    .line 489
    :cond_1
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    :goto_0
    nop

    .line 491
    .local v2, "left":I
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconBottom()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 492
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    goto :goto_1

    .line 493
    :cond_2
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    sub-int v3, p2, v3

    iget v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    :goto_1
    move v9, v3

    .line 496
    .local v9, "bottom":I
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconEnd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 497
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    goto :goto_2

    .line 498
    :cond_3
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    :goto_2
    nop

    .line 500
    .local v3, "right":I
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconBottom()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 501
    iget v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    sub-int v4, p2, v4

    iget v5, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    move v7, v4

    goto :goto_3

    .line 502
    :cond_4
    iget v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    move v7, v4

    :goto_3
    nop

    .line 504
    .local v7, "top":I
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 506
    move v4, v3

    .line 507
    .local v4, "tmp":I
    move v3, v2

    .line 508
    move v2, v4

    move v6, v2

    move v8, v3

    goto :goto_4

    .line 504
    .end local v4    # "tmp":I
    :cond_5
    move v6, v2

    move v8, v3

    .line 511
    .end local v2    # "left":I
    .end local v3    # "right":I
    .local v6, "left":I
    .local v8, "right":I
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 513
    .end local v0    # "verticalPaddingAdjustment":I
    .end local v1    # "horizontalPaddingAdjustment":I
    .end local v6    # "left":I
    .end local v7    # "top":I
    .end local v8    # "right":I
    .end local v9    # "bottom":I
    :cond_6
    return-void
.end method

.method setBackgroundOverwritten(Z)V
    .locals 0
    .param p1, "isBackgroundOverwritten"    # Z

    .line 234
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 235
    return-void
.end method

.method setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 275
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 276
    return-void
.end method

.method setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "foregroundColor"    # Landroid/content/res/ColorStateList;

    .line 283
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 284
    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 283
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 285
    return-void
.end method

.method setCheckable(Z)V
    .locals 0
    .param p1, "checkable"    # Z

    .line 410
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 411
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 716
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    .line 717
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2
    .param p1, "checked"    # Z
    .param p2, "animate"    # Z

    .line 720
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 721
    if-eqz p2, :cond_0

    .line 722
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->animateCheckedIcon(Z)V

    goto :goto_2

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/16 v1, 0xff

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 725
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 728
    :cond_3
    :goto_2
    return-void
.end method

.method setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "checkedIcon"    # Landroid/graphics/drawable/Drawable;

    .line 445
    if-eqz p1, :cond_0

    .line 446
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 447
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 448
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(Z)V

    goto :goto_0

    .line 450
    :cond_0
    sget-object v0, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 457
    :cond_1
    return-void
.end method

.method setCheckedIconGravity(I)V
    .locals 2
    .param p1, "checkedIconGravity"    # I

    .line 736
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 737
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 738
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    move-result v1

    .line 737
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->recalculateCheckedIconPosition(II)V

    .line 739
    return-void
.end method

.method setCheckedIconMargin(I)V
    .locals 0
    .param p1, "checkedIconMargin"    # I

    .line 474
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 475
    return-void
.end method

.method setCheckedIconSize(I)V
    .locals 0
    .param p1, "checkedIconSize"    # I

    .line 465
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 466
    return-void
.end method

.method setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "checkedIconTint"    # Landroid/content/res/ColorStateList;

    .line 423
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 424
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 427
    :cond_0
    return-void
.end method

.method setCornerRadius(F)V
    .locals 1
    .param p1, "cornerRadius"    # F

    .line 336
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 338
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingInsideCardBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsets()V

    .line 346
    :cond_2
    return-void
.end method

.method setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 353
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 354
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 361
    :cond_1
    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 418
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 419
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateRippleColor()V

    .line 420
    return-void
.end method

.method setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1, "shapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 529
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 530
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 531
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    .line 532
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 539
    :cond_1
    return-void
.end method

.method setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "strokeColor"    # Landroid/content/res/ColorStateList;

    .line 238
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    .line 239
    return-void

    .line 242
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    .line 244
    return-void
.end method

.method setStrokeWidth(I)V
    .locals 1
    .param p1, "strokeWidth"    # I

    .line 257
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    if-ne p1, v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    .line 262
    return-void
.end method

.method setUserContentPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 292
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 294
    return-void
.end method

.method updateClickable()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    .local v0, "previousFgDrawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 304
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsetForeground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_1
    return-void
.end method

.method updateContentPadding()V
    .locals 7

    .line 392
    nop

    .line 393
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingInsideCardBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 399
    .local v0, "includeCornerPadding":Z
    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 400
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->getParentCardViewCalculatedCornerPadding()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 402
    .local v1, "contentPaddingOffset":I
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/material/card/MaterialCardView;->setAncestorContentPadding(IIII)V

    .line 407
    return-void
.end method

.method updateElevation()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 370
    return-void
.end method

.method updateInsets()V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    return-void
.end method

.method updateStroke()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 382
    return-void
.end method
