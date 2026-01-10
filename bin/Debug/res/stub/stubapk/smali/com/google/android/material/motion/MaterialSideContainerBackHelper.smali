.class public Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxScaleXDistanceGrow:F

.field private final maxScaleXDistanceShrink:F

.field private final maxScaleYDistance:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    .line 62
    sget v1, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    .line 64
    sget v1, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    .line 66
    return-void
.end method

.method private checkAbsoluteGravity(II)Z
    .locals 2
    .param p1, "gravity"    # I
    .param p2, "checkFor"    # I

    .line 190
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 191
    .local v0, "absoluteGravity":I
    and-int v1, v0, p2

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getEdgeMargin(Z)I
    .locals 3
    .param p1, "leftGravity"    # Z

    .line 195
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 196
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 197
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .local v1, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz p1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return v2

    .line 200
    .end local v1    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 10

    .line 168
    invoke-super {p0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    .local v0, "cancelAnimatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    .line 174
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 175
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 173
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 179
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 181
    .local v3, "childView":Landroid/view/View;
    new-array v5, v4, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .end local v3    # "childView":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_1
    iget v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 186
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 187
    return-void
.end method

.method public finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;
    .param p2, "gravity"    # I
    .param p3, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;
    .param p4, "finishAnimatorUpdateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 142
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 143
    .local v0, "leftSwipeEdge":Z
    :goto_0
    const/4 v3, 0x3

    invoke-direct {p0, p2, v3}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->checkAbsoluteGravity(II)Z

    move-result v3

    .line 144
    .local v3, "leftGravity":Z
    iget-object v4, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-direct {p0, v3}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->getEdgeMargin(Z)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 145
    .local v4, "scaledWidth":F
    iget-object v5, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 146
    if-eqz v3, :cond_1

    neg-float v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v1, v1, [F

    aput v7, v1, v2

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 147
    .local v1, "finishAnimator":Landroid/animation/ObjectAnimator;
    if-eqz p4, :cond_2

    .line 148
    invoke-virtual {v1, p4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    :cond_2
    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    iget v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->hideDurationMax:I

    iget v5, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->hideDurationMin:I

    .line 152
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v2

    int-to-long v5, v2

    .line 151
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    new-instance v2, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    if-eqz p3, :cond_3

    .line 162
    invoke-virtual {v1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 165
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 69
    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 70
    return-void
.end method

.method public updateBackProgress(FZI)V
    .locals 22
    .param p1, "progress"    # F
    .param p2, "leftSwipeEdge"    # Z
    .param p3, "gravity"    # I

    .line 83
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->interpolateProgress(F)F

    move-result v1

    .line 84
    .end local p1    # "progress":F
    .local v1, "progress":F
    const/4 v2, 0x3

    move/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->checkAbsoluteGravity(II)Z

    move-result v2

    .line 86
    .local v2, "leftGravity":Z
    move/from16 v4, p2

    if-ne v4, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 88
    .local v5, "swipeEdgeMatchesGravity":Z
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 89
    .local v6, "width":I
    iget-object v7, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 91
    .local v7, "height":I
    int-to-float v8, v6

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-lez v8, :cond_d

    int-to-float v8, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1

    move/from16 v18, v1

    goto/16 :goto_a

    .line 95
    :cond_1
    iget v8, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    int-to-float v10, v6

    div-float/2addr v8, v10

    .line 96
    .local v8, "maxScaleXDeltaShrink":F
    iget v10, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    int-to-float v11, v6

    div-float/2addr v10, v11

    .line 97
    .local v10, "maxScaleXDeltaGrow":F
    iget v11, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    int-to-float v12, v7

    div-float/2addr v11, v12

    .line 99
    .local v11, "maxScaleYDelta":F
    iget-object v12, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    if-eqz v2, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    int-to-float v13, v6

    :goto_1
    invoke-virtual {v12, v13}, Landroid/view/View;->setPivotX(F)V

    .line 100
    if-eqz v5, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    neg-float v12, v8

    .line 101
    .local v12, "endScaleXDelta":F
    :goto_2
    invoke-static {v9, v12, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v13

    .line 102
    .local v13, "scaleXDelta":F
    const/high16 v14, 0x3f800000    # 1.0f

    add-float v15, v13, v14

    .line 103
    .local v15, "scaleX":F
    invoke-static {v9, v11, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v16

    .line 104
    .local v16, "scaleYDelta":F
    move/from16 p1, v9

    sub-float v9, v14, v16

    .line 106
    .local v9, "scaleY":F
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v18, v1

    goto/16 :goto_9

    .line 110
    :cond_4
    move/from16 v17, v14

    iget-object v14, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleX(F)V

    .line 111
    iget-object v14, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v14, v9}, Landroid/view/View;->setScaleY(F)V

    .line 113
    iget-object v14, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    instance-of v14, v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_b

    .line 114
    iget-object v14, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    check-cast v14, Landroid/view/ViewGroup;

    .line 115
    .local v14, "viewGroup":Landroid/view/ViewGroup;
    const/16 v18, 0x0

    move/from16 v0, v18

    .local v0, "i":I
    :goto_3
    move/from16 v18, v1

    .end local v1    # "progress":F
    .local v18, "progress":F
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 116
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 119
    .local v1, "childView":Landroid/view/View;
    nop

    .line 120
    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v19

    sub-int v19, v6, v19

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v20

    move/from16 v21, v0

    .end local v0    # "i":I
    .local v21, "i":I
    add-int v0, v19, v20

    int-to-float v0, v0

    goto :goto_4

    .line 122
    .end local v21    # "i":I
    .restart local v0    # "i":I
    :cond_5
    move/from16 v21, v0

    .end local v0    # "i":I
    .restart local v21    # "i":I
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 119
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 124
    if-eqz v5, :cond_6

    sub-float v0, v17, v13

    goto :goto_5

    :cond_6
    move/from16 v0, v17

    .line 125
    .local v0, "childScaleX":F
    :goto_5
    cmpl-float v19, v9, p1

    if-eqz v19, :cond_7

    div-float v19, v15, v9

    mul-float v19, v19, v0

    goto :goto_6

    :cond_7
    move/from16 v19, v17

    :goto_6
    move/from16 v20, v19

    .line 127
    .local v20, "childScaleY":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_9

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 128
    goto :goto_7

    .line 131
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 132
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "childScaleY":F
    .local v0, "childScaleY":F
    .local v19, "childScaleX":F
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_7

    .line 127
    .end local v19    # "childScaleX":F
    .local v0, "childScaleX":F
    .restart local v20    # "childScaleY":F
    :cond_9
    move/from16 v19, v0

    move/from16 v0, v20

    .line 115
    .end local v0    # "childScaleX":F
    .end local v1    # "childView":Landroid/view/View;
    .end local v20    # "childScaleY":F
    :goto_7
    add-int/lit8 v0, v21, 0x1

    move/from16 v1, v18

    .end local v21    # "i":I
    .local v0, "i":I
    goto :goto_3

    :cond_a
    move/from16 v21, v0

    .end local v0    # "i":I
    .restart local v21    # "i":I
    goto :goto_8

    .line 113
    .end local v14    # "viewGroup":Landroid/view/ViewGroup;
    .end local v18    # "progress":F
    .end local v21    # "i":I
    .local v1, "progress":F
    :cond_b
    move/from16 v18, v1

    .line 135
    .end local v1    # "progress":F
    .restart local v18    # "progress":F
    :goto_8
    return-void

    .line 106
    .end local v18    # "progress":F
    .restart local v1    # "progress":F
    :cond_c
    move/from16 v18, v1

    .line 107
    .end local v1    # "progress":F
    .restart local v18    # "progress":F
    :goto_9
    return-void

    .line 91
    .end local v8    # "maxScaleXDeltaShrink":F
    .end local v9    # "scaleY":F
    .end local v10    # "maxScaleXDeltaGrow":F
    .end local v11    # "maxScaleYDelta":F
    .end local v12    # "endScaleXDelta":F
    .end local v13    # "scaleXDelta":F
    .end local v15    # "scaleX":F
    .end local v16    # "scaleYDelta":F
    .end local v18    # "progress":F
    .restart local v1    # "progress":F
    :cond_d
    move/from16 v18, v1

    .line 92
    .end local v1    # "progress":F
    .restart local v18    # "progress":F
    :goto_a
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;I)V
    .locals 2
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;
    .param p2, "gravity"    # I

    .line 73
    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "leftSwipeEdge":Z
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v1

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 79
    return-void
.end method
