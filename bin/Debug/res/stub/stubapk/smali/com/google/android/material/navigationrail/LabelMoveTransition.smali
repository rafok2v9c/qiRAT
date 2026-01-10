.class Lcom/google/android/material/navigationrail/LabelMoveTransition;
.super Landroidx/transition/Transition;
.source "LabelMoveTransition.java"


# static fields
.field private static final HORIZONTAL_DISTANCE:F = -30.0f

.field private static final LABEL_VISIBILITY:Ljava/lang/String; = "NavigationRailLabelVisibility"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method static synthetic lambda$createAnimator$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 67
    .local v0, "progress":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, -0x3e100000    # -30.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 44
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NavigationRailLabelVisibility"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 39
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NavigationRailLabelVisibility"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroidx/transition/TransitionValues;
    .param p3, "endValues"    # Landroidx/transition/TransitionValues;

    .line 52
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 53
    const-string v1, "NavigationRailLabelVisibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 63
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 64
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/google/android/material/navigationrail/LabelMoveTransition$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/google/android/material/navigationrail/LabelMoveTransition$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    return-object v1

    .line 60
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "animator":Landroid/animation/ValueAnimator;
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
