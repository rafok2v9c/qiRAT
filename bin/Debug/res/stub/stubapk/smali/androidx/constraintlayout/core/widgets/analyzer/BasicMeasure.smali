.class public Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field private static final DEBUG:Z = false

.field private static final DO_NOT_USE:Z = false

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field private static final MODE_SHIFT:I = 0x1e

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1
    .param p1, "constraintWidgetContainer"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 76
    return-void
.end method

.method private measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 8
    .param p1, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p2, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "measureStrategy"    # I

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 465
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 466
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 467
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 468
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 469
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 473
    .local v0, "horizontalMatchConstraints":Z
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    .line 475
    .local v2, "verticalMatchConstraints":Z
    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    .line 476
    .local v5, "horizontalUseRatio":Z
    :goto_2
    if-eqz v2, :cond_3

    iget v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    .line 478
    .local v4, "verticalUseRatio":Z
    :goto_3
    const/4 v6, 0x4

    if-eqz v5, :cond_4

    .line 479
    iget-object v7, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v1, v7, v1

    if-ne v1, v6, :cond_4

    .line 481
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 484
    :cond_4
    if-eqz v4, :cond_5

    .line 485
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v1, v1, v3

    if-ne v1, v6, :cond_5

    .line 487
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 491
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 492
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 493
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 494
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 495
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 496
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 497
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return v1
.end method

