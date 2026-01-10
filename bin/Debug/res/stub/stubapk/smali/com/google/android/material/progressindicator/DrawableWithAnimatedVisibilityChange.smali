.class abstract Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field private static final DEFAULT_DRAWABLE_RESTART:Z = false

.field private static final DEFAULT_MOCK_PHASE_FRACTION:F = -1.0f

.field private static final GROW_DURATION:I = 0x1f4

.field private static final GROW_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field final baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field clipBounds:Landroid/graphics/Rect;

.field final context:Landroid/content/Context;

.field private growFraction:F

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreCallbacks:Z

.field private internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private mockGrowFraction:F

.field private mockHideAnimationRunning:Z

.field private mockPhaseFraction:F

.field private mockShowAnimationRunning:Z

.field final paint:Landroid/graphics/Paint;

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private totalAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 486
    new-instance v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->GROW_FRACTION:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseSpec"    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 94
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockPhaseFraction:F

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    .line 95
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clipBounds:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 100
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setAlpha(I)V

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->dispatchAnimationStart()V

    return-void
.end method

.method static synthetic access$101(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;ZZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .line 44
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->dispatchAnimationEnd()V

    return-void
.end method

.method private varargs cancelAnimatorsWithoutCallbacks([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animators"    # [Landroid/animation/ValueAnimator;

    .line 318
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 319
    .local v0, "ignoreCallbacksOrig":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 320
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 321
    .local v3, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 320
    .end local v3    # "animator":Landroid/animation/ValueAnimator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 324
    return-void
.end method

.method private dispatchAnimationEnd()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 195
    .local v1, "callback":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .end local v1    # "callback":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method private dispatchAnimationStart()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 183
    .local v1, "callback":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .end local v1    # "callback":Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    goto :goto_0

    .line 186
    :cond_1
    return-void
.end method

.method private varargs endAnimatorsWithoutCallbacks([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animators"    # [Landroid/animation/ValueAnimator;

    .line 327
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 328
    .local v0, "ignoreCallbacksOrig":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 329
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 330
    .local v3, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 329
    .end local v3    # "animator":Landroid/animation/ValueAnimator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->ignoreCallbacks:Z

    .line 333
    return-void
.end method

.method private isDeterminateDrawable()Z
    .locals 1

    .line 481
    instance-of v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return v0
.end method

.method private maybeInitializeAnimators()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->GROW_FRACTION:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    .line 108
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setShowAnimator(Landroid/animation/ValueAnimator;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 113
    sget-object v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->GROW_FRACTION:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 114
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setHideAnimator(Landroid/animation/ValueAnimator;)V

    .line 118
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setHideAnimator(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "hideAnimator"    # Landroid/animation/ValueAnimator;

    .line 396
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 404
    new-instance v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;-><init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    return-void
.end method

.method private setShowAnimator(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "showAnimator"    # Landroid/animation/ValueAnimator;

    .line 366
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    .line 373
    new-instance v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;-><init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    .line 165
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    return v0
.end method

.method getGrowFraction()F
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isShowAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isHideAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockHideAnimationRunning:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockShowAnimationRunning:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    return v0

    .line 424
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockGrowFraction:F

    return v0
.end method

.method getHideAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 356
    const/4 v0, -0x3

    return v0
.end method

.method getPhaseFraction()F
    .locals 9

    .line 456
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockPhaseFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 457
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockPhaseFraction:F

    return v0

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 461
    .local v0, "phaseFraction":F
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isDeterminateDrawable()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    if-eqz v2, :cond_2

    .line 462
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 464
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v2

    .line 465
    .local v2, "durationScale":F
    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    .line 467
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isDeterminateDrawable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 468
    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    goto :goto_0

    .line 469
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    :goto_0
    nop

    .line 470
    .local v3, "wavelength":I
    const/high16 v4, 0x447a0000    # 1000.0f

    int-to-float v5, v3

    mul-float/2addr v5, v4

    iget-object v4, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float/2addr v5, v2

    float-to-int v4, v5

    .line 471
    .local v4, "cycleInMs":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    int-to-long v7, v4

    rem-long/2addr v5, v7

    long-to-float v5, v5

    int-to-float v6, v4

    div-float v0, v5, v6

    .line 472
    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 473
    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v5, v0, v1

    add-float v0, v5, v1

    .line 477
    .end local v2    # "durationScale":F
    .end local v3    # "wavelength":I
    .end local v4    # "cycleInMs":I
    :cond_2
    return v0
.end method

.method public hideNow()Z
    .locals 1

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    move-result v0

    return v0
.end method

.method public isHiding()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockHideAnimationRunning:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockShowAnimationRunning:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 134
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 339
    iput p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->invalidateSelf()V

    .line 341
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 350
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 351
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->invalidateSelf()V

    .line 352
    return-void
.end method

.method setGrowFraction(F)V
    .locals 1
    .param p1, "growFraction"    # F

    .line 430
    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 431
    iput p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 432
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->invalidateSelf()V

    .line 434
    :cond_0
    return-void
.end method

.method setInternalAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 173
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 174
    return-void
.end method

.method setMockHideAnimationRunning(ZF)V
    .locals 0
    .param p1, "running"    # Z
    .param p2, "fraction"    # F

    .line 446
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockHideAnimationRunning:Z

    .line 447
    iput p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockGrowFraction:F

    .line 448
    return-void
.end method

.method setMockPhaseFraction(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 452
    iput p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockPhaseFraction:F

    .line 453
    return-void
.end method

.method setMockShowAnimationRunning(ZF)V
    .locals 0
    .param p1, "running"    # Z
    .param p2, "fraction"    # F

    .line 439
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockShowAnimationRunning:Z

    .line 440
    iput p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->mockGrowFraction:F

    .line 441
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    move-result v0

    return v0
.end method

.method public setVisible(ZZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z
    .param p3, "animate"    # Z

    .line 247
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v0

    .line 251
    .local v0, "systemAnimatorDurationScale":F
    if-eqz p3, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    move-result v1

    return v1
.end method

.method setVisibleInternal(ZZZ)Z
    .locals 6
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z
    .param p3, "animate"    # Z

    .line 264
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->maybeInitializeAnimators()V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 267
    return v1

    .line 270
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 271
    .local v0, "animatorInAction":Landroid/animation/ValueAnimator;
    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->showAnimator:Landroid/animation/ValueAnimator;

    .line 273
    .local v2, "animatorNotInAction":Landroid/animation/ValueAnimator;
    :goto_1
    const/4 v3, 0x1

    if-nez p3, :cond_5

    .line 275
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    new-array v4, v3, [Landroid/animation/ValueAnimator;

    aput-object v2, v4, v1

    invoke-direct {p0, v4}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->cancelAnimatorsWithoutCallbacks([Landroid/animation/ValueAnimator;)V

    .line 282
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 283
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_2

    .line 285
    :cond_4
    new-array v3, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, v3, v1

    invoke-direct {p0, v3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->endAnimatorsWithoutCallbacks([Landroid/animation/ValueAnimator;)V

    .line 289
    :goto_2
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    return v1

    .line 292
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 294
    return v1

    .line 299
    :cond_6
    if-eqz p1, :cond_8

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v3

    .line 301
    .local v4, "changed":Z
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    if-eqz p1, :cond_9

    invoke-virtual {v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isShowAnimationEnabled()Z

    move-result v5

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isHideAnimationEnabled()Z

    move-result v5

    .line 302
    .local v5, "specAnimationEnabled":Z
    :goto_5
    if-nez v5, :cond_a

    .line 304
    new-array v3, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, v3, v1

    invoke-direct {p0, v3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->endAnimatorsWithoutCallbacks([Landroid/animation/ValueAnimator;)V

    .line 305
    return v4

    .line 308
    :cond_a
    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_7

    .line 310
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    :goto_7
    return v4
.end method

.method public start()V
    .locals 2

    .line 205
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    .line 206
    return-void
.end method

.method public stop()V
    .locals 2

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    .line 212
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1, "callback"    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 150
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animationCallbacks:Ljava/util/List;

    .line 155
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
