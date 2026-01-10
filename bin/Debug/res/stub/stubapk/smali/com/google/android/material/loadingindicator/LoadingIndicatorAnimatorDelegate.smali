.class Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;
.super Ljava/lang/Object;
.source "LoadingIndicatorAnimatorDelegate.java"


# static fields
.field private static final ANIMATION_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSTANT_ROTATION_PER_SHAPE_DEGREES:I = 0x32

.field private static final DURATION_PER_SHAPE_IN_MS:I = 0x28a

.field private static final EXTRA_ROTATION_PER_SHAPE_DEGREES:I = 0x5a

.field private static final MORPH_FACTOR:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPRING_DAMPING_RATIO:F = 0.6f

.field private static final SPRING_STIFFNESS:F = 200.0f


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

.field private morphFactor:F

.field private morphFactorTarget:I

.field specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field private springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 192
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 205
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;

    const-string v1, "morphFactor"

    invoke-direct {v0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->MORPH_FACTOR:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1
    .param p1, "specs"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 58
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    invoke-direct {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 59
    return-void
.end method

.method static synthetic access$004(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 34
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 34
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->getAnimationFraction()F

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->getMorphFactor()F

    move-result v0

    return v0
.end method

.method private getAnimationFraction()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animationFraction:F

    return v0
.end method

.method private getMorphFactor()F
    .locals 1

    .line 173
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    return v0
.end method

.method private maybeInitializeAnimators()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->MORPH_FACTOR:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 99
    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 100
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    .line 101
    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->ANIMATION_FRACTION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 106
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateIndicatorRotation(I)V
    .locals 6
    .param p1, "playtime"    # I

    .line 124
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 125
    .local v0, "morphFactorBase":F
    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    sub-float/2addr v1, v0

    .line 126
    .local v1, "morphFactorPerShape":F
    int-to-float v2, p1

    const v3, 0x44228000    # 650.0f

    div-float/2addr v2, v3

    .line 127
    .local v2, "timeFactorPerShape":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    .line 130
    const/4 v2, 0x0

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    const/high16 v4, 0x430c0000    # 140.0f

    mul-float/2addr v4, v0

    iput v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    .line 136
    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    iget v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    .line 138
    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    iget v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    .line 140
    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    iget v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    iput v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    .line 141
    return-void
.end method

.method private updateIndicatorShapeAndColor()V
    .locals 9

    .line 145
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    iput v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    .line 147
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 148
    .local v0, "startColorIndex":I
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 149
    .local v1, "endColorIndex":I
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    aget v2, v2, v0

    .line 150
    .local v2, "startColor":I
    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v3, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    aget v3, v3, v1

    .line 151
    .local v3, "endColor":I
    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 152
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    iget v7, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 153
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    .line 154
    return-void
.end method


# virtual methods
.method cancelAnimatorImmediately()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 81
    :cond_1
    return-void
.end method

.method invalidateSpecValues()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 85
    return-void
.end method

.method protected registerDrawable(Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;)V
    .locals 0
    .param p1, "drawable"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 63
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 64
    return-void
.end method

.method resetPropertiesForNewStart()V
    .locals 3

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->setMorphFactor(F)V

    .line 90
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    .line 91
    return-void
.end method

.method setAnimationFraction(F)V
    .locals 2
    .param p1, "fraction"    # F

    .line 164
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animationFraction:F

    .line 165
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animationFraction:F

    const v1, 0x44228000    # 650.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 166
    .local v0, "playtime":I
    invoke-direct {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->updateIndicatorRotation(I)V

    .line 167
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->invalidateSelf()V

    .line 170
    :cond_0
    return-void
.end method

.method setMorphFactor(F)V
    .locals 1
    .param p1, "factor"    # F

    .line 178
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    .line 179
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->updateIndicatorShapeAndColor()V

    .line 180
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->invalidateSelf()V

    .line 183
    :cond_0
    return-void
.end method

.method setMorphFactorTarget(I)V
    .locals 0
    .param p1, "factorTarget"    # I

    .line 187
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    .line 188
    return-void
.end method

.method startAnimator()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->maybeInitializeAnimators()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 70
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 71
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    return-void
.end method