.method private measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 13
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 79
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    .local v0, "childCount":I
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v1

    .line 81
    .local v1, "optimize":Z
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v2

    .line 82
    .local v2, "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_b

    .line 83
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .local v4, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v5, :cond_0

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_0
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v5, :cond_1

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    goto/16 :goto_1

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v5, :cond_3

    .line 97
    goto/16 :goto_1

    .line 100
    :cond_3
    nop

    .line 101
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 102
    .local v6, "widthBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    nop

    .line 103
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 105
    .local v8, "heightBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_4

    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v9, v7, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_4

    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v9, v7, :cond_4

    move v5, v7

    .line 110
    .local v5, "skip":Z
    :cond_4
    if-nez v5, :cond_8

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v7, :cond_8

    .line 112
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_5

    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v7, :cond_5

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v7, :cond_5

    .line 115
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v7

    if-nez v7, :cond_5

    .line 116
    const/4 v5, 0x1

    .line 119
    :cond_5
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_6

    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v7, :cond_6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_6

    .line 122
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v7

    if-nez v7, :cond_6

    .line 123
    const/4 v5, 0x1

    .line 127
    :cond_6
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_8

    :cond_7
    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    .line 130
    const/4 v5, 0x1

    .line 134
    :cond_8
    if-eqz v5, :cond_9

    .line 137
    goto :goto_1

    .line 140
    :cond_9
    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-direct {p0, v2, v4, v7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 141
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v7, :cond_a

    .line 142
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v9, v7, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v7, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    .line 82
    .end local v4    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v5    # "skip":Z
    .end local v6    # "widthBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v8    # "heightBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 145
    .end local v3    # "i":I
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    .line 146
    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V
    .locals 16
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "pass"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    .line 154
    .local v2, "startLayout":J
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 158
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMinWidth()I

    move-result v4

    .line 159
    .local v4, "minWidth":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMinHeight()I

    move-result v5

    .line 160
    .local v5, "minHeight":I
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 161
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 162
    move/from16 v6, p4

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 163
    move/from16 v7, p5

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 164
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 165
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 169
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setPass(I)V

    .line 170
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 171
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 173
    .local v10, "endLayout":J
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v12, v8, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v8, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    .line 174
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v12, v8, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    sub-long v14, v10, v2

    add-long/2addr v12, v14

    iput-wide v12, v8, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    .line 176
    .end local v10    # "endLayout":J
    :cond_1
    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 34
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "optimizationLevel"    # I
    .param p3, "paddingX"    # I
    .param p4, "paddingY"    # I
    .param p5, "widthMode"    # I
    .param p6, "widthSize"    # I
    .param p7, "heightMode"    # I
    .param p8, "heightSize"    # I
    .param p9, "lastMeasureWidth"    # I
    .param p10, "lastMeasureHeight"    # I

    .line 188
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v9

    .line 189
    .local v9, "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    const-wide/16 v2, 0x0

    .line 191
    .local v2, "layoutTime":J
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 192
    .local v10, "childCount":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v4

    .line 193
    .local v4, "startingWidth":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v5

    .line 195
    .local v5, "startingHeight":I
    nop

    .line 196
    const/16 v11, 0x80

    invoke-static {v6, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v11

    .line 197
    .local v11, "optimizeWrap":Z
    if-nez v11, :cond_1

    .line 198
    const/16 v14, 0x40

    invoke-static {v6, v14}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 200
    .local v14, "optimize":Z
    :goto_1
    if-eqz v14, :cond_b

    .line 201
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    if-ge v15, v10, :cond_a

    .line 202
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    .local v13, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    move-wide/from16 v18, v2

    .end local v2    # "layoutTime":J
    .local v18, "layoutTime":J
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 205
    .local v2, "matchWidth":Z
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v12, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 207
    .local v3, "matchHeight":Z
    :goto_4
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v12

    const/16 v20, 0x0

    cmpl-float v12, v12, v20

    if-lez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    .line 208
    .local v12, "ratio":Z
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v20

    if-eqz v20, :cond_5

    if-eqz v12, :cond_5

    .line 209
    const/4 v14, 0x0

    .line 210
    goto :goto_7

    .line 212
    :cond_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v20

    if-eqz v20, :cond_6

    if-eqz v12, :cond_6

    .line 213
    const/4 v14, 0x0

    .line 214
    goto :goto_7

    .line 216
    :cond_6
    move/from16 v20, v2

    .end local v2    # "matchWidth":Z
    .local v20, "matchWidth":Z
    instance-of v2, v13, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v2, :cond_7

    .line 217
    const/4 v14, 0x0

    .line 218
    goto :goto_7

    .line 220
    :cond_7
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v2

    if-nez v2, :cond_9

    .line 221
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 201
    .end local v3    # "matchHeight":Z
    .end local v12    # "ratio":Z
    .end local v13    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v20    # "matchWidth":Z
    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v18

    goto :goto_2

    .line 222
    .restart local v3    # "matchHeight":Z
    .restart local v12    # "ratio":Z
    .restart local v13    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v20    # "matchWidth":Z
    :cond_9
    :goto_6
    const/4 v14, 0x0

    .line 223
    goto :goto_7

    .line 201
    .end local v3    # "matchHeight":Z
    .end local v12    # "ratio":Z
    .end local v13    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v18    # "layoutTime":J
    .end local v20    # "matchWidth":Z
    .local v2, "layoutTime":J
    :cond_a
    move-wide/from16 v18, v2

    .end local v2    # "layoutTime":J
    .restart local v18    # "layoutTime":J
    goto :goto_7

    .line 200
    .end local v15    # "i":I
    .end local v18    # "layoutTime":J
    .restart local v2    # "layoutTime":J
    :cond_b
    move-wide/from16 v18, v2

    .line 228
    .end local v2    # "layoutTime":J
    .restart local v18    # "layoutTime":J
    :goto_7
    if-eqz v14, :cond_c

    sget-object v2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_c

    .line 229
    sget-object v2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v20, 0x1

    iget-wide v12, v2, Landroidx/constraintlayout/core/Metrics;->measures:J

    add-long v12, v12, v20

    iput-wide v12, v2, Landroidx/constraintlayout/core/Metrics;->measures:J

    goto :goto_8

    .line 228
    :cond_c
    const-wide/16 v20, 0x1

    .line 232
    :goto_8
    const/4 v2, 0x0

    .line 234
    .local v2, "allSolved":Z
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v7, v3, :cond_d

    if-eq v8, v3, :cond_e

    :cond_d
    if-eqz v11, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    and-int/2addr v12, v14

    .line 236
    .end local v14    # "optimize":Z
    .local v12, "optimize":Z
    const/4 v13, 0x0

    .line 238
    .local v13, "computations":I
    if-eqz v12, :cond_18

    .line 243
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMaxWidth()I

    move-result v14

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 244
    .end local p6    # "widthSize":I
    .local v14, "widthSize":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMaxHeight()I

    move-result v15

    move/from16 v3, p8

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 246
    .end local p8    # "heightSize":I
    .local v3, "heightSize":I
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_10

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v15

    if-eq v15, v14, :cond_10

    .line 247
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 248
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 250
    :cond_10
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v8, v15, :cond_11

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v15

    if-eq v15, v3, :cond_11

    .line 251
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 252
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 254
    :cond_11
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_12

    if-ne v8, v15, :cond_12

    .line 255
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    move-result v2

    .line 256
    const/4 v13, 0x2

    move/from16 p6, v3

    const/4 v3, 0x0

    const/4 v15, 0x1

    goto :goto_b

    .line 258
    :cond_12
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    move-result v2

    .line 259
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_13

    .line 260
    move/from16 p6, v3

    const/4 v3, 0x0

    .end local v3    # "heightSize":I
    .local p6, "heightSize":I
    invoke-virtual {v1, v11, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v17

    and-int v2, v2, v17

    .line 261
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 259
    .end local p6    # "heightSize":I
    .restart local v3    # "heightSize":I
    :cond_13
    move/from16 p6, v3

    const/4 v3, 0x0

    .line 263
    .end local v3    # "heightSize":I
    .restart local p6    # "heightSize":I
    :goto_a
    if-ne v8, v15, :cond_14

    .line 264
    const/4 v15, 0x1

    invoke-virtual {v1, v11, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v16

    and-int v2, v2, v16

    .line 265
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 263
    :cond_14
    const/4 v15, 0x1

    .line 268
    :goto_b
    if-eqz v2, :cond_17

    .line 269
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v7, v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-ne v8, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 282
    :cond_17
    move v15, v2

    move v2, v13

    const/16 v16, 0x1

    move/from16 v13, p6

    goto :goto_e

    .line 238
    .end local v14    # "widthSize":I
    .local p6, "widthSize":I
    .restart local p8    # "heightSize":I
    :cond_18
    move/from16 v15, p6

    const/16 v16, 0x1

    move v14, v15

    move v15, v2

    move v2, v13

    move/from16 v13, p8

    .line 282
    .end local p6    # "widthSize":I
    .end local p8    # "heightSize":I
    .local v2, "computations":I
    .local v13, "heightSize":I
    .restart local v14    # "widthSize":I
    .local v15, "allSolved":Z
    :goto_e
    if-eqz v15, :cond_1a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v22, v2

    move v0, v4

    move-object/from16 v30, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v2, v18

    goto/16 :goto_24

    .line 283
    :cond_1a
    :goto_f
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v3

    .line 284
    .local v3, "optimizations":I
    if-lez v10, :cond_1b

    .line 285
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 287
    :cond_1b
    move/from16 v22, v2

    .end local v2    # "computations":I
    .local v22, "computations":I
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_1c

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    .line 291
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 294
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 297
    .local v2, "sizeDependentWidgetsCount":I
    if-lez v10, :cond_1d

    .line 298
    move/from16 v23, v2

    .end local v2    # "sizeDependentWidgetsCount":I
    .local v23, "sizeDependentWidgetsCount":I
    const-string v2, "First pass"

    move/from16 v24, v3

    .end local v3    # "optimizations":I
    .local v24, "optimizations":I
    const/4 v3, 0x0

    move/from16 v7, v23

    move/from16 v6, v24

    const/16 v17, 0x0

    .end local v23    # "sizeDependentWidgetsCount":I
    .end local v24    # "optimizations":I
    .local v6, "optimizations":I
    .local v7, "sizeDependentWidgetsCount":I
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    goto :goto_10

    .line 297
    .end local v6    # "optimizations":I
    .end local v7    # "sizeDependentWidgetsCount":I
    .restart local v2    # "sizeDependentWidgetsCount":I
    .restart local v3    # "optimizations":I
    :cond_1d
    move v7, v2

    move v6, v3

    const/16 v17, 0x0

    .line 305
    .end local v2    # "sizeDependentWidgetsCount":I
    .end local v3    # "optimizations":I
    .restart local v6    # "optimizations":I
    .restart local v7    # "sizeDependentWidgetsCount":I
    :goto_10
    if-lez v7, :cond_37

    .line 306
    const/4 v2, 0x0

    .line 307
    .local v2, "needSolverPass":Z
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    move/from16 p6, v2

    .end local v2    # "needSolverPass":Z
    .local p6, "needSolverPass":Z
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v2, :cond_1e

    move/from16 v3, v16

    goto :goto_11

    :cond_1e
    move/from16 v3, v17

    :goto_11
    move/from16 v23, v3

    .line 309
    .local v23, "containerWrapWidth":Z
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v16, v17

    .line 311
    .local v16, "containerWrapHeight":Z
    :goto_12
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 312
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMinWidth()I

    move-result v3

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 313
    .local v2, "minWidth":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v3

    move/from16 p8, v2

    .end local v2    # "minWidth":I
    .local p8, "minWidth":I
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mConstraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 314
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMinHeight()I

    move-result v2

    .line 313
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 319
    .local v2, "minHeight":I
    const/4 v3, 0x0

    move/from16 v33, v3

    move/from16 v3, p8

    move/from16 p8, v4

    move/from16 v4, v33

    .local v3, "minWidth":I
    .local v4, "i":I
    .local p8, "startingWidth":I
    :goto_13
    if-ge v4, v7, :cond_26

    .line 320
    move/from16 v17, v5

    .end local v5    # "startingHeight":I
    .local v17, "startingHeight":I
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 321
    .local v5, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move/from16 v24, v4

    .end local v4    # "i":I
    .local v24, "i":I
    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v4, :cond_20

    .line 322
    move/from16 v4, p6

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    goto/16 :goto_19

    .line 324
    :cond_20
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .line 325
    .local v4, "preWidth":I
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    .line 326
    .local v8, "preHeight":I
    move/from16 v25, v10

    .end local v10    # "childCount":I
    .local v25, "childCount":I
    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    invoke-direct {v0, v9, v5, v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v10

    or-int v10, p6, v10

    .line 327
    .end local p6    # "needSolverPass":Z
    .local v10, "needSolverPass":Z
    move/from16 p6, v10

    .end local v10    # "needSolverPass":Z
    .restart local p6    # "needSolverPass":Z
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v10, :cond_21

    .line 328
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    move/from16 v26, v11

    move/from16 v27, v12

    .end local v11    # "optimizeWrap":Z
    .end local v12    # "optimize":Z
    .local v26, "optimizeWrap":Z
    .local v27, "optimize":Z
    iget-wide v11, v10, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    add-long v11, v11, v20

    iput-wide v11, v10, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    goto :goto_14

    .line 327
    .end local v26    # "optimizeWrap":Z
    .end local v27    # "optimize":Z
    .restart local v11    # "optimizeWrap":Z
    .restart local v12    # "optimize":Z
    :cond_21
    move/from16 v26, v11

    move/from16 v27, v12

    .line 330
    .end local v11    # "optimizeWrap":Z
    .end local v12    # "optimize":Z
    .restart local v26    # "optimizeWrap":Z
    .restart local v27    # "optimize":Z
    :goto_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    .line 331
    .local v10, "measuredWidth":I
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    .line 332
    .local v11, "measuredHeight":I
    if-eq v10, v4, :cond_23

    .line 333
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 334
    if-eqz v23, :cond_22

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v12

    if-le v12, v3, :cond_22

    .line 335
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v12

    move/from16 v28, v4

    .end local v4    # "preWidth":I
    .local v28, "preWidth":I
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 336
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v12, v4

    .line 337
    .local v12, "w":I
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_15

    .line 334
    .end local v12    # "w":I
    .end local v28    # "preWidth":I
    .restart local v4    # "preWidth":I
    :cond_22
    move/from16 v28, v4

    .line 339
    .end local v4    # "preWidth":I
    .restart local v28    # "preWidth":I
    :goto_15
    const/4 v4, 0x1

    .end local p6    # "needSolverPass":Z
    .local v4, "needSolverPass":Z
    goto :goto_16

    .line 332
    .end local v28    # "preWidth":I
    .local v4, "preWidth":I
    .restart local p6    # "needSolverPass":Z
    :cond_23
    move/from16 v28, v4

    .end local v4    # "preWidth":I
    .restart local v28    # "preWidth":I
    move/from16 v4, p6

    .line 341
    .end local p6    # "needSolverPass":Z
    .local v4, "needSolverPass":Z
    :goto_16
    if-eq v11, v8, :cond_25

    .line 342
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 343
    if-eqz v16, :cond_24

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v12

    if-le v12, v2, :cond_24

    .line 344
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v12

    move/from16 p6, v3

    .end local v3    # "minWidth":I
    .local p6, "minWidth":I
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 345
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v12, v3

    .line 346
    .local v12, "h":I
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_17

    .line 343
    .end local v12    # "h":I
    .end local p6    # "minWidth":I
    .restart local v3    # "minWidth":I
    :cond_24
    move/from16 p6, v3

    .line 348
    .end local v3    # "minWidth":I
    .restart local p6    # "minWidth":I
    :goto_17
    const/4 v4, 0x1

    goto :goto_18

    .line 341
    .end local p6    # "minWidth":I
    .restart local v3    # "minWidth":I
    :cond_25
    move/from16 p6, v3

    .line 350
    .end local v3    # "minWidth":I
    .restart local p6    # "minWidth":I
    :goto_18
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 351
    .local v3, "virtualLayout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needSolverPass()Z

    move-result v12

    or-int/2addr v4, v12

    move/from16 v3, p6

    .line 319
    .end local v5    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v8    # "preHeight":I
    .end local v10    # "measuredWidth":I
    .end local v11    # "measuredHeight":I
    .end local v28    # "preWidth":I
    .end local p6    # "minWidth":I
    .local v3, "minWidth":I
    :goto_19
    add-int/lit8 v5, v24, 0x1

    move/from16 v8, p7

    move/from16 p6, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v12, v27

    .end local v24    # "i":I
    .local v5, "i":I
    goto/16 :goto_13

    .end local v17    # "startingHeight":I
    .end local v25    # "childCount":I
    .end local v26    # "optimizeWrap":Z
    .end local v27    # "optimize":Z
    .local v4, "i":I
    .local v5, "startingHeight":I
    .local v10, "childCount":I
    .local v11, "optimizeWrap":Z
    .local v12, "optimize":Z
    .local p6, "needSolverPass":Z
    :cond_26
    move/from16 v24, v4

    move/from16 v17, v5

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    .line 355
    .end local v4    # "i":I
    .end local v5    # "startingHeight":I
    .end local v10    # "childCount":I
    .end local v11    # "optimizeWrap":Z
    .end local v12    # "optimize":Z
    .restart local v17    # "startingHeight":I
    .restart local v25    # "childCount":I
    .restart local v26    # "optimizeWrap":Z
    .restart local v27    # "optimize":Z
    const/4 v8, 0x2

    .line 356
    .local v8, "maxIterations":I
    const/4 v4, 0x0

    move v10, v4

    move v4, v3

    move v3, v2

    move/from16 v2, p6

    .end local p6    # "needSolverPass":Z
    .local v2, "needSolverPass":Z
    .local v3, "minHeight":I
    .local v4, "minWidth":I
    .local v10, "j":I
    :goto_1a
    if-ge v10, v8, :cond_36

    .line 357
    const/4 v5, 0x0

    move v11, v2

    move v12, v3

    move v2, v4

    .end local v3    # "minHeight":I
    .end local v4    # "minWidth":I
    .local v2, "minWidth":I
    .local v5, "i":I
    .local v11, "needSolverPass":Z
    .local v12, "minHeight":I
    :goto_1b
    if-ge v5, v7, :cond_34

    .line 358
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 359
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v4, :cond_28

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v4, :cond_27

    goto :goto_1c

    :cond_27
    move/from16 v24, v5

    goto :goto_1d

    :cond_28
    :goto_1c
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_29

    .line 361
    move/from16 v24, v5

    goto :goto_1d

    .line 363
    :cond_29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    move/from16 v24, v5

    .end local v5    # "i":I
    .restart local v24    # "i":I
    const/16 v5, 0x8

    if-ne v4, v5, :cond_2a

    .line 364
    goto :goto_1d

    .line 366
    :cond_2a
    if-eqz v27, :cond_2b

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v4, :cond_2b

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v4, :cond_2b

    .line 368
    goto :goto_1d

    .line 370
    :cond_2b
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v4, :cond_2c

    .line 371
    nop

    .line 357
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v24    # "i":I
    .restart local v5    # "i":I
    :goto_1d
    move/from16 p6, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    .end local v5    # "i":I
    .restart local v24    # "i":I
    goto/16 :goto_22

    .line 374
    .restart local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_2c
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .line 375
    .local v4, "preWidth":I
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    .line 376
    .local v5, "preHeight":I
    move/from16 p6, v7

    .end local v7    # "sizeDependentWidgetsCount":I
    .local p6, "sizeDependentWidgetsCount":I
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v7

    .line 378
    .local v7, "preBaselineDistance":I
    sget v28, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 379
    .local v28, "measureStrategy":I
    move/from16 v29, v8

    .end local v8    # "maxIterations":I
    .local v29, "maxIterations":I
    add-int/lit8 v8, v29, -0x1

    if-ne v10, v8, :cond_2d

    .line 380
    sget v28, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    move/from16 v8, v28

    goto :goto_1e

    .line 379
    :cond_2d
    move/from16 v8, v28

    .line 382
    .end local v28    # "measureStrategy":I
    .local v8, "measureStrategy":I
    :goto_1e
    invoke-direct {v0, v9, v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v28

    .line 386
    .local v28, "hasMeasure":Z
    or-int v11, v11, v28

    .line 391
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_2e

    .line 392
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    move/from16 v31, v8

    move-object/from16 v30, v9

    .end local v8    # "measureStrategy":I
    .end local v9    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .local v30, "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .local v31, "measureStrategy":I
    iget-wide v8, v0, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    add-long v8, v8, v20

    iput-wide v8, v0, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    goto :goto_1f

    .line 391
    .end local v30    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local v31    # "measureStrategy":I
    .restart local v8    # "measureStrategy":I
    .restart local v9    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    :cond_2e
    move/from16 v31, v8

    move-object/from16 v30, v9

    .line 395
    .end local v8    # "measureStrategy":I
    .end local v9    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local v30    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local v31    # "measureStrategy":I
    :goto_1f
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    .line 396
    .local v0, "measuredWidth":I
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    .line 398
    .local v8, "measuredHeight":I
    if-eq v0, v4, :cond_30

    .line 399
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 400
    if-eqz v23, :cond_2f

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v9

    if-le v9, v2, :cond_2f

    .line 401
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v9

    move/from16 v32, v0

    .end local v0    # "measuredWidth":I
    .local v32, "measuredWidth":I
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 402
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v9, v0

    .line 403
    .local v9, "w":I
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_20

    .line 400
    .end local v9    # "w":I
    .end local v32    # "measuredWidth":I
    .restart local v0    # "measuredWidth":I
    :cond_2f
    move/from16 v32, v0

    .line 410
    .end local v0    # "measuredWidth":I
    .restart local v32    # "measuredWidth":I
    :goto_20
    const/4 v11, 0x1

    goto :goto_21

    .line 398
    .end local v32    # "measuredWidth":I
    .restart local v0    # "measuredWidth":I
    :cond_30
    move/from16 v32, v0

    .line 412
    .end local v0    # "measuredWidth":I
    .restart local v32    # "measuredWidth":I
    :goto_21
    if-eq v8, v5, :cond_32

    .line 413
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 414
    if-eqz v16, :cond_31

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    if-le v0, v12, :cond_31

    .line 415
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 416
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    .line 417
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    add-int/2addr v0, v9

    .line 418
    .local v0, "h":I
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v12, v9

    .line 425
    .end local v0    # "h":I
    :cond_31
    const/4 v11, 0x1

    .line 427
    :cond_32
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 428
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    if-eq v7, v0, :cond_33

    .line 435
    const/4 v0, 0x1

    move v11, v0

    .line 357
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v4    # "preWidth":I
    .end local v5    # "preHeight":I
    .end local v7    # "preBaselineDistance":I
    .end local v8    # "measuredHeight":I
    .end local v28    # "hasMeasure":Z
    .end local v31    # "measureStrategy":I
    .end local v32    # "measuredWidth":I
    :cond_33
    :goto_22
    add-int/lit8 v5, v24, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p6

    move/from16 v8, v29

    move-object/from16 v9, v30

    .end local v24    # "i":I
    .local v5, "i":I
    goto/16 :goto_1b

    .end local v29    # "maxIterations":I
    .end local v30    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local p6    # "sizeDependentWidgetsCount":I
    .local v7, "sizeDependentWidgetsCount":I
    .local v8, "maxIterations":I
    .local v9, "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    :cond_34
    move/from16 v24, v5

    move/from16 p6, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    .line 438
    .end local v5    # "i":I
    .end local v7    # "sizeDependentWidgetsCount":I
    .end local v8    # "maxIterations":I
    .end local v9    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local v29    # "maxIterations":I
    .restart local v30    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local p6    # "sizeDependentWidgetsCount":I
    if-eqz v11, :cond_35

    .line 439
    add-int/lit8 v3, v10, 0x1

    move v4, v2

    .end local v2    # "minWidth":I
    .local v4, "minWidth":I
    const-string v2, "intermediate pass"

    move-object/from16 v0, p0

    move v7, v4

    move/from16 v5, v17

    move/from16 v4, p8

    .end local v17    # "startingHeight":I
    .end local p8    # "startingWidth":I
    .local v4, "startingWidth":I
    .local v5, "startingHeight":I
    .local v7, "minWidth":I
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    .line 441
    move v0, v4

    .end local v4    # "startingWidth":I
    .local v0, "startingWidth":I
    const/4 v2, 0x0

    .line 356
    .end local v11    # "needSolverPass":Z
    .local v2, "needSolverPass":Z
    add-int/lit8 v10, v10, 0x1

    move/from16 p8, v0

    move v4, v7

    move v3, v12

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v0, p0

    move/from16 v7, p6

    goto/16 :goto_1a

    .line 438
    .end local v0    # "startingWidth":I
    .end local v5    # "startingHeight":I
    .end local v7    # "minWidth":I
    .local v2, "minWidth":I
    .restart local v11    # "needSolverPass":Z
    .restart local v17    # "startingHeight":I
    .restart local p8    # "startingWidth":I
    :cond_35
    move/from16 v0, p8

    move v7, v2

    move/from16 v5, v17

    .end local v2    # "minWidth":I
    .end local v17    # "startingHeight":I
    .end local p8    # "startingWidth":I
    .restart local v0    # "startingWidth":I
    .restart local v5    # "startingHeight":I
    .restart local v7    # "minWidth":I
    goto :goto_23

    .line 356
    .end local v0    # "startingWidth":I
    .end local v5    # "startingHeight":I
    .end local v11    # "needSolverPass":Z
    .end local v12    # "minHeight":I
    .end local v29    # "maxIterations":I
    .end local v30    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local p6    # "sizeDependentWidgetsCount":I
    .local v2, "needSolverPass":Z
    .local v3, "minHeight":I
    .local v4, "minWidth":I
    .local v7, "sizeDependentWidgetsCount":I
    .restart local v8    # "maxIterations":I
    .restart local v9    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local v17    # "startingHeight":I
    .restart local p8    # "startingWidth":I
    :cond_36
    move/from16 v0, p8

    move/from16 p6, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v5, v17

    .end local v7    # "sizeDependentWidgetsCount":I
    .end local v8    # "maxIterations":I
    .end local v9    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local v17    # "startingHeight":I
    .end local p8    # "startingWidth":I
    .restart local v0    # "startingWidth":I
    .restart local v5    # "startingHeight":I
    .restart local v29    # "maxIterations":I
    .restart local v30    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local p6    # "sizeDependentWidgetsCount":I
    goto :goto_23

    .line 305
    .end local v0    # "startingWidth":I
    .end local v2    # "needSolverPass":Z
    .end local v3    # "minHeight":I
    .end local v16    # "containerWrapHeight":Z
    .end local v23    # "containerWrapWidth":Z
    .end local v25    # "childCount":I
    .end local v26    # "optimizeWrap":Z
    .end local v27    # "optimize":Z
    .end local v29    # "maxIterations":I
    .end local v30    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local p6    # "sizeDependentWidgetsCount":I
    .local v4, "startingWidth":I
    .restart local v7    # "sizeDependentWidgetsCount":I
    .restart local v9    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .local v10, "childCount":I
    .local v11, "optimizeWrap":Z
    .local v12, "optimize":Z
    :cond_37
    move v0, v4

    move/from16 p6, v7

    move-object/from16 v30, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    .line 447
    .end local v4    # "startingWidth":I
    .end local v7    # "sizeDependentWidgetsCount":I
    .end local v9    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .end local v10    # "childCount":I
    .end local v11    # "optimizeWrap":Z
    .end local v12    # "optimize":Z
    .restart local v0    # "startingWidth":I
    .restart local v25    # "childCount":I
    .restart local v26    # "optimizeWrap":Z
    .restart local v27    # "optimize":Z
    .restart local v30    # "measurer":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .restart local p6    # "sizeDependentWidgetsCount":I
    :goto_23
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    move-wide/from16 v2, v18

    .line 449
    .end local v6    # "optimizations":I
    .end local v18    # "layoutTime":J
    .end local p6    # "sizeDependentWidgetsCount":I
    .local v2, "layoutTime":J
    :goto_24
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_38

    .line 450
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 452
    :cond_38
    return-wide v2
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 5
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 60
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 61
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 66
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 70
    return-void
.end method
