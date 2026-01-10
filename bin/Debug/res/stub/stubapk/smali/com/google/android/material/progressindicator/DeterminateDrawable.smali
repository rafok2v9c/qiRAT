.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;"
    }
.end annotation


# static fields
.field private static final AMPLITUDE_ANIMATION_DURATION_MS:I = 0x1f4

.field private static final FULL_AMPLITUDE_FRACTION_MAX:F = 0.9f

.field private static final FULL_AMPLITUDE_FRACTION_MIN:F = 0.1f

.field static final GAP_RAMP_DOWN_THRESHOLD:F = 0.01f

.field private static final INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final MAX_DRAWABLE_LEVEL:I = 0x2710

.field private static final PHASE_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final SPRING_FORCE_STIFFNESS:F = 50.0f


# instance fields
.field private final activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

.field private amplitudeAnimator:Landroid/animation/ValueAnimator;

.field private amplitudeInterpolator:Landroid/animation/TimeInterpolator;

.field private amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

.field private amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

.field private drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final phaseAnimator:Landroid/animation/ValueAnimator;

.field private skipAnimationOnLevelChange:Z

.field private final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final springForce:Landroidx/dynamicanimation/animation/SpringForce;

.field private targetAmplitudeFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 408
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseSpec"    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    .local p3, "drawingDelegate":Lcom/google/android/material/progressindicator/DrawingDelegate;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 81
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setDrawingDelegate(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 82
    new-instance v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 83
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 86
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 88
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 89
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 91
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 92
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 95
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    .line 96
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    invoke-virtual {p2, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setGrowFraction(F)V

    .line 112
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .param p1, "x1"    # F

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/DeterminateDrawable;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .param p1, "x1"    # I

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->maybeStartAmplitudeAnimator(I)V

    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/CircularDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/CircularDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .param p2, "drawingDelegate"    # Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/CircularDrawingDelegate;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/LinearDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/LinearDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .param p2, "drawingDelegate"    # Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/LinearDrawingDelegate;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    return-object v0
.end method

.method private getAmplitudeFractionFromLevel(I)F
    .locals 2
    .param p1, "level"    # I

    .line 292
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    int-to-float v0, p1

    const v1, 0x460ca000    # 9000.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0
.end method

.method private getIndicatorFraction()F
    .locals 1

    .line 376
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    return v0
.end method

.method private maybeInitializeAmplitudeAnimator()V
    .locals 3

    .line 115
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

    .line 122
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

    .line 127
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 128
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 130
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private maybeStartAmplitudeAnimator(I)V
    .locals 3
    .param p1, "level"    # I

    .line 298
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->maybeInitializeAmplitudeAnimator()V

    .line 302
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAmplitudeFractionFromLevel(I)F

    move-result v0

    .line 303
    .local v0, "newAmplitudeFraction":F
    iget v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 307
    :cond_1
    iput v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    .line 308
    iget v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 309
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 310
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 313
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    .line 316
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setAmplitudeFraction(F)V

    .line 318
    :cond_4
    :goto_0
    return-void
.end method

.method private setAmplitudeFraction(F)V
    .locals 1
    .param p1, "amplitudeFraction"    # F

    .line 385
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput p1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 386
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    .line 387
    return-void
.end method

.method private setIndicatorFraction(F)V
    .locals 1
    .param p1, "indicatorFraction"    # F

    .line 380
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput p1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 381
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    .line 382
    return-void
.end method


# virtual methods
.method public addSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 198
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 199
    return-void
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 324
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->clipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 330
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 331
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getGrowFraction()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isShowing()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isHiding()Z

    move-result v5

    .line 330
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/DrawingDelegate;->validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 333
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getPhaseFraction()F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 335
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 338
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 339
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    if-lez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    instance-of v0, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    move v7, v0

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    int-to-float v0, v0

    .line 348
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v7, v0

    :goto_0
    nop

    .line 350
    .local v7, "gapSize":I
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    .line 353
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v5, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 356
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v6

    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 358
    .end local v7    # "gapSize":I
    goto :goto_1

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v5, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 365
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v6

    .line 359
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    .line 369
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v3, v3, v8

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    return-void

    .line 326
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    move-result v0

    return v0
.end method

.method getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation

    .line 391
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 276
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 271
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 245
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    .line 247
    return-void
.end method

.method synthetic lambda$maybeInitializeAmplitudeAnimator$1$com-google-android-material-progressindicator-DeterminateDrawable(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 133
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 135
    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-progressindicator-DeterminateDrawable(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "baseSpec"    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 101
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4
    .param p1, "level"    # I

    .line 257
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAmplitudeFractionFromLevel(I)F

    move-result v0

    .line 258
    .local v0, "nextAmplitudeFraction":F
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 260
    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    .line 261
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setAmplitudeFraction(F)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 264
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 266
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public removeSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 203
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 204
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method setDrawingDelegate(Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    .line 395
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    .local p1, "drawingDelegate":Lcom/google/android/material/progressindicator/DrawingDelegate;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 396
    return-void
.end method

.method setEnforcedDrawing(Z)V
    .locals 1
    .param p1, "enforced"    # Z

    .line 399
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 401
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->phaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 404
    :cond_1
    :goto_0
    return-void
.end method

.method setLevelByFraction(F)V
    .locals 1
    .param p1, "fraction"    # F

    .line 287
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevel(I)Z

    .line 288
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method setVisibleInternal(ZZZ)Z
    .locals 4
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z
    .param p3, "animate"    # Z

    .line 226
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    move-result v0

    .line 228
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->context:Landroid/content/Context;

    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v1

    .line 230
    .local v1, "systemAnimatorDurationScale":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 231
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    goto :goto_0

    .line 233
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 234
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 237
    :goto_0
    return v0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->stop()V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
