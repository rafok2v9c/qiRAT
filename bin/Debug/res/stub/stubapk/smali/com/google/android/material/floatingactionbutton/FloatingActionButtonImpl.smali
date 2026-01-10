.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;
    }
.end annotation


# static fields
.field static final ANIM_STATE_HIDING:I = 0x1

.field static final ANIM_STATE_NONE:I = 0x0

.field static final ANIM_STATE_SHOWING:I = 0x2

.field static final ELEVATION_ANIM_DELAY:J = 0x64L

.field static final ELEVATION_ANIM_DURATION:J = 0x64L

.field static final ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field static final EMPTY_STATE_SET:[I

.field static final ENABLED_STATE_SET:[I

.field static final FOCUSED_ENABLED_STATE_SET:[I

.field private static final HIDE_ANIM_DURATION_ATTR:I

.field private static final HIDE_ANIM_EASING_ATTR:I

.field private static final HIDE_ICON_SCALE:F = 0.4f

.field private static final HIDE_OPACITY:F = 0.0f

.field private static final HIDE_SCALE:F = 0.4f

.field static final HOVERED_ENABLED_STATE_SET:[I

.field static final HOVERED_FOCUSED_ENABLED_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field private static final SHOW_ANIM_DURATION_ATTR:I

.field private static final SHOW_ANIM_EASING_ATTR:I

.field private static final SHOW_ICON_SCALE:F = 1.0f

.field private static final SHOW_OPACITY:F = 1.0f

.field private static final SHOW_SCALE:F = 1.0f

.field private static final SPEC_HIDE_ICON_SCALE:F

.field private static final SPEC_HIDE_SCALE:F


# instance fields
.field private animState:I

.field borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

.field contentBackground:Landroid/graphics/drawable/Drawable;

.field private currentAnimator:Landroid/animation/Animator;

.field elevation:F

.field ensureMinTouchTargetSize:Z

.field private hideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field hoveredFocusedTranslationZ:F

.field private imageMatrixScale:F

.field private maxImageSize:I

.field minTouchTargetSize:I

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field pressedTranslationZ:F

.field rippleDrawable:Landroid/graphics/drawable/Drawable;

.field shadowPaddingEnabled:Z

.field final shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

.field shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private showListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

.field private stateListAnimator:Landroid/animation/StateListAnimator;

.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF1:Landroid/graphics/RectF;

.field private final tmpRectF2:Landroid/graphics/RectF;

.field private transformationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 90
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_DURATION_ATTR:I

    .line 91
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_EASING_ATTR:I

    .line 92
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_DURATION_ATTR:I

    .line 93
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_EASING_ATTR:I

    .line 136
    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 139
    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 142
    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .line 145
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    .line 148
    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    .line 149
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 1
    .param p1, "view"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p2, "shadowViewDelegate"    # Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 155
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 157
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 163
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 164
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 165
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .param p1, "x1"    # I

    .line 68
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    return p1
.end method

.method static synthetic access$102(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .param p1, "x1"    # Landroid/animation/Animator;

    .line 68
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$202(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;F)F
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
    .param p1, "x1"    # F

    .line 68
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    return p1
.end method

.method private calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V
    .locals 6
    .param p1, "scale"    # F
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 281
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 283
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF1:Landroid/graphics/RectF;

    .line 287
    .local v1, "drawableBounds":Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRectF2:Landroid/graphics/RectF;

    .line 288
    .local v2, "imageBounds":Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 290
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 293
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p2, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 295
    .end local v1    # "drawableBounds":Landroid/graphics/RectF;
    .end local v2    # "imageBounds":Landroid/graphics/RectF;
    :cond_0
    return-void
.end method

.method private createAnimator(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 11
    .param p1, "spec"    # Lcom/google/android/material/animation/MotionSpec;
    .param p2, "opacity"    # F
    .param p3, "scale"    # F
    .param p4, "iconScale"    # F

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 617
    .local v1, "animatorOpacity":Landroid/animation/ObjectAnimator;
    const-string v2, "opacity"

    invoke-virtual {p1, v2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    aput p3, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 621
    .local v2, "animatorScaleX":Landroid/animation/ObjectAnimator;
    const-string v4, "scale"

    invoke-virtual {p1, v4}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 622
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->workAroundOreoBug(Landroid/animation/ObjectAnimator;)V

    .line 623
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput p3, v8, v5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 626
    .local v6, "animatorScaleY":Landroid/animation/ObjectAnimator;
    invoke-virtual {p1, v4}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 627
    invoke-direct {p0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->workAroundOreoBug(Landroid/animation/ObjectAnimator;)V

    .line 628
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 631
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v7, Lcom/google/android/material/animation/ImageMatrixProperty;

    invoke-direct {v7}, Lcom/google/android/material/animation/ImageMatrixProperty;-><init>()V

    new-instance v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;

    invoke-direct {v8, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    new-array v3, v3, [Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {v9, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v9, v3, v5

    .line 632
    invoke-static {v4, v7, v8, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 646
    .local v3, "animatorIconScale":Landroid/animation/ObjectAnimator;
    const-string v4, "iconScale"

    invoke-virtual {p1, v4}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 647
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 650
    .local v4, "set":Landroid/animation/AnimatorSet;
    invoke-static {v4, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 651
    return-object v4
.end method

.method private createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;
    .locals 14
    .param p1, "targetOpacity"    # F
    .param p2, "targetScale"    # F
    .param p3, "targetIconScale"    # F
    .param p4, "duration"    # I
    .param p5, "interpolator"    # I

    .line 669
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 670
    .local v0, "set":Landroid/animation/AnimatorSet;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .local v1, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 672
    .local v2, "animator":Landroid/animation/ValueAnimator;
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v6

    .line 673
    .local v6, "startAlpha":F
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v8

    .line 674
    .local v8, "startScaleX":F
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v10

    .line 675
    .local v10, "startScaleY":F
    iget v11, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 676
    .local v11, "startImageMatrixScale":F
    new-instance v13, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {v13, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 677
    .local v13, "matrix":Landroid/graphics/Matrix;
    new-instance v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;

    move-object v5, p0

    move v7, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 689
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 691
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 693
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 695
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 696
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 697
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 692
    move/from16 v7, p4

    invoke-static {v3, v7, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    .line 691
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 698
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 700
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 699
    move/from16 v9, p5

    invoke-static {v3, v9, v4}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    .line 698
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 701
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createDefaultStateListAnimator(FFF)Landroid/animation/StateListAnimator;
    .locals 11
    .param p1, "elevation"    # F
    .param p2, "hoveredFocusedTranslationZ"    # F
    .param p3, "pressedTranslationZ"    # F

    .line 376
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 379
    .local v0, "stateListAnimator":Landroid/animation/StateListAnimator;
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 380
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 381
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 383
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 384
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .line 385
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 386
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HOVERED_ENABLED_STATE_SET:[I

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 390
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 391
    .local v1, "set":Landroid/animation/AnimatorSet;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .local v2, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    const-string v7, "elevation"

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const-wide/16 v7, 0x64

    if-gt v3, v5, :cond_0

    .line 399
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    iget-object v9, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 400
    invoke-virtual {v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationZ()F

    move-result v9

    new-array v10, v4, [F

    aput v9, v10, v6

    invoke-static {v3, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 401
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 399
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v4, [F

    const/4 v9, 0x0

    aput v9, v4, v6

    .line 404
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 403
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-array v3, v6, [Landroid/animation/Animator;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 406
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 410
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    invoke-direct {p0, v9, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 412
    return-object v0
.end method

.method private createElevationAnimator(FF)Landroid/animation/Animator;
    .locals 7
    .param p1, "elevation"    # F
    .param p2, "translationZ"    # F

    .line 866
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 867
    .local v0, "set":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string v5, "elevation"

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 869
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 870
    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 871
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 872
    return-object v0
.end method

.method private shouldAnimateVisibilityChange()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private workAroundOreoBug(Landroid/animation/ObjectAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ObjectAnimator;

    .line 709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 710
    return-void

    .line 713
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 723
    return-void
.end method


# virtual methods
.method public addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 454
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 438
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    return-void
.end method

.method addTransformationCallback(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    .line 726
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    return-void
.end method

.method createBorderDrawable(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/BorderDrawable;
    .locals 6
    .param p1, "borderWidth"    # I
    .param p2, "backgroundTint"    # Landroid/content/res/ColorStateList;

    .line 827
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 828
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 829
    .local v1, "borderDrawable":Lcom/google/android/material/floatingactionbutton/BorderDrawable;
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 830
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 831
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 832
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 833
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 829
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->setGradientColors(IIII)V

    .line 834
    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->setBorderWidth(F)V

    .line 835
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->setBorderTint(Landroid/content/res/ColorStateList;)V

    .line 836
    return-object v1
.end method

.method createShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 841
    .local v0, "shapeAppearance":Lcom/google/android/material/shape/ShapeAppearanceModel;
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-object v1
.end method

.method final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getElevation()F
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v0

    return v0
.end method

.method getEnsureMinTouchTargetSize()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    return v0
.end method

.method final getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method getHoveredFocusedTranslationZ()F
    .locals 1

    .line 238
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    return v0
.end method

.method getPadding(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 774
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getTouchTargetPadding()I

    move-result v0

    .line 776
    .local v0, "touchTargetPadding":I
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getElevation()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 777
    .local v1, "maxShadowSize":F
    :goto_0
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 778
    .local v2, "hPadding":I
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v1

    float-to-double v3, v3

    .line 779
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 780
    .local v3, "vPadding":I
    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 781
    .end local v0    # "touchTargetPadding":I
    .end local v1    # "maxShadowSize":F
    .end local v2    # "hPadding":I
    .end local v3    # "vPadding":I
    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ignoreExpandBoundsForA11y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 783
    .local v0, "minPadding":I
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 784
    .end local v0    # "minPadding":I
    goto :goto_1

    .line 785
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 787
    :goto_1
    return-void
.end method

.method getPressedTranslationZ()F
    .locals 1

    .line 242
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    return v0
.end method

.method final getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method final getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method getTouchTargetPadding()I
    .locals 3

    .line 790
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 791
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 792
    :cond_0
    nop

    .line 790
    :goto_0
    return v1
.end method

.method hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .locals 7
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    .param p2, "fromUser"    # Z

    .line 470
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->isOrWillBeHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shouldAnimateVisibilityChange()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createAnimator(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    move-object v1, p0

    .local v0, "set":Landroid/animation/AnimatorSet;
    goto :goto_0

    .line 484
    .end local v0    # "set":Landroid/animation/AnimatorSet;
    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_DURATION_ATTR:I

    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->HIDE_ANIM_EASING_ATTR:I

    .line 485
    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 493
    .restart local v0    # "set":Landroid/animation/AnimatorSet;
    :goto_0
    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 525
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 526
    .local v3, "l":Landroid/animation/Animator$AnimatorListener;
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    .end local v3    # "l":Landroid/animation/Animator$AnimatorListener;
    goto :goto_1

    .line 529
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 530
    .end local v0    # "set":Landroid/animation/AnimatorSet;
    goto :goto_3

    .line 532
    :cond_4
    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->internalSetVisibility(IZ)V

    .line 533
    if-eqz p1, :cond_6

    .line 534
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    .line 537
    :cond_6
    :goto_3
    return-void
.end method

.method final ignoreExpandBoundsForA11y()Z
    .locals 2

    .line 336
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initializeBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5
    .param p1, "backgroundTint"    # Landroid/content/res/ColorStateList;
    .param p2, "backgroundTintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "rippleColor"    # Landroid/content/res/ColorStateList;
    .param p4, "borderWidth"    # I

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 174
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    if-eqz p2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 181
    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 182
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createBorderDrawable(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 183
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 185
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .local v1, "rippleContent":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 187
    .end local v1    # "rippleContent":Landroid/graphics/drawable/Drawable;
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 188
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 191
    .restart local v1    # "rippleContent":Landroid/graphics/drawable/Drawable;
    :goto_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 193
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    .line 196
    return-void
.end method

.method isOrWillBeHidden()Z
    .locals 4

    .line 855
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 857
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 860
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method isOrWillBeShown()Z
    .locals 4

    .line 845
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 847
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 850
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method synthetic lambda$createDefaultAnimator$0$com-google-android-material-floatingactionbutton-FloatingActionButtonImpl(FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "startAlpha"    # F
    .param p2, "targetOpacity"    # F
    .param p3, "startScaleX"    # F
    .param p4, "targetScale"    # F
    .param p5, "startScaleY"    # F
    .param p6, "startImageMatrixScale"    # F
    .param p7, "targetIconScale"    # F
    .param p8, "matrix"    # Landroid/graphics/Matrix;
    .param p9, "animation"    # Landroid/animation/ValueAnimator;

    .line 679
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 681
    .local v0, "progress":F
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p2, v2, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 682
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p3, p4, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 683
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p5, p4, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 684
    invoke-static {p6, p7, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 685
    nop

    .line 686
    invoke-static {p6, p7, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    .line 685
    invoke-direct {p0, v1, p8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 687
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, p8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 688
    return-void
.end method

.method onAttachedToWindow()V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 815
    :cond_0
    return-void
.end method

.method onCompatShadowChanged()V
    .locals 0

    .line 763
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 764
    return-void
.end method

.method onDetachedFromWindow()V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 819
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 820
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 821
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 823
    :cond_0
    return-void
.end method

.method onDrawableStateChangedForLollipop()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 424
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 427
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 433
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 435
    :goto_1
    return-void
.end method

.method onElevationsChanged(FFF)V
    .locals 2
    .param p1, "elevation"    # F
    .param p2, "hoveredFocusedTranslationZ"    # F
    .param p3, "pressedTranslationZ"    # F

    .line 354
    nop

    .line 358
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->stateListAnimator:Landroid/animation/StateListAnimator;

    if-ne v0, v1, :cond_0

    .line 360
    nop

    .line 361
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createDefaultStateListAnimator(FFF)Landroid/animation/StateListAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->stateListAnimator:Landroid/animation/StateListAnimator;

    .line 363
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->stateListAnimator:Landroid/animation/StateListAnimator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shouldAddPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 369
    :cond_1
    return-void
.end method

.method onPaddingUpdated(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 796
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shouldAddPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 801
    .local v1, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    .end local v1    # "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    :goto_0
    return-void
.end method

.method onScaleChanged()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    .line 752
    .local v1, "l":Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->onScaleChanged()V

    .line 753
    .end local v1    # "l":Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
    goto :goto_0

    .line 755
    :cond_0
    return-void
.end method

.method onTranslationChanged()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    .line 744
    .local v1, "l":Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->onTranslationChanged()V

    .line 745
    .end local v1    # "l":Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
    goto :goto_0

    .line 747
    :cond_0
    return-void
.end method

.method public removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 461
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 467
    return-void
.end method

.method removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 445
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 448
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    return-void
.end method

.method removeTransformationCallback(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    .line 733
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 736
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->transformationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 739
    return-void
.end method

.method setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 199
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->setBorderTint(Landroid/content/res/ColorStateList;)V

    .line 205
    :cond_1
    return-void
.end method

.method setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 208
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 211
    :cond_0
    return-void
.end method

.method final setElevation(F)V
    .locals 3
    .param p1, "elevation"    # F

    .line 227
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 228
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 229
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 231
    :cond_0
    return-void
.end method

.method setEnsureMinTouchTargetSize(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 344
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ensureMinTouchTargetSize:Z

    .line 345
    return-void
.end method

.method final setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1, "spec"    # Lcom/google/android/material/animation/MotionSpec;

    .line 332
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 333
    return-void
.end method

.method final setHoveredFocusedTranslationZ(F)V
    .locals 3
    .param p1, "translationZ"    # F

    .line 246
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 247
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 248
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 250
    :cond_0
    return-void
.end method

.method final setImageMatrixScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 273
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 275
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpMatrix:Landroid/graphics/Matrix;

    .line 276
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 277
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 278
    return-void
.end method

.method final setMaxImageSize(I)V
    .locals 1
    .param p1, "maxImageSize"    # I

    .line 260
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    if-eq v0, p1, :cond_0

    .line 261
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->maxImageSize:I

    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updateImageMatrixScale()V

    .line 264
    :cond_0
    return-void
.end method

.method setMinTouchTargetSize(I)V
    .locals 0
    .param p1, "minTouchTargetSize"    # I

    .line 214
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->minTouchTargetSize:I

    .line 215
    return-void
.end method

.method final setPressedTranslationZ(F)V
    .locals 3
    .param p1, "translationZ"    # F

    .line 253
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 254
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 255
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onElevationsChanged(FFF)V

    .line 257
    :cond_0
    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 218
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 220
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    :cond_1
    :goto_0
    return-void
.end method

.method setShadowPaddingEnabled(Z)V
    .locals 0
    .param p1, "shadowPaddingEnabled"    # Z

    .line 348
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowPaddingEnabled:Z

    .line 349
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->updatePadding()V

    .line 350
    return-void
.end method

.method final setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1, "shapeAppearance"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 298
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 299
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/google/android/material/shape/Shapeable;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 310
    :cond_2
    return-void
.end method

.method final setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1, "spec"    # Lcom/google/android/material/animation/MotionSpec;

    .line 323
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 324
    return-void
.end method

.method shouldAddPadding()Z
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->ignoreExpandBoundsForA11y()Z

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

.method show(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .locals 8
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    .param p2, "fromUser"    # Z

    .line 540
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->isOrWillBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 551
    .local v0, "useDefaultAnimation":Z
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shouldAnimateVisibilityChange()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    .line 552
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 554
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 555
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 556
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 557
    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setImageMatrixScale(F)V

    .line 561
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    if-eqz v1, :cond_7

    .line 562
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    invoke-direct {p0, v1, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createAnimator(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    move-object v2, p0

    .local v1, "set":Landroid/animation/AnimatorSet;
    goto :goto_3

    .line 564
    .end local v1    # "set":Landroid/animation/AnimatorSet;
    :cond_7
    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_DURATION_ATTR:I

    sget v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->SHOW_ANIM_EASING_ATTR:I

    .line 565
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 573
    .restart local v1    # "set":Landroid/animation/AnimatorSet;
    :goto_3
    new-instance v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$2;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 593
    iget-object v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 594
    iget-object v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->showListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 595
    .local v4, "l":Landroid/animation/Animator$AnimatorListener;
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 596
    .end local v4    # "l":Landroid/animation/Animator$AnimatorListener;
    goto :goto_4

    .line 598
    :cond_8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 599
    .end local v1    # "set":Landroid/animation/AnimatorSet;
    goto :goto_5

    .line 600
    :cond_9
    move-object v2, p0

    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4, v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->internalSetVisibility(IZ)V

    .line 601
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 602
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 603
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 604
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setImageMatrixScale(F)V

    .line 605
    if-eqz p1, :cond_a

    .line 606
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    .line 609
    :cond_a
    :goto_5
    return-void
.end method

.method final updateImageMatrixScale()V
    .locals 1

    .line 269
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setImageMatrixScale(F)V

    .line 270
    return-void
.end method

.method final updatePadding()V
    .locals 6

    .line 767
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->tmpRect:Landroid/graphics/Rect;

    .line 768
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->getPadding(Landroid/graphics/Rect;)V

    .line 769
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->onPaddingUpdated(Landroid/graphics/Rect;)V

    .line 770
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setShadowPadding(IIII)V

    .line 771
    return-void
.end method

.method updateShapeElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 416
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 419
    :cond_0
    return-void
.end method
