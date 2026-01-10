.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 10
    .param p0, "view"    # Landroid/view/View;
    .param p1, "values"    # Landroidx/transition/TransitionValues;
    .param p2, "viewPosX"    # I
    .param p3, "viewPosY"    # I
    .param p4, "startX"    # F
    .param p5, "startY"    # F
    .param p6, "endX"    # F
    .param p7, "endY"    # F
    .param p8, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p9, "transition"    # Landroidx/transition/Transition;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 57
    .local v0, "terminalX":F
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 58
    .local v1, "terminalY":F
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v3, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 59
    .local v2, "startPosition":[I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 60
    aget v5, v2, v4

    sub-int/2addr v5, p2

    int-to-float v5, v5

    add-float p4, v5, v0

    .line 61
    aget v5, v2, v3

    sub-int/2addr v5, p3

    int-to-float v5, v5

    add-float/2addr v5, v1

    .end local p5    # "startY":F
    .local v5, "startY":F
    goto :goto_0

    .line 59
    .end local v5    # "startY":F
    .restart local p5    # "startY":F
    :cond_0
    move v5, p5

    .line 63
    .end local p5    # "startY":F
    .restart local v5    # "startY":F
    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    cmpl-float v6, p4, p6

    if-nez v6, :cond_1

    cmpl-float v6, v5, p7

    if-nez v6, :cond_1

    .line 66
    const/4 v3, 0x0

    return-object v3

    .line 68
    :cond_1
    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v6, [F

    aput p4, v9, v4

    aput p6, v9, v3

    .line 69
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    aput-object v8, v7, v4

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v5, v6, v4

    aput p7, v6, v3

    .line 70
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v7, v3

    .line 68
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 72
    .local v3, "anim":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v6, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct {v4, p0, v6, v0, v1}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 74
    .local v4, "listener":Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    move-object/from16 v6, p9

    invoke-virtual {v6, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 75
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    move-object/from16 v7, p8

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    return-object v3
.end method
