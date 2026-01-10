.class public Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "HorizontalWidgetRun.java"


# static fields
.field private static sTempDimensions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 2
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->orientation:I

    .line 44
    return-void
.end method

.method private computeInsetRatio([IIIIIFI)V
    .locals 9
    .param p1, "dimensions"    # [I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "y1"    # I
    .param p5, "y2"    # I
    .param p6, "ratio"    # F
    .param p7, "side"    # I

    .line 310
    sub-int v0, p3, p2

    .line 311
    .local v0, "dx":I
    sub-int v1, p5, p4

    .line 312
    .local v1, "dy":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch p7, :pswitch_data_0

    goto :goto_1

    .line 334
    :pswitch_0
    int-to-float v5, v0

    mul-float/2addr v5, p6

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 335
    .local v4, "verticalSide":I
    aput v0, p1, v3

    .line 336
    aput v4, p1, v2

    .line 338
    .end local v4    # "verticalSide":I
    goto :goto_1

    .line 328
    :pswitch_1
    int-to-float v5, v1

    mul-float/2addr v5, p6

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 329
    .local v4, "horizontalSide":I
    aput v4, p1, v3

    .line 330
    aput v1, p1, v2

    .line 332
    .end local v4    # "horizontalSide":I
    goto :goto_1

    .line 314
    :pswitch_2
    int-to-float v5, v1

    mul-float/2addr v5, p6

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 315
    .local v5, "candidateX1":I
    move v6, v1

    .line 316
    .local v6, "candidateY1":I
    move v7, v0

    .line 317
    .local v7, "candidateX2":I
    int-to-float v8, v0

    div-float/2addr v8, p6

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 318
    .local v4, "candidateY2":I
    if-gt v5, v0, :cond_0

    if-gt v6, v1, :cond_0

    .line 319
    aput v5, p1, v3

    .line 320
    aput v6, p1, v2

    goto :goto_0

    .line 321
    :cond_0
    if-gt v7, v0, :cond_1

    if-gt v4, v1, :cond_1

    .line 322
    aput v7, p1, v3

    .line 323
    aput v4, p1, v2

    .line 326
    .end local v4    # "candidateY2":I
    .end local v5    # "candidateX1":I
    .end local v6    # "candidateY1":I
    .end local v7    # "candidateX2":I
    :cond_1
    :goto_0
    nop

    .line 342
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method apply()V
    .locals 6

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_5

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 91
    .local v0, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_1

    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    sub-int/2addr v1, v2

    .line 96
    .local v1, "resolvedDimension":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 99
    return-void

    .line 102
    .end local v0    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v1    # "resolvedDimension":I
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_5

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_5

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 109
    .restart local v0    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_4

    .line 111
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 112
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 114
    return-void

    .line 128
    .end local v0    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    goto/16 :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    .line 137
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 138
    .local v0, "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    if-eqz v0, :cond_7

    .line 139
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v4, v1

    .line 140
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 139
    invoke-virtual {p0, v3, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 142
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    .line 143
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 144
    .local v1, "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    if-eqz v1, :cond_8

    .line 145
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v2

    .line 146
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v4, v4

    .line 145
    invoke-virtual {p0, v3, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 148
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 150
    .end local v0    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v1    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    goto/16 :goto_2

    .line 151
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    .line 154
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 155
    .local v0, "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    if-eqz v0, :cond_a

    .line 156
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    .line 157
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 156
    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 158
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 160
    .end local v0    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :cond_a
    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_d

    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    .line 163
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 164
    .restart local v0    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    if-eqz v0, :cond_c

    .line 165
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v3, v2

    .line 166
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    .line 165
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 167
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 169
    .end local v0    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :cond_c
    goto/16 :goto_2

    .line 171
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Helper;

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 172
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_1c

    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 174
    .local v0, "left":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 175
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 176
    .end local v0    # "left":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    goto/16 :goto_2

    .line 179
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_13

    .line 180
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 182
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 188
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mTargets:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mDependencies:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mTargets:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mTargets:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 199
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mTargets:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mDependencies:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 203
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mTargets:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto/16 :goto_1

    .line 208
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 209
    .local v0, "targetDimension":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mTargets:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->delegateToWidgetRun:Z

    .line 214
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mDependencies:Ljava/util/List;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mDependencies:Ljava/util/List;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .end local v0    # "targetDimension":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    goto :goto_1

    .line 222
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 223
    .local v0, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v0, :cond_12

    .line 224
    goto :goto_1

    .line 226
    :cond_12
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 227
    .local v3, "targetDimension":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mTargets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->delegateToWidgetRun:Z

    .line 230
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mDependencies:Ljava/util/List;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mDependencies:Ljava/util/List;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .end local v0    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v3    # "targetDimension":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    goto :goto_1

    .line 237
    :pswitch_3
    nop

    .line 242
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_17

    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    goto/16 :goto_2

    .line 250
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    .line 251
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 252
    .local v0, "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    .line 253
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 265
    .restart local v1    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    if-eqz v0, :cond_15

    .line 266
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 268
    :cond_15
    if-eqz v1, :cond_16

    .line 269
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 272
    :cond_16
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mRunType:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 273
    .end local v0    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v1    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    goto/16 :goto_2

    .line 274
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_19

    .line 276
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    .line 277
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 278
    .local v0, "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    if-eqz v0, :cond_18

    .line 279
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v4, v1

    .line 280
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 279
    invoke-virtual {p0, v3, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 281
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {p0, v1, v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 283
    .end local v0    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :cond_18
    goto :goto_2

    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1b

    .line 285
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    .line 286
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 287
    .restart local v0    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    if-eqz v0, :cond_1a

    .line 288
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v3, v2

    .line 289
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    .line 288
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 290
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, -0x1

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 292
    .end local v0    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :cond_1a
    goto :goto_2

    .line 294
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Helper;

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 295
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 296
    .local v0, "left":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 297
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {p0, v1, v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 301
    .end local v0    # "left":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :cond_1c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public applyToWidget()V
    .locals 2

    .line 612
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 615
    :cond_0
    return-void
.end method

.method clear()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->clear()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mResolved:Z

    .line 58
    return-void
.end method

.method reset()V
    .locals 2

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mResolved:Z

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    .line 68
    return-void
.end method

.method supportsWrapComputation()Z
    .locals 3

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_0

    .line 74
    return v2

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 20
    .param p1, "dependency"    # Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 346
    move-object/from16 v0, p0

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun$1;->$SwitchMap$androidx$constraintlayout$core$widgets$analyzer$WidgetRun$RunType:[I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mRunType:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    goto :goto_0

    .line 356
    :pswitch_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v1, v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->updateRunCenter(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 357
    return-void

    .line 352
    :pswitch_1
    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->updateRunEnd(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 354
    goto :goto_0

    .line 348
    :pswitch_2
    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->updateRunStart(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 350
    nop

    .line 363
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v1, :cond_1b

    .line 364
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_1a

    .line 365
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    packed-switch v1, :pswitch_data_1

    move/from16 v19, v11

    goto/16 :goto_f

    .line 367
    :pswitch_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 500
    :cond_0
    const/4 v1, 0x0

    .line 501
    .local v1, "size":I
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v2

    .line 502
    .local v2, "ratioSide":I
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 509
    :pswitch_4
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 510
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    float-to-int v1, v3

    .line 512
    goto :goto_1

    .line 504
    :pswitch_5
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 505
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v3, v11

    float-to-int v1, v3

    .line 507
    goto :goto_1

    .line 514
    :pswitch_6
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 515
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    float-to-int v1, v3

    .line 517
    nop

    .line 521
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 524
    .end local v1    # "size":I
    .end local v2    # "ratioSide":I
    move/from16 v19, v11

    goto/16 :goto_f

    .line 370
    :cond_1
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 371
    .local v12, "secondStart":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 372
    .local v13, "secondEnd":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_3

    :cond_2
    move v1, v8

    :goto_3
    move v14, v1

    .line 373
    .local v14, "s1":Z
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3

    move v1, v10

    goto :goto_4

    :cond_3
    move v1, v8

    :goto_4
    move v15, v1

    .line 374
    .local v15, "s2":Z
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_5

    :cond_4
    move v1, v8

    :goto_5
    move/from16 v16, v1

    .line 375
    .local v16, "e1":Z
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_6

    :cond_5
    move v1, v8

    :goto_6
    move/from16 v17, v1

    .line 377
    .local v17, "e2":Z
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v7

    .line 379
    .local v7, "definedSide":I
    if-eqz v14, :cond_e

    if-eqz v15, :cond_e

    if-eqz v16, :cond_e

    if-eqz v17, :cond_e

    .line 380
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v6

    .line 381
    .local v6, "ratio":F
    iget-boolean v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_8

    .line 382
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-nez v1, :cond_6

    goto :goto_7

    .line 385
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v2, v1

    .line 386
    .local v2, "x1":I
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int v3, v1, v3

    .line 387
    .local v3, "x2":I
    iget v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v4, v1

    .line 388
    .local v4, "y1":I
    iget v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v5, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int v5, v1, v5

    .line 389
    .local v5, "y2":I
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 391
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sget-object v11, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    aget v8, v11, v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 392
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sget-object v8, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    aget v8, v8, v10

    .line 393
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 394
    return-void

    .line 383
    .end local v2    # "x1":I
    .end local v3    # "x2":I
    .end local v4    # "y1":I
    .end local v5    # "y2":I
    :cond_7
    :goto_7
    return-void

    .line 396
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_b

    .line 397
    iget-boolean v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-nez v1, :cond_9

    goto :goto_8

    .line 400
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v2, v1

    .line 401
    .restart local v2    # "x1":I
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int v3, v1, v3

    .line 402
    .restart local v3    # "x2":I
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v4, v1

    .line 404
    .restart local v4    # "y1":I
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v5, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int v5, v1, v5

    .line 405
    .restart local v5    # "y2":I
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 407
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sget-object v18, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    move/from16 v19, v11

    aget v11, v18, v8

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 408
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sget-object v11, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    aget v11, v11, v10

    .line 409
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_9

    .line 398
    .end local v2    # "x1":I
    .end local v3    # "x2":I
    .end local v4    # "y1":I
    .end local v5    # "y2":I
    :cond_a
    :goto_8
    return-void

    .line 396
    :cond_b
    move/from16 v19, v11

    .line 411
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-nez v1, :cond_c

    goto :goto_a

    .line 416
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v2, v1

    .line 417
    .restart local v2    # "x1":I
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int v3, v1, v3

    .line 418
    .restart local v3    # "x2":I
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v4, v1

    .line 419
    .restart local v4    # "y1":I
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v5, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int v5, v1, v5

    .line 420
    .restart local v5    # "y2":I
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 422
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sget-object v11, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    aget v11, v11, v8

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 423
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sget-object v11, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    aget v11, v11, v10

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 424
    .end local v2    # "x1":I
    .end local v3    # "x2":I
    .end local v4    # "y1":I
    .end local v5    # "y2":I
    .end local v6    # "ratio":F
    goto/16 :goto_e

    .line 414
    .restart local v6    # "ratio":F
    :cond_d
    :goto_a
    return-void

    .line 379
    .end local v6    # "ratio":F
    :cond_e
    move/from16 v19, v11

    .line 424
    if-eqz v14, :cond_13

    if-eqz v16, :cond_13

    .line 425
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-nez v1, :cond_f

    goto/16 :goto_b

    .line 428
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    .line 429
    .local v1, "ratio":F
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v2, v3

    .line 430
    .restart local v2    # "x1":I
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int/2addr v3, v4

    .line 432
    .restart local v3    # "x2":I
    packed-switch v7, :pswitch_data_3

    goto/16 :goto_d

    .line 447
    :pswitch_7
    sub-int v4, v3, v2

    .line 448
    .local v4, "dx":I
    invoke-virtual {v0, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getLimitedDimension(II)I

    move-result v5

    .line 449
    .local v5, "ldx":I
    int-to-float v6, v5

    div-float/2addr v6, v1

    add-float v6, v6, v19

    float-to-int v6, v6

    .line 450
    .local v6, "dy":I
    invoke-virtual {v0, v6, v10}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getLimitedDimension(II)I

    move-result v11

    .line 451
    .local v11, "ldy":I
    if-eq v6, v11, :cond_10

    .line 452
    int-to-float v10, v11

    mul-float/2addr v10, v1

    add-float v10, v10, v19

    float-to-int v5, v10

    .line 454
    :cond_10
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 455
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 457
    .end local v4    # "dx":I
    .end local v5    # "ldx":I
    .end local v6    # "dy":I
    .end local v11    # "ldy":I
    goto/16 :goto_d

    .line 435
    :pswitch_8
    sub-int v4, v3, v2

    .line 436
    .restart local v4    # "dx":I
    invoke-virtual {v0, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getLimitedDimension(II)I

    move-result v5

    .line 437
    .restart local v5    # "ldx":I
    int-to-float v6, v5

    mul-float/2addr v6, v1

    add-float v6, v6, v19

    float-to-int v6, v6

    .line 438
    .restart local v6    # "dy":I
    const/4 v10, 0x1

    invoke-virtual {v0, v6, v10}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getLimitedDimension(II)I

    move-result v11

    .line 439
    .restart local v11    # "ldy":I
    if-eq v6, v11, :cond_11

    .line 440
    int-to-float v10, v11

    div-float/2addr v10, v1

    add-float v10, v10, v19

    float-to-int v5, v10

    .line 442
    :cond_11
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 443
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 445
    .end local v4    # "dx":I
    .end local v5    # "ldx":I
    .end local v6    # "dy":I
    .end local v11    # "ldy":I
    goto/16 :goto_d

    .line 426
    .end local v1    # "ratio":F
    .end local v2    # "x1":I
    .end local v3    # "x2":I
    :cond_12
    :goto_b
    return-void

    .line 461
    :cond_13
    if-eqz v15, :cond_18

    if-eqz v17, :cond_18

    .line 462
    iget-boolean v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-nez v1, :cond_14

    goto :goto_c

    .line 465
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    .line 466
    .restart local v1    # "ratio":F
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v3, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v2, v3

    .line 467
    .local v2, "y1":I
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int/2addr v3, v4

    .line 469
    .local v3, "y2":I
    packed-switch v7, :pswitch_data_4

    goto :goto_e

    .line 484
    :pswitch_9
    sub-int v4, v3, v2

    .line 485
    .local v4, "dy":I
    const/4 v10, 0x1

    invoke-virtual {v0, v4, v10}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getLimitedDimension(II)I

    move-result v5

    .line 486
    .local v5, "ldy":I
    int-to-float v6, v5

    mul-float/2addr v6, v1

    add-float v6, v6, v19

    float-to-int v6, v6

    .line 487
    .local v6, "dx":I
    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getLimitedDimension(II)I

    move-result v10

    .line 488
    .local v10, "ldx":I
    if-eq v6, v10, :cond_15

    .line 489
    int-to-float v11, v10

    div-float/2addr v11, v1

    add-float v11, v11, v19

    float-to-int v5, v11

    .line 491
    :cond_15
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 492
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 494
    .end local v4    # "dy":I
    .end local v5    # "ldy":I
    .end local v6    # "dx":I
    .end local v10    # "ldx":I
    goto :goto_e

    .line 472
    :pswitch_a
    sub-int v4, v3, v2

    .line 473
    .restart local v4    # "dy":I
    const/4 v10, 0x1

    invoke-virtual {v0, v4, v10}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getLimitedDimension(II)I

    move-result v5

    .line 474
    .restart local v5    # "ldy":I
    int-to-float v6, v5

    div-float/2addr v6, v1

    add-float v6, v6, v19

    float-to-int v6, v6

    .line 475
    .restart local v6    # "dx":I
    invoke-virtual {v0, v6, v8}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->getLimitedDimension(II)I

    move-result v10

    .line 476
    .restart local v10    # "ldx":I
    if-eq v6, v10, :cond_16

    .line 477
    int-to-float v11, v10

    mul-float/2addr v11, v1

    add-float v11, v11, v19

    float-to-int v5, v11

    .line 479
    :cond_16
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 480
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 482
    .end local v4    # "dy":I
    .end local v5    # "ldy":I
    .end local v6    # "dx":I
    .end local v10    # "ldx":I
    goto :goto_e

    .line 463
    .end local v1    # "ratio":F
    .end local v2    # "y1":I
    .end local v3    # "y2":I
    :cond_17
    :goto_c
    return-void

    .line 461
    :cond_18
    :goto_d
    nop

    .line 499
    .end local v7    # "definedSide":I
    .end local v12    # "secondStart":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v13    # "secondEnd":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v14    # "s1":Z
    .end local v15    # "s2":Z
    .end local v16    # "e1":Z
    .end local v17    # "e2":Z
    :goto_e
    goto :goto_f

    .line 526
    :pswitch_b
    move/from16 v19, v11

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    .line 527
    .local v1, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v1, :cond_19

    .line 528
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v2, :cond_19

    .line 529
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 530
    .local v2, "percent":F
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    .line 531
    .local v3, "targetDimensionValue":I
    int-to-float v4, v3

    mul-float/2addr v4, v2

    add-float v4, v4, v19

    float-to-int v4, v4

    .line 532
    .local v4, "size":I
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 536
    .end local v1    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v2    # "percent":F
    .end local v3    # "targetDimensionValue":I
    .end local v4    # "size":I
    :cond_19
    goto :goto_f

    .line 364
    :cond_1a
    move/from16 v19, v11

    goto :goto_f

    .line 363
    :cond_1b
    move/from16 v19, v11

    .line 543
    :goto_f
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    if-nez v1, :cond_1c

    goto/16 :goto_10

    .line 547
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v1, :cond_1d

    .line 548
    return-void

    .line 551
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v1, :cond_1e

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_1e

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 554
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 556
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 557
    .local v1, "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 558
    .local v2, "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v3, v4

    .line 559
    .local v3, "startPos":I
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v4, v5

    .line 561
    .local v4, "endPos":I
    sub-int v5, v4, v3

    .line 562
    .local v5, "distance":I
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 563
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 564
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 565
    return-void

    .line 568
    .end local v1    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v2    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v3    # "startPos":I
    .end local v4    # "endPos":I
    .end local v5    # "distance":I
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_20

    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->matchConstraintsType:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_20

    .line 571
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_20

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 572
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 573
    .restart local v1    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 574
    .restart local v2    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v3, v4

    .line 575
    .restart local v3    # "startPos":I
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v4, v5

    .line 576
    .restart local v4    # "endPos":I
    sub-int v5, v4, v3

    .line 577
    .local v5, "availableSpace":I
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 578
    .local v6, "value":I
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 579
    .local v7, "max":I
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 580
    .local v10, "min":I
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 581
    if-lez v7, :cond_1f

    .line 582
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 584
    :cond_1f
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 588
    .end local v1    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v2    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v3    # "startPos":I
    .end local v4    # "endPos":I
    .end local v5    # "availableSpace":I
    .end local v6    # "value":I
    .end local v7    # "max":I
    .end local v10    # "min":I
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v1, :cond_21

    .line 589
    return-void

    .line 592
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 593
    .restart local v1    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 594
    .restart local v2    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v3, v4

    .line 595
    .restart local v3    # "startPos":I
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v4, v5

    .line 596
    .restart local v4    # "endPos":I
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v5

    .line 597
    .local v5, "bias":F
    if-ne v1, v2, :cond_22

    .line 598
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 599
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 602
    const/high16 v5, 0x3f000000    # 0.5f

    .line 604
    :cond_22
    sub-int v6, v4, v3

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    sub-int/2addr v6, v7

    .line 605
    .local v6, "distance":I
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    int-to-float v8, v3

    add-float v8, v8, v19

    int-to-float v10, v6

    mul-float/2addr v10, v5

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 606
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 607
    return-void

    .line 544
    .end local v1    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v2    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v3    # "startPos":I
    .end local v4    # "endPos":I
    .end local v5    # "bias":F
    .end local v6    # "distance":I
    :cond_23
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
