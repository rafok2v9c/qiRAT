.class Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "HelperReferences.java"


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 25
    return-void
.end method

.method private addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 2
    .param p1, "node"    # Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method


# virtual methods
.method apply()V
    .locals 9

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 53
    .local v0, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getBarrierType()I

    move-result v1

    .line 54
    .local v1, "type":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getAllowsGoneWidget()Z

    move-result v2

    .line 55
    .local v2, "allowsGoneWidget":Z
    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 111
    :pswitch_0
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 112
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v4, v5, :cond_1

    .line 113
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v4

    .line 114
    .local v5, "refwidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v2, :cond_0

    .line 115
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 116
    goto :goto_1

    .line 118
    :cond_0
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 119
    .local v6, "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .end local v5    # "refwidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v6    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    .end local v4    # "i":I
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 125
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_8

    .line 93
    :pswitch_1
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 94
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v4, v5, :cond_3

    .line 95
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v4

    .line 96
    .restart local v5    # "refwidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v2, :cond_2

    .line 97
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 98
    goto :goto_3

    .line 100
    :cond_2
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 101
    .restart local v6    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .end local v5    # "refwidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v6    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 106
    .end local v4    # "i":I
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 107
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 109
    goto/16 :goto_8

    .line 75
    :pswitch_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 76
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    iget v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v4, v5, :cond_5

    .line 77
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v4

    .line 78
    .local v5, "refWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v2, :cond_4

    .line 79
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 80
    goto :goto_5

    .line 82
    :cond_4
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 83
    .restart local v6    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v5    # "refWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v6    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 88
    .end local v4    # "i":I
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 89
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 91
    goto :goto_8

    .line 57
    :pswitch_3
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 58
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_6
    iget v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v4, v5, :cond_7

    .line 59
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v4

    .line 60
    .restart local v5    # "refWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v2, :cond_6

    .line 61
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_6

    .line 62
    goto :goto_7

    .line 64
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 65
    .restart local v6    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .end local v5    # "refWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v6    # "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 70
    .end local v4    # "i":I
    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 71
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 73
    nop

    .line 130
    .end local v0    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    .end local v1    # "type":I
    .end local v2    # "allowsGoneWidget":Z
    :cond_8
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyToWidget()V
    .locals 4

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 159
    .local v0, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getBarrierType()I

    move-result v1

    .line 160
    .local v1, "type":I
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 167
    .end local v0    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    .end local v1    # "type":I
    :cond_2
    :goto_1
    return-void
.end method

.method clear()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 31
    return-void
.end method

.method reset()V
    .locals 2

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 36
    return-void
.end method

.method supportsWrapComputation()Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 8
    .param p1, "dependency"    # Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 135
    .local v0, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getBarrierType()I

    move-result v1

    .line 137
    .local v1, "type":I
    const/4 v2, -0x1

    .line 138
    .local v2, "min":I
    const/4 v3, 0x0

    .line 139
    .local v3, "max":I
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 140
    .local v5, "node":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 141
    .local v6, "value":I
    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    if-ge v6, v2, :cond_1

    .line 142
    :cond_0
    move v2, v6

    .line 144
    :cond_1
    if-ge v3, v6, :cond_2

    .line 145
    move v3, v6

    .line 147
    .end local v5    # "node":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .end local v6    # "value":I
    :cond_2
    goto :goto_0

    .line 148
    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    goto :goto_1

    .line 151
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getMargin()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getMargin()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 153
    :goto_2
    return-void
.end method
