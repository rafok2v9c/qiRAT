.class public Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field private mChainStyle:I

.field mWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "orientation"    # I

    .line 36
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    .line 38
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->build()V

    .line 39
    return-void
.end method

.method private build()V
    .locals 7

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .local v0, "current":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    .line 82
    .local v1, "previous":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_0
    if-eqz v1, :cond_0

    .line 83
    move-object v0, v1

    .line 84
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 89
    .local v2, "next":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_1
    if-eqz v2, :cond_1

    .line 90
    move-object v0, v2

    .line 91
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    goto :goto_1

    .line 94
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 95
    .local v4, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-nez v6, :cond_2

    .line 96
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    goto :goto_3

    .line 97
    :cond_2
    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-ne v6, v5, :cond_3

    .line 98
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 100
    .end local v4    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_3
    :goto_3
    goto :goto_2

    .line 101
    :cond_4
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 103
    .local v3, "isInRtl":Z
    :goto_4
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_6

    .line 104
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-nez v4, :cond_7

    .line 107
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    move-result v4

    goto :goto_5

    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalChainStyle()I

    move-result v4

    :goto_5
    iput v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 108
    return-void
.end method

.method private getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 500
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 502
    .local v1, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 503
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v2

    .line 500
    .end local v1    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 510
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 511
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 512
    .local v1, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 513
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v2

    .line 510
    .end local v1    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 516
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method apply()V
    .locals 13

    .line 522
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 523
    .local v1, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 524
    .end local v1    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 526
    .local v0, "count":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 527
    return-void

    .line 531
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 532
    .local v2, "firstWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 534
    .local v4, "lastWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-nez v5, :cond_6

    .line 535
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 536
    .local v1, "startAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 537
    .local v5, "endAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v6

    .line 538
    .local v6, "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 539
    .local v7, "startMargin":I
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v8

    .line 540
    .local v8, "firstVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v8, :cond_2

    .line 541
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 543
    :cond_2
    if-eqz v6, :cond_3

    .line 544
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v9, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 546
    :cond_3
    invoke-virtual {p0, v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v3

    .line 547
    .local v3, "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 548
    .local v9, "endMargin":I
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    .line 549
    .local v10, "lastVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v10, :cond_4

    .line 550
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 552
    :cond_4
    if-eqz v3, :cond_5

    .line 553
    iget-object v11, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v12, v9

    invoke-virtual {p0, v11, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 555
    .end local v1    # "startAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v5    # "endAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v6    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v7    # "startMargin":I
    .end local v8    # "firstVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v9    # "endMargin":I
    .end local v10    # "lastVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_5
    goto :goto_1

    .line 556
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 557
    .local v3, "startAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 558
    .restart local v5    # "endAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v6

    .line 559
    .restart local v6    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 560
    .restart local v7    # "startMargin":I
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v8

    .line 561
    .restart local v8    # "firstVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v8, :cond_7

    .line 562
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 564
    :cond_7
    if-eqz v6, :cond_8

    .line 565
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v9, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 567
    :cond_8
    invoke-virtual {p0, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 568
    .local v1, "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 569
    .restart local v9    # "endMargin":I
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    .line 570
    .restart local v10    # "lastVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v10, :cond_9

    .line 571
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 573
    :cond_9
    if-eqz v1, :cond_a

    .line 574
    iget-object v11, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v12, v9

    invoke-virtual {p0, v11, v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 577
    .end local v1    # "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v3    # "startAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v5    # "endAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v6    # "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v7    # "startMargin":I
    .end local v8    # "firstVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v9    # "endMargin":I
    .end local v10    # "lastVisibleWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_a
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 578
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 579
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 493
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 494
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 495
    .local v1, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 493
    .end local v1    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method clear()V
    .locals 2

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 115
    .local v1, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 116
    .end local v1    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public getWrapDimension()J
    .locals 7

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 69
    .local v0, "count":I
    const-wide/16 v1, 0x0

    .line 70
    .local v1, "wrapDimension":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 71
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 72
    .local v4, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 73
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 74
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 70
    .end local v4    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    .end local v3    # "i":I
    :cond_0
    return-wide v1
.end method

.method reset()V
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 123
    return-void
.end method

.method supportsWrapComputation()Z
    .locals 4

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 58
    .local v2, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    const/4 v3, 0x0

    return v3

    .line 56
    .end local v2    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "log":Ljava/lang/StringBuilder;
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    .local v2, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .end local v2    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 27
    .param p1, "dependency"    # Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v1, :cond_0

    goto/16 :goto_2c

    .line 131
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    .line 132
    .local v1, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .line 133
    .local v2, "isInRtl":Z
    instance-of v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_1

    .line 134
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v2

    .line 136
    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    sub-int/2addr v3, v4

    .line 137
    .local v3, "distance":I
    const/4 v4, 0x0

    .line 138
    .local v4, "size":I
    const/4 v5, 0x0

    .line 139
    .local v5, "numMatchConstraints":I
    const/4 v6, 0x0

    .line 140
    .local v6, "weights":F
    const/4 v7, 0x0

    .line 141
    .local v7, "numVisibleWidgets":I
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 143
    .local v8, "count":I
    const/4 v9, -0x1

    .line 144
    .local v9, "firstVisibleWidget":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v11, 0x8

    if-ge v10, v8, :cond_3

    .line 145
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 146
    .local v12, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v13

    if-ne v13, v11, :cond_2

    .line 147
    nop

    .line 144
    .end local v12    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 149
    .restart local v12    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_2
    move v9, v10

    .line 150
    nop

    .line 153
    .end local v10    # "i":I
    .end local v12    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_3
    const/4 v10, -0x1

    .line 154
    .local v10, "lastVisibleWidget":I
    add-int/lit8 v12, v8, -0x1

    .local v12, "i":I
    :goto_1
    if-ltz v12, :cond_5

    .line 155
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 156
    .local v13, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_4

    .line 157
    nop

    .line 154
    .end local v13    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 159
    .restart local v13    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_4
    move v10, v12

    .line 160
    nop

    .line 162
    .end local v12    # "i":I
    .end local v13    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_5
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    const/4 v15, 0x2

    const/16 v16, 0x0

    if-ge v12, v15, :cond_12

    .line 163
    const/16 v17, 0x0

    move/from16 v14, v17

    .local v14, "i":I
    :goto_3
    if-ge v14, v8, :cond_10

    .line 164
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 165
    .local v15, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v13, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v13

    if-ne v13, v11, :cond_6

    .line 166
    move-object/from16 v19, v1

    goto/16 :goto_7

    .line 168
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 169
    if-lez v14, :cond_7

    if-lt v14, v9, :cond_7

    .line 170
    iget-object v13, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v4, v13

    .line 172
    :cond_7
    iget-object v13, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    .line 173
    .local v13, "dimension":I
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v19, v1

    .end local v1    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v19, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 174
    .local v1, "treatAsFixed":Z
    :goto_4
    if-eqz v1, :cond_a

    .line 175
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-nez v11, :cond_9

    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v11, :cond_9

    .line 177
    return-void

    .line 179
    :cond_9
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    move/from16 v20, v1

    const/4 v1, 0x1

    .end local v1    # "treatAsFixed":Z
    .local v20, "treatAsFixed":Z
    if-ne v11, v1, :cond_c

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v1, :cond_c

    .line 180
    return-void

    .line 182
    .end local v20    # "treatAsFixed":Z
    .restart local v1    # "treatAsFixed":Z
    :cond_a
    move/from16 v20, v1

    .end local v1    # "treatAsFixed":Z
    .restart local v20    # "treatAsFixed":Z
    iget v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_b

    if-nez v12, :cond_b

    .line 183
    const/4 v1, 0x1

    .line 184
    .end local v20    # "treatAsFixed":Z
    .restart local v1    # "treatAsFixed":Z
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 185
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 186
    .end local v1    # "treatAsFixed":Z
    .restart local v20    # "treatAsFixed":Z
    :cond_b
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v1, :cond_c

    .line 187
    const/4 v1, 0x1

    .end local v20    # "treatAsFixed":Z
    .restart local v1    # "treatAsFixed":Z
    goto :goto_5

    .line 189
    .end local v1    # "treatAsFixed":Z
    .restart local v20    # "treatAsFixed":Z
    :cond_c
    move/from16 v1, v20

    .end local v20    # "treatAsFixed":Z
    .restart local v1    # "treatAsFixed":Z
    :goto_5
    if-nez v1, :cond_e

    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    move/from16 v20, v1

    .end local v1    # "treatAsFixed":Z
    .restart local v20    # "treatAsFixed":Z
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    aget v1, v11, v1

    .line 192
    .local v1, "weight":F
    cmpl-float v11, v1, v16

    if-ltz v11, :cond_d

    .line 193
    add-float/2addr v6, v1

    .line 195
    .end local v1    # "weight":F
    :cond_d
    goto :goto_6

    .line 196
    .end local v20    # "treatAsFixed":Z
    .local v1, "treatAsFixed":Z
    :cond_e
    move/from16 v20, v1

    .end local v1    # "treatAsFixed":Z
    .restart local v20    # "treatAsFixed":Z
    add-int/2addr v4, v13

    .line 198
    :goto_6
    add-int/lit8 v1, v8, -0x1

    if-ge v14, v1, :cond_f

    if-ge v14, v10, :cond_f

    .line 199
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    neg-int v1, v1

    add-int/2addr v4, v1

    .line 163
    .end local v13    # "dimension":I
    .end local v15    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .end local v20    # "treatAsFixed":Z
    :cond_f
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v19

    const/16 v11, 0x8

    const/4 v15, 0x2

    goto/16 :goto_3

    .end local v19    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v1, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_10
    move-object/from16 v19, v1

    .line 202
    .end local v1    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "i":I
    .restart local v19    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-lt v4, v3, :cond_13

    if-nez v5, :cond_11

    .line 203
    goto :goto_8

    .line 206
    :cond_11
    const/4 v7, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v6, 0x0

    .line 162
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    const/16 v11, 0x8

    goto/16 :goto_2

    .end local v19    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v1    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_12
    move-object/from16 v19, v1

    .line 212
    .end local v1    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v12    # "j":I
    .restart local v19    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_13
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 213
    .local v1, "position":I
    if-eqz v2, :cond_14

    .line 214
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 216
    :cond_14
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v4, v3, :cond_16

    .line 217
    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v2, :cond_15

    .line 218
    sub-int v13, v4, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v1, v12

    goto :goto_9

    .line 220
    :cond_15
    sub-int v13, v4, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v1, v12

    .line 223
    :cond_16
    :goto_9
    const/4 v12, 0x0

    .line 224
    .local v12, "matchConstraintsDimension":I
    if-lez v5, :cond_24

    .line 225
    sub-int v13, v3, v4

    int-to-float v13, v13

    int-to-float v14, v5

    div-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v12, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    .local v13, "appliedLimits":I
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_a
    if-ge v14, v8, :cond_1e

    .line 230
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 231
    .restart local v15    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    move/from16 v20, v11

    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v11

    move/from16 v21, v1

    const/16 v1, 0x8

    .end local v1    # "position":I
    .local v21, "position":I
    if-ne v11, v1, :cond_17

    .line 232
    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    goto/16 :goto_d

    .line 234
    :cond_17
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v11, :cond_1d

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v1, :cond_1d

    .line 235
    move v1, v12

    .line 236
    .local v1, "dimension":I
    cmpl-float v11, v6, v16

    if-lez v11, :cond_18

    .line 237
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    move/from16 v22, v1

    .end local v1    # "dimension":I
    .local v22, "dimension":I
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    aget v1, v11, v1

    .line 238
    .local v1, "weight":F
    sub-int v11, v3, v4

    int-to-float v11, v11

    mul-float/2addr v11, v1

    div-float/2addr v11, v6

    add-float v11, v11, v20

    float-to-int v11, v11

    move v1, v11

    .end local v22    # "dimension":I
    .local v11, "dimension":I
    goto :goto_b

    .line 236
    .end local v11    # "dimension":I
    .local v1, "dimension":I
    :cond_18
    move/from16 v22, v1

    .line 242
    :goto_b
    move v11, v1

    .line 243
    .local v11, "value":I
    move/from16 v22, v2

    .end local v2    # "isInRtl":Z
    .local v22, "isInRtl":Z
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-nez v2, :cond_19

    .line 244
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 245
    .local v2, "max":I
    move/from16 v23, v2

    .end local v2    # "max":I
    .local v23, "max":I
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    move/from16 v26, v4

    move v4, v2

    move/from16 v2, v23

    move/from16 v23, v26

    .local v2, "min":I
    goto :goto_c

    .line 247
    .end local v2    # "min":I
    .end local v23    # "max":I
    :cond_19
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 248
    .local v2, "max":I
    move/from16 v23, v2

    .end local v2    # "max":I
    .restart local v23    # "max":I
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    move/from16 v26, v4

    move v4, v2

    move/from16 v2, v23

    move/from16 v23, v26

    .line 250
    .restart local v2    # "max":I
    .local v4, "min":I
    .local v23, "size":I
    :goto_c
    move/from16 v24, v5

    .end local v5    # "numMatchConstraints":I
    .local v24, "numMatchConstraints":I
    iget v5, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    move/from16 v25, v6

    const/4 v6, 0x1

    .end local v6    # "weights":F
    .local v25, "weights":F
    if-ne v5, v6, :cond_1a

    .line 251
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 253
    :cond_1a
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 254
    .end local v11    # "value":I
    .local v5, "value":I
    if-lez v2, :cond_1b

    .line 255
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 257
    :cond_1b
    if-eq v5, v1, :cond_1c

    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    move v1, v5

    .line 261
    :cond_1c
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_d

    .line 234
    .end local v1    # "dimension":I
    .end local v22    # "isInRtl":Z
    .end local v23    # "size":I
    .end local v24    # "numMatchConstraints":I
    .end local v25    # "weights":F
    .local v2, "isInRtl":Z
    .local v4, "size":I
    .local v5, "numMatchConstraints":I
    .restart local v6    # "weights":F
    :cond_1d
    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    .line 229
    .end local v2    # "isInRtl":Z
    .end local v4    # "size":I
    .end local v5    # "numMatchConstraints":I
    .end local v6    # "weights":F
    .end local v15    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .restart local v22    # "isInRtl":Z
    .restart local v23    # "size":I
    .restart local v24    # "numMatchConstraints":I
    .restart local v25    # "weights":F
    :goto_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_a

    .end local v21    # "position":I
    .end local v22    # "isInRtl":Z
    .end local v23    # "size":I
    .end local v24    # "numMatchConstraints":I
    .end local v25    # "weights":F
    .local v1, "position":I
    .restart local v2    # "isInRtl":Z
    .restart local v4    # "size":I
    .restart local v5    # "numMatchConstraints":I
    .restart local v6    # "weights":F
    :cond_1e
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v20, v11

    .line 264
    .end local v1    # "position":I
    .end local v2    # "isInRtl":Z
    .end local v4    # "size":I
    .end local v5    # "numMatchConstraints":I
    .end local v6    # "weights":F
    .end local v14    # "i":I
    .restart local v21    # "position":I
    .restart local v22    # "isInRtl":Z
    .restart local v23    # "size":I
    .restart local v24    # "numMatchConstraints":I
    .restart local v25    # "weights":F
    if-lez v13, :cond_23

    .line 265
    sub-int v5, v24, v13

    .line 267
    .end local v24    # "numMatchConstraints":I
    .restart local v5    # "numMatchConstraints":I
    const/4 v1, 0x0

    .line 268
    .end local v23    # "size":I
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_e
    if-ge v2, v8, :cond_22

    .line 269
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 270
    .local v4, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    const/16 v11, 0x8

    if-ne v6, v11, :cond_1f

    .line 271
    goto :goto_f

    .line 273
    :cond_1f
    if-lez v2, :cond_20

    if-lt v2, v9, :cond_20

    .line 274
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v1, v6

    .line 276
    :cond_20
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    add-int/2addr v1, v6

    .line 277
    add-int/lit8 v6, v8, -0x1

    if-ge v2, v6, :cond_21

    if-ge v2, v10, :cond_21

    .line 278
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    neg-int v6, v6

    add-int/2addr v1, v6

    .line 268
    .end local v4    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :cond_21
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    move v4, v1

    goto :goto_10

    .line 264
    .end local v1    # "size":I
    .end local v2    # "i":I
    .end local v5    # "numMatchConstraints":I
    .restart local v23    # "size":I
    .restart local v24    # "numMatchConstraints":I
    :cond_23
    move/from16 v4, v23

    move/from16 v5, v24

    .line 282
    .end local v23    # "size":I
    .end local v24    # "numMatchConstraints":I
    .local v4, "size":I
    .restart local v5    # "numMatchConstraints":I
    :goto_10
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    if-nez v13, :cond_25

    .line 283
    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    goto :goto_11

    .line 224
    .end local v13    # "appliedLimits":I
    .end local v21    # "position":I
    .end local v22    # "isInRtl":Z
    .end local v25    # "weights":F
    .local v1, "position":I
    .local v2, "isInRtl":Z
    .restart local v6    # "weights":F
    :cond_24
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v20, v11

    .line 287
    .end local v1    # "position":I
    .end local v2    # "isInRtl":Z
    .end local v6    # "weights":F
    .restart local v21    # "position":I
    .restart local v22    # "isInRtl":Z
    .restart local v25    # "weights":F
    :cond_25
    :goto_11
    if-le v4, v3, :cond_26

    .line 288
    const/4 v2, 0x2

    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    goto :goto_12

    .line 287
    :cond_26
    const/4 v2, 0x2

    .line 291
    :goto_12
    if-lez v7, :cond_27

    if-nez v5, :cond_27

    if-ne v9, v10, :cond_27

    .line 294
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 297
    :cond_27
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_38

    .line 298
    const/4 v1, 0x0

    .line 299
    .local v1, "gap":I
    if-le v7, v6, :cond_28

    .line 300
    sub-int v2, v3, v4

    add-int/lit8 v11, v7, -0x1

    div-int v1, v2, v11

    goto :goto_13

    .line 301
    :cond_28
    if-ne v7, v6, :cond_29

    .line 302
    sub-int v2, v3, v4

    const/16 v18, 0x2

    div-int/lit8 v1, v2, 0x2

    .line 304
    :cond_29
    :goto_13
    if-lez v5, :cond_2a

    .line 305
    const/4 v1, 0x0

    .line 307
    :cond_2a
    const/4 v2, 0x0

    move v6, v2

    move/from16 v2, v21

    .end local v21    # "position":I
    .local v2, "position":I
    .local v6, "i":I
    :goto_14
    if-ge v6, v8, :cond_37

    .line 308
    move v11, v6

    .line 309
    .local v11, "index":I
    if-eqz v22, :cond_2b

    .line 310
    add-int/lit8 v13, v6, 0x1

    sub-int v11, v8, v13

    .line 312
    :cond_2b
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 313
    .local v13, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_2c

    .line 314
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 315
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 316
    move/from16 v16, v1

    goto/16 :goto_1a

    .line 318
    :cond_2c
    if-lez v6, :cond_2e

    .line 319
    if-eqz v22, :cond_2d

    .line 320
    sub-int/2addr v2, v1

    goto :goto_15

    .line 322
    :cond_2d
    add-int/2addr v2, v1

    .line 325
    :cond_2e
    :goto_15
    if-lez v6, :cond_30

    if-lt v6, v9, :cond_30

    .line 326
    if-eqz v22, :cond_2f

    .line 327
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int/2addr v2, v14

    goto :goto_16

    .line 329
    :cond_2f
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v2, v14

    .line 333
    :cond_30
    :goto_16
    if-eqz v22, :cond_31

    .line 334
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_17

    .line 336
    :cond_31
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 339
    :goto_17
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    .line 340
    .local v14, "dimension":I
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v16, v1

    .end local v1    # "gap":I
    .local v16, "gap":I
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v1, :cond_32

    iget v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_32

    .line 342
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 344
    :cond_32
    if-eqz v22, :cond_33

    .line 345
    sub-int/2addr v2, v14

    goto :goto_18

    .line 347
    :cond_33
    add-int/2addr v2, v14

    .line 350
    :goto_18
    if-eqz v22, :cond_34

    .line 351
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_19

    .line 353
    :cond_34
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 355
    :goto_19
    const/4 v15, 0x1

    iput-boolean v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 356
    add-int/lit8 v1, v8, -0x1

    if-ge v6, v1, :cond_36

    if-ge v6, v10, :cond_36

    .line 357
    if-eqz v22, :cond_35

    .line 358
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_1a

    .line 360
    :cond_35
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    neg-int v1, v1

    add-int/2addr v2, v1

    .line 307
    .end local v11    # "index":I
    .end local v13    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .end local v14    # "dimension":I
    :cond_36
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    goto/16 :goto_14

    .end local v16    # "gap":I
    .restart local v1    # "gap":I
    :cond_37
    move/from16 v16, v1

    .line 364
    .end local v1    # "gap":I
    .end local v6    # "i":I
    move v1, v2

    goto/16 :goto_2b

    .end local v2    # "position":I
    .restart local v21    # "position":I
    :cond_38
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    if-nez v1, :cond_46

    .line 365
    sub-int v1, v3, v4

    add-int/lit8 v2, v7, 0x1

    div-int/2addr v1, v2

    .line 366
    .restart local v1    # "gap":I
    if-lez v5, :cond_39

    .line 367
    const/4 v1, 0x0

    .line 369
    :cond_39
    const/4 v2, 0x0

    move v6, v2

    move/from16 v2, v21

    .end local v21    # "position":I
    .restart local v2    # "position":I
    .restart local v6    # "i":I
    :goto_1b
    if-ge v6, v8, :cond_45

    .line 370
    move v11, v6

    .line 371
    .restart local v11    # "index":I
    if-eqz v22, :cond_3a

    .line 372
    add-int/lit8 v13, v6, 0x1

    sub-int v11, v8, v13

    .line 374
    :cond_3a
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 375
    .restart local v13    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_3b

    .line 376
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 377
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 378
    move/from16 v16, v1

    goto :goto_21

    .line 380
    :cond_3b
    if-eqz v22, :cond_3c

    .line 381
    sub-int/2addr v2, v1

    goto :goto_1c

    .line 383
    :cond_3c
    add-int/2addr v2, v1

    .line 385
    :goto_1c
    if-lez v6, :cond_3e

    if-lt v6, v9, :cond_3e

    .line 386
    if-eqz v22, :cond_3d

    .line 387
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int/2addr v2, v14

    goto :goto_1d

    .line 389
    :cond_3d
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v2, v14

    .line 393
    :cond_3e
    :goto_1d
    if-eqz v22, :cond_3f

    .line 394
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_1e

    .line 396
    :cond_3f
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 399
    :goto_1e
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    .line 400
    .restart local v14    # "dimension":I
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v16, v1

    .end local v1    # "gap":I
    .restart local v16    # "gap":I
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v1, :cond_40

    iget v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_40

    .line 402
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 405
    :cond_40
    if-eqz v22, :cond_41

    .line 406
    sub-int/2addr v2, v14

    goto :goto_1f

    .line 408
    :cond_41
    add-int/2addr v2, v14

    .line 411
    :goto_1f
    if-eqz v22, :cond_42

    .line 412
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_20

    .line 414
    :cond_42
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 416
    :goto_20
    add-int/lit8 v1, v8, -0x1

    if-ge v6, v1, :cond_44

    if-ge v6, v10, :cond_44

    .line 417
    if-eqz v22, :cond_43

    .line 418
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_21

    .line 420
    :cond_43
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    neg-int v1, v1

    add-int/2addr v2, v1

    .line 369
    .end local v11    # "index":I
    .end local v13    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .end local v14    # "dimension":I
    :cond_44
    :goto_21
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    goto/16 :goto_1b

    .end local v16    # "gap":I
    .restart local v1    # "gap":I
    :cond_45
    move/from16 v16, v1

    .line 424
    .end local v1    # "gap":I
    .end local v6    # "i":I
    move v1, v2

    goto/16 :goto_2b

    .end local v2    # "position":I
    .restart local v21    # "position":I
    :cond_46
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_58

    .line 425
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->orientation:I

    if-nez v1, :cond_47

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v1

    goto :goto_22

    .line 426
    :cond_47
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v1

    :goto_22
    nop

    .line 427
    .local v1, "bias":F
    if-eqz v22, :cond_48

    .line 428
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 430
    :cond_48
    sub-int v2, v3, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float v2, v2, v20

    float-to-int v2, v2

    .line 431
    .local v2, "gap":I
    if-ltz v2, :cond_49

    if-lez v5, :cond_4a

    .line 432
    :cond_49
    const/4 v2, 0x0

    .line 434
    :cond_4a
    if-eqz v22, :cond_4b

    .line 435
    sub-int v6, v21, v2

    .end local v21    # "position":I
    .local v6, "position":I
    goto :goto_23

    .line 437
    .end local v6    # "position":I
    .restart local v21    # "position":I
    :cond_4b
    add-int v6, v21, v2

    .line 439
    .end local v21    # "position":I
    .restart local v6    # "position":I
    :goto_23
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_24
    if-ge v11, v8, :cond_57

    .line 440
    move v13, v11

    .line 441
    .local v13, "index":I
    if-eqz v22, :cond_4c

    .line 442
    add-int/lit8 v14, v11, 0x1

    sub-int v13, v8, v14

    .line 444
    :cond_4c
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 445
    .local v14, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v15

    const/16 v0, 0x8

    if-ne v15, v0, :cond_4d

    .line 446
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 447
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 448
    move/from16 v16, v1

    const/4 v1, 0x1

    goto :goto_2a

    .line 450
    :cond_4d
    if-lez v11, :cond_4f

    if-lt v11, v9, :cond_4f

    .line 451
    if-eqz v22, :cond_4e

    .line 452
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int/2addr v6, v15

    goto :goto_25

    .line 454
    :cond_4e
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    add-int/2addr v6, v15

    .line 457
    :cond_4f
    :goto_25
    if-eqz v22, :cond_50

    .line 458
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_26

    .line 460
    :cond_50
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 463
    :goto_26
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    .line 464
    .local v15, "dimension":I
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v16, v1

    .end local v1    # "bias":F
    .local v16, "bias":F
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_51

    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 466
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto :goto_27

    .line 464
    :cond_51
    const/4 v1, 0x1

    .line 468
    :cond_52
    :goto_27
    if-eqz v22, :cond_53

    .line 469
    sub-int/2addr v6, v15

    goto :goto_28

    .line 471
    :cond_53
    add-int/2addr v6, v15

    .line 474
    :goto_28
    if-eqz v22, :cond_54

    .line 475
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_29

    .line 477
    :cond_54
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 479
    :goto_29
    add-int/lit8 v0, v8, -0x1

    if-ge v11, v0, :cond_56

    if-ge v11, v10, :cond_56

    .line 480
    if-eqz v22, :cond_55

    .line 481
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    neg-int v0, v0

    sub-int/2addr v6, v0

    goto :goto_2a

    .line 483
    :cond_55
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    neg-int v0, v0

    add-int/2addr v6, v0

    .line 439
    .end local v13    # "index":I
    .end local v14    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .end local v15    # "dimension":I
    :cond_56
    :goto_2a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto/16 :goto_24

    .end local v16    # "bias":F
    .restart local v1    # "bias":F
    :cond_57
    move/from16 v16, v1

    .end local v1    # "bias":F
    .restart local v16    # "bias":F
    move v1, v6

    goto :goto_2b

    .line 424
    .end local v2    # "gap":I
    .end local v6    # "position":I
    .end local v11    # "i":I
    .end local v16    # "bias":F
    .restart local v21    # "position":I
    :cond_58
    move/from16 v1, v21

    .line 488
    .end local v21    # "position":I
    .local v1, "position":I
    :goto_2b
    return-void

    .line 128
    .end local v1    # "position":I
    .end local v3    # "distance":I
    .end local v4    # "size":I
    .end local v5    # "numMatchConstraints":I
    .end local v7    # "numVisibleWidgets":I
    .end local v8    # "count":I
    .end local v9    # "firstVisibleWidget":I
    .end local v10    # "lastVisibleWidget":I
    .end local v12    # "matchConstraintsDimension":I
    .end local v19    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v22    # "isInRtl":Z
    .end local v25    # "weights":F
    :cond_59
    :goto_2c
    return-void
.end method
