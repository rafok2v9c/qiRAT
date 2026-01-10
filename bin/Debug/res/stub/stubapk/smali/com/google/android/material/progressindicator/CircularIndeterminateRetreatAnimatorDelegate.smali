.class final Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source "CircularIndeterminateRetreatAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATION_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPLETE_END_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSTANT_ROTATION_DEGREES:I = 0x438

.field private static final DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DELAY_GROW_ACTIVE_IN_MS:I = 0x0

.field private static final DELAY_SHRINK_ACTIVE_IN_MS:I = 0xbb8

.field private static final DELAY_SPINS_IN_MS:[I

.field private static final DURATION_GROW_ACTIVE_IN_MS:I = 0xbb8

.field private static final DURATION_SHRINK_ACTIVE_IN_MS:I = 0xbb8

.field private static final DURATION_SPIN_IN_MS:I = 0x1f4

.field private static final DURATION_TO_COMPLETE_END_IN_MS:I = 0x1f4

.field private static final DURATION_TO_FADE_IN_MS:I = 0x64

.field private static final END_FRACTION_RANGE:[F

.field private static final SPIN_ROTATION_DEGREES:I = 0x5a

.field private static final START_FRACTION:F = 0.0f

.field private static final TOTAL_DURATION_IN_MS:I = 0x1770


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field private completeEndAnimator:Landroid/animation/ObjectAnimator;

.field private completeEndFraction:F

.field private indicatorColorIndexOffset:I

.field private final standardInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 50
    const/16 v0, 0xbb8

    const/16 v1, 0x1194

    const/4 v2, 0x0

    const/16 v3, 0x5dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->END_FRACTION_RANGE:[F

    .line 270
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 285
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "completeEndFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->COMPLETE_END_FRACTION:Landroid/util/Property;

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spec"    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;-><init>(I)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 83
    iput-object p2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 85
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 41
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;
    .param p1, "x1"    # I

    .line 41
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    return p1
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->getAnimationFraction()F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->getCompleteEndFraction()F

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;
    .param p1, "x1"    # F

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->setCompleteEndFraction(F)V

    return-void
.end method

.method private getAnimationFraction()F
    .locals 1

    .line 246
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    return v0
.end method

.method private getCompleteEndFraction()F
    .locals 1

    .line 260
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    return v0
.end method

.method private maybeInitializeAnimators()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 104
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    const v3, 0x45bb8000    # 6000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->COMPLETE_END_FRACTION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 122
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate$2;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private maybeUpdateSegmentColors(I)V
    .locals 11
    .param p1, "playtimeInMs"    # I

    .line 218
    const/4 v0, 0x0

    .local v0, "cycleIndex":I
    :goto_0
    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 219
    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    aget v1, v1, v0

    .line 220
    const/16 v2, 0x64

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->getFractionInRange(III)F

    move-result v1

    .line 221
    .local v1, "timeFraction":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 222
    iget v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 224
    .local v2, "startColorIndex":I
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    .line 225
    .local v3, "endColorIndex":I
    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v4, v4, v2

    .line 226
    .local v4, "startColor":I
    iget-object v5, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v5, v5, v3

    .line 227
    .local v5, "endColor":I
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    .line 228
    .local v6, "colorFraction":F
    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->activeIndicators:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 229
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v6, v9, v10}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 230
    goto :goto_1

    .line 218
    .end local v1    # "timeFraction":F
    .end local v2    # "startColorIndex":I
    .end local v3    # "endColorIndex":I
    .end local v4    # "startColor":I
    .end local v5    # "endColor":I
    .end local v6    # "colorFraction":F
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    .end local v0    # "cycleIndex":I
    :cond_1
    :goto_1
    return-void
.end method

.method private setCompleteEndFraction(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 264
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 265
    return-void
.end method

.method private updateAnimatorsDuration()V
    .locals 3

    .line 139
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->maybeInitializeAnimators()V

    .line 140
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    const v2, 0x45bb8000    # 6000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    return-void
.end method

.method private updateSegmentPositions(I)V
    .locals 10
    .param p1, "playtimeInMs"    # I

    .line 187
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->activeIndicators:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 189
    .local v0, "indicator":Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
    const/high16 v2, 0x44870000    # 1080.0f

    iget v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    mul-float/2addr v3, v2

    .line 191
    .local v3, "constantRotation":F
    const/4 v2, 0x0

    .line 192
    .local v2, "spinRotation":F
    sget-object v4, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 193
    .local v7, "spinDelay":I
    iget-object v8, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 195
    const/16 v9, 0x1f4

    invoke-virtual {p0, p1, v7, v9}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->getFractionInRange(III)F

    move-result v9

    .line 194
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v9, 0x42b40000    # 90.0f

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    .line 192
    .end local v7    # "spinDelay":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 198
    :cond_0
    add-float v4, v3, v2

    iput v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 200
    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 202
    const/16 v5, 0xbb8

    invoke-virtual {p0, p1, v1, v5}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->getFractionInRange(III)F

    move-result v6

    .line 201
    invoke-interface {v4, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    .line 203
    .local v4, "fraction":F
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 205
    invoke-virtual {p0, p1, v5, v5}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->getFractionInRange(III)F

    move-result v5

    .line 204
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v4, v5

    .line 207
    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 208
    sget-object v6, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->END_FRACTION_RANGE:[F

    aget v1, v6, v1

    sget-object v6, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->END_FRACTION_RANGE:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v1, v6, v4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 211
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 212
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 214
    :cond_1
    return-void
.end method


# virtual methods
.method cancelAnimatorImmediately()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 151
    :cond_0
    return-void
.end method

.method public invalidateSpecValues()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->updateAnimatorsDuration()V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 171
    return-void
.end method

.method public registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 175
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 176
    return-void
.end method

.method requestCancelAnimatorAfterCurrentCycle()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method resetPropertiesForNewStart()V
    .locals 3

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 239
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->activeIndicators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v0, v2, v0

    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 241
    return-void
.end method

.method setAnimationFraction(F)V
    .locals 2
    .param p1, "fraction"    # F

    .line 252
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    .line 253
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    const v1, 0x45bb8000    # 6000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 254
    .local v0, "playtimeInMs":I
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->updateSegmentPositions(I)V

    .line 255
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->maybeUpdateSegmentColors(I)V

    .line 256
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    .line 257
    return-void
.end method

.method startAnimator()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->maybeInitializeAnimators()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 97
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    return-void
.end method

.method public unregisterAnimatorsCompleteCallback()V
    .locals 1

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 181
    return-void
.end method
