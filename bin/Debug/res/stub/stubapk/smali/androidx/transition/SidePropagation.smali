.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SidePropagation.java"


# instance fields
.field private mPropagationSpeed:F

.field private mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    .line 38
    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    return-void
.end method

.method private distance(Landroid/view/View;IIIIIIII)I
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/View;
    .param p2, "viewX"    # I
    .param p3, "viewY"    # I
    .param p4, "epicenterX"    # I
    .param p5, "epicenterY"    # I
    .param p6, "left"    # I
    .param p7, "top"    # I
    .param p8, "right"    # I
    .param p9, "bottom"    # I

    .line 126
    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    const v1, 0x800003

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v4, v5

    .line 129
    .local v4, "isRtl":Z
    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 130
    .end local v4    # "isRtl":Z
    .local v2, "side":I
    :goto_0
    goto :goto_1

    .end local v2    # "side":I
    :cond_2
    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    const v1, 0x800005

    if-ne v0, v1, :cond_5

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_3

    move v4, v5

    .line 133
    .restart local v4    # "isRtl":Z
    :cond_3
    if-eqz v4, :cond_4

    move v2, v3

    .line 134
    .end local v4    # "isRtl":Z
    .restart local v2    # "side":I
    :cond_4
    goto :goto_1

    .line 135
    .end local v2    # "side":I
    :cond_5
    iget v2, p0, Landroidx/transition/SidePropagation;->mSide:I

    .line 137
    .restart local v2    # "side":I
    :goto_1
    const/4 v0, 0x0

    .line 138
    .local v0, "distance":I
    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 149
    :sswitch_0
    sub-int v1, p3, p7

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v0, v1, v3

    goto :goto_2

    .line 143
    :sswitch_1
    sub-int v1, p9, p3

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v0, v1, v3

    .line 144
    goto :goto_2

    .line 146
    :sswitch_2
    sub-int v1, p2, p6

    sub-int v3, p5, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v0, v1, v3

    .line 147
    goto :goto_2

    .line 140
    :sswitch_3
    sub-int v1, p8, p2

    sub-int v3, p5, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v0, v1, v3

    .line 141
    nop

    .line 152
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 156
    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0

    .line 161
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 22
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "transition"    # Landroidx/transition/Transition;
    .param p3, "startValues"    # Landroidx/transition/TransitionValues;
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v10, p3

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    if-nez p4, :cond_0

    .line 78
    return-wide v11

    .line 80
    :cond_0
    const/4 v1, 0x1

    .line 81
    .local v1, "directionMultiplier":I
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v13

    .line 83
    .local v13, "epicenter":Landroid/graphics/Rect;
    if-eqz p4, :cond_2

    invoke-virtual {v0, v10}, Landroidx/transition/SidePropagation;->getViewVisibility(Landroidx/transition/TransitionValues;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v2, p4

    move v14, v1

    move-object v15, v2

    .local v2, "positionValues":Landroidx/transition/TransitionValues;
    goto :goto_1

    .line 84
    .end local v2    # "positionValues":Landroidx/transition/TransitionValues;
    :cond_2
    :goto_0
    move-object/from16 v2, p3

    .line 85
    .restart local v2    # "positionValues":Landroidx/transition/TransitionValues;
    const/4 v1, -0x1

    move v14, v1

    move-object v15, v2

    .line 90
    .end local v1    # "directionMultiplier":I
    .end local v2    # "positionValues":Landroidx/transition/TransitionValues;
    .local v14, "directionMultiplier":I
    .local v15, "positionValues":Landroidx/transition/TransitionValues;
    :goto_1
    invoke-virtual {v0, v15}, Landroidx/transition/SidePropagation;->getViewX(Landroidx/transition/TransitionValues;)I

    move-result v2

    .line 91
    .local v2, "viewCenterX":I
    invoke-virtual {v0, v15}, Landroidx/transition/SidePropagation;->getViewY(Landroidx/transition/TransitionValues;)I

    move-result v3

    .line 93
    .local v3, "viewCenterY":I
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 94
    .local v4, "loc":[I
    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 95
    const/4 v6, 0x0

    aget v6, v4, v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 96
    .local v6, "left":I
    const/4 v7, 0x1

    aget v7, v4, v7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 97
    .local v7, "top":I
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 98
    .local v8, "right":I
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 102
    .local v9, "bottom":I
    if-eqz v13, :cond_3

    .line 103
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 104
    .local v1, "epicenterX":I
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    .local v16, "epicenterY":I
    goto :goto_2

    .line 106
    .end local v1    # "epicenterX":I
    .end local v16    # "epicenterY":I
    :cond_3
    add-int v16, v6, v8

    div-int/lit8 v16, v16, 0x2

    .line 107
    .local v16, "epicenterX":I
    add-int v17, v7, v9

    div-int/lit8 v1, v17, 0x2

    move/from16 v21, v16

    move/from16 v16, v1

    move/from16 v1, v21

    .line 110
    .restart local v1    # "epicenterX":I
    .local v16, "epicenterY":I
    :goto_2
    move-object/from16 v17, v4

    move v4, v1

    move-object v1, v5

    move/from16 v5, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v11

    .end local v1    # "epicenterX":I
    .local v4, "epicenterX":I
    .local v5, "epicenterY":I
    .local v16, "loc":[I
    invoke-direct/range {v0 .. v9}, Landroidx/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    move-result v11

    int-to-float v1, v11

    .line 112
    .local v1, "distance":F
    invoke-direct/range {p0 .. p1}, Landroidx/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v11

    int-to-float v11, v11

    .line 113
    .local v11, "maxDistance":F
    div-float v12, v1, v11

    .line 115
    .local v12, "distanceFraction":F
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v19

    .line 116
    .local v19, "duration":J
    cmp-long v17, v19, v17

    if-gez v17, :cond_4

    .line 117
    const-wide/16 v19, 0x12c

    .line 120
    :cond_4
    move/from16 v18, v1

    move/from16 v17, v2

    .end local v1    # "distance":F
    .end local v2    # "viewCenterX":I
    .local v17, "viewCenterX":I
    .local v18, "distance":F
    int-to-long v1, v14

    mul-long v1, v1, v19

    long-to-float v1, v1

    iget v2, v0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method

.method public setPropagationSpeed(F)V
    .locals 2
    .param p1, "propagationSpeed"    # F

    .line 68
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 71
    iput p1, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    .line 72
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "propagationSpeed may not be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSide(I)V
    .locals 0
    .param p1, "side"    # I

    .line 52
    iput p1, p0, Landroidx/transition/SidePropagation;->mSide:I

    .line 53
    return-void
.end method
