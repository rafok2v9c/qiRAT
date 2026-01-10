.class final Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source "CircularIndeterminateAdvanceAnimatorDelegate.java"


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
            "Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPLETE_END_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSTANT_ROTATION_DEGREES:I = 0x5f0

.field private static final DELAY_TO_COLLAPSE_IN_MS:[I

.field private static final DELAY_TO_EXPAND_IN_MS:[I

.field private static final DELAY_TO_FADE_IN_MS:[I

.field private static final DURATION_TO_COLLAPSE_IN_MS:I = 0x29b

.field private static final DURATION_TO_COMPLETE_END_IN_MS:I = 0x14d

.field private static final DURATION_TO_EXPAND_IN_MS:I = 0x29b

.field private static final DURATION_TO_FADE_IN_MS:I = 0x14d

.field private static final EXTRA_DEGREES_PER_CYCLE:I = 0xfa

.field private static final TAIL_DEGREES_OFFSET:I = -0x14

.field private static final TOTAL_CYCLES:I = 0x4

.field private static final TOTAL_DURATION_IN_MS:I = 0x1518


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field private completeEndAnimator:Landroid/animation/ObjectAnimator;

.field private completeEndFraction:F

.field private indicatorColorIndexOffset:I

.field private final interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_EXPAND_IN_MS:[I

    .line 46
    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_COLLAPSE_IN_MS:[I

    .line 47
    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_FADE_IN_MS:[I

    .line 253
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 268
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "completeEndFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->COMPLETE_END_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 70
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 72
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 35
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->indicatorColorIndexOffset:I

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;
    .param p1, "x1"    # I

    .line 35
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->indicatorColorIndexOffset:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->getAnimationFraction()F

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->getCompleteEndFraction()F

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;
    .param p1, "x1"    # F

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->setCompleteEndFraction(F)V

    return-void
.end method

.method private getAnimationFraction()F
    .locals 1

    .line 229
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animationFraction:F

    return v0
.end method

.method private getCompleteEndFraction()F
    .locals 1

    .line 243
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndFraction:F

    return v0
.end method

.method private maybeInitializeAnimators()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 89
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->COMPLETE_END_FRACTION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 106
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate$2;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
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
    .param p1, "playtime"    # I

    .line 201
    const/4 v0, 0x0

    .local v0, "cycleIndex":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 202
    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_FADE_IN_MS:[I

    aget v1, v1, v0

    .line 203
    const/16 v2, 0x14d

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->getFractionInRange(III)F

    move-result v1

    .line 204
    .local v1, "timeFraction":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 205
    iget v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->indicatorColorIndexOffset:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 207
    .local v2, "startColorIndex":I
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    .line 208
    .local v3, "endColorIndex":I
    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v4, v4, v2

    .line 209
    .local v4, "startColor":I
    iget-object v5, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v5, v5, v3

    .line 210
    .local v5, "endColor":I
    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v6

    .line 211
    .local v6, "colorFraction":F
    iget-object v7, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->activeIndicators:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 212
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

    .line 213
    goto :goto_1

    .line 201
    .end local v1    # "timeFraction":F
    .end local v2    # "startColorIndex":I
    .end local v3    # "endColorIndex":I
    .end local v4    # "startColor":I
    .end local v5    # "endColor":I
    .end local v6    # "colorFraction":F
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    .end local v0    # "cycleIndex":I
    :cond_1
    :goto_1
    return-void
.end method

.method private setCompleteEndFraction(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 247
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndFraction:F

    .line 248
    return-void
.end method

.method private updateAnimatorsDuration()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->maybeInitializeAnimators()V

    .line 125
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    const v2, 0x45a8c000    # 5400.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    return-void
.end method

.method private updateSegmentPositions(I)V
    .locals 7
    .param p1, "playtime"    # I

    .line 172
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->activeIndicators:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 174
    .local v0, "activeIndicator":Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animationFraction:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float/2addr v1, v2

    const/high16 v3, -0x3e600000    # -20.0f

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 176
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animationFraction:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 178
    const/4 v1, 0x0

    .local v1, "cycleIndex":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 180
    sget-object v2, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_EXPAND_IN_MS:[I

    aget v2, v2, v1

    .line 181
    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->getFractionInRange(III)F

    move-result v2

    .line 182
    .local v2, "fraction":F
    iget v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget-object v5, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 183
    invoke-virtual {v5, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v6, 0x437a0000    # 250.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 185
    sget-object v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_COLLAPSE_IN_MS:[I

    aget v4, v4, v1

    .line 186
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->getFractionInRange(III)F

    move-result v2

    .line 188
    iget v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 189
    invoke-virtual {v4, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 178
    .end local v2    # "fraction":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    .end local v1    # "cycleIndex":I
    :cond_0
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndFraction:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 195
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 196
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 197
    return-void
.end method


# virtual methods
.method cancelAnimatorImmediately()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 136
    :cond_0
    return-void
.end method

.method public invalidateSpecValues()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->updateAnimatorsDuration()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 156
    return-void
.end method

.method public registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 160
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 161
    return-void
.end method

.method requestCancelAnimatorAfterCurrentCycle()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_2
    :goto_1
    return-void
.end method

.method resetPropertiesForNewStart()V
    .locals 3

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 222
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->activeIndicators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v0, v2, v0

    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndFraction:F

    .line 224
    return-void
.end method

.method setAnimationFraction(F)V
    .locals 2
    .param p1, "fraction"    # F

    .line 235
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animationFraction:F

    .line 236
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animationFraction:F

    const v1, 0x45a8c000    # 5400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 237
    .local v0, "playtime":I
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->updateSegmentPositions(I)V

    .line 238
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->maybeUpdateSegmentColors(I)V

    .line 239
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    .line 240
    return-void
.end method

.method startAnimator()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->maybeInitializeAnimators()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    return-void
.end method

.method public unregisterAnimatorsCompleteCallback()V
    .locals 1

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 166
    return-void
.end method
