.class public Landroidx/constraintlayout/core/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "Grouping.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_GROUPING:Z = false

.field private static final FORCE_USE:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 5
    .param p0, "constraintWidget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p1, "orientation"    # I
    .param p3, "group"    # Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 394
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    const/4 v0, -0x1

    .line 395
    .local v0, "groupId":I
    if-nez p1, :cond_0

    .line 396
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    goto :goto_0

    .line 398
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 405
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 411
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 412
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 413
    .local v3, "widgetGroup":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 414
    if-eqz p3, :cond_2

    .line 418
    invoke-virtual {p3, p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 419
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 421
    :cond_2
    move-object p3, v3

    .line 422
    goto :goto_2

    .line 411
    .end local v3    # "widgetGroup":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_4
    :goto_2
    goto :goto_3

    .line 425
    :cond_5
    if-eq v0, v1, :cond_6

    .line 426
    return-object p3

    .line 428
    :cond_6
    :goto_3
    if-nez p3, :cond_a

    .line 429
    instance-of v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v2, :cond_8

    .line 430
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 431
    .local v2, "helper":Landroidx/constraintlayout/core/widgets/HelperWidget;
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/HelperWidget;->findGroupInDependents(I)I

    move-result v0

    .line 432
    if-eq v0, v1, :cond_8

    .line 433
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 434
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 435
    .restart local v3    # "widgetGroup":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v4

    if-ne v4, v0, :cond_7

    .line 436
    move-object p3, v3

    .line 437
    goto :goto_5

    .line 433
    .end local v3    # "widgetGroup":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 442
    .end local v1    # "i":I
    .end local v2    # "helper":Landroidx/constraintlayout/core/widgets/HelperWidget;
    :cond_8
    :goto_5
    if-nez p3, :cond_9

    .line 443
    new-instance v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;-><init>(I)V

    move-object p3, v1

    .line 449
    :cond_9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_a
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 452
    instance-of v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v1, :cond_c

    .line 453
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 454
    .local v1, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Guideline;->getAnchor()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 455
    nop

    .line 454
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v3

    if-nez v3, :cond_b

    .line 455
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 454
    :goto_6
    invoke-virtual {v2, v3, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 457
    .end local v1    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    :cond_c
    if-nez p1, :cond_d

    .line 458
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 463
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 464
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    goto :goto_7

    .line 466
    :cond_d
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 471
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 472
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 473
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 475
    :goto_7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 477
    :cond_e
    return-object p3
.end method

.method private static findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 4
    .param p1, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;I)",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 379
    .local p0, "horizontalDependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 380
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 382
    .local v2, "group":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 383
    return-object v2

    .line 380
    .end local v2    # "group":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static simpleSolvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z
    .locals 22
    .param p0, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p1, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 69
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    .line 71
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 73
    .local v2, "count":I
    const/4 v3, 0x0

    .line 74
    .local v3, "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    const/4 v4, 0x0

    .line 75
    .local v4, "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    const/4 v5, 0x0

    .line 76
    .local v5, "horizontalBarriers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/HelperWidget;>;"
    const/4 v6, 0x0

    .line 77
    .local v6, "verticalBarriers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/HelperWidget;>;"
    const/4 v7, 0x0

    .line 78
    .local v7, "isolatedHorizontalChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v8, 0x0

    .line 80
    .local v8, "isolatedVerticalChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v10, 0x0

    if-ge v9, v2, :cond_2

    .line 81
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    .local v11, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    .line 83
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    .line 84
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    .line 85
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    .line 82
    invoke-static {v12, v13, v14, v15}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 89
    return v10

    .line 91
    :cond_0
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v12, :cond_1

    .line 92
    return v10

    .line 80
    .end local v11    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 95
    .end local v9    # "i":I
    :cond_2
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v9, :cond_3

    .line 96
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v11, v9, Landroidx/constraintlayout/core/Metrics;->grouping:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v9, Landroidx/constraintlayout/core/Metrics;->grouping:J

    .line 98
    :cond_3
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_1
    if-ge v9, v2, :cond_15

    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    .local v12, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    .line 102
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    .line 103
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 100
    invoke-static {v13, v14, v15, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 104
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    move-object/from16 v14, p1

    invoke-static {v10, v12, v14, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    goto :goto_2

    .line 100
    :cond_4
    move-object/from16 v14, p1

    .line 107
    :goto_2
    instance-of v11, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v11, :cond_8

    .line 108
    move-object v11, v12

    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 109
    .local v11, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v13

    if-nez v13, :cond_6

    .line 110
    if-nez v4, :cond_5

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v13

    .line 113
    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_6
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_8

    .line 116
    if-nez v3, :cond_7

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v13

    .line 119
    :cond_7
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v11    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    :cond_8
    instance-of v11, v12, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v11, :cond_10

    .line 123
    instance-of v11, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v11, :cond_d

    .line 124
    move-object v11, v12

    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 125
    .local v11, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    move-result v13

    if-nez v13, :cond_a

    .line 126
    if-nez v5, :cond_9

    .line 127
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v13

    .line 129
    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_a
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_c

    .line 132
    if-nez v6, :cond_b

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v13

    .line 135
    :cond_b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v11    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    :cond_c
    goto :goto_3

    .line 138
    :cond_d
    move-object v11, v12

    check-cast v11, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 139
    .local v11, "helper":Landroidx/constraintlayout/core/widgets/HelperWidget;
    if-nez v5, :cond_e

    .line 140
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v13

    .line 142
    :cond_e
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    if-nez v6, :cond_f

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v13

    .line 146
    :cond_f
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v11    # "helper":Landroidx/constraintlayout/core/widgets/HelperWidget;
    :cond_10
    :goto_3
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v11, :cond_12

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v11, :cond_12

    instance-of v11, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v11, :cond_12

    instance-of v11, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v11, :cond_12

    .line 151
    if-nez v7, :cond_11

    .line 152
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v11

    .line 154
    :cond_11
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_12
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v11, :cond_14

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v11, :cond_14

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v11, :cond_14

    instance-of v11, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v11, :cond_14

    instance-of v11, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v11, :cond_14

    .line 159
    if-nez v8, :cond_13

    .line 160
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v11

    .line 162
    :cond_13
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v12    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v14, p1

    .line 165
    .end local v9    # "i":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v9, "allDependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    move-object v11, v9

    .line 172
    .local v11, "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    const/4 v12, 0x0

    if-eqz v3, :cond_16

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 174
    .local v15, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-static {v15, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 175
    .end local v15    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    goto :goto_4

    .line 177
    :cond_16
    if-eqz v5, :cond_18

    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 179
    .local v15, "barrier":Landroidx/constraintlayout/core/widgets/HelperWidget;
    move-object/from16 v16, v3

    .end local v3    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .local v16, "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    invoke-static {v15, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v3

    .line 180
    .local v3, "group":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v15, v11, v10, v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 181
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 182
    .end local v3    # "group":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .end local v15    # "barrier":Landroidx/constraintlayout/core/widgets/HelperWidget;
    move-object/from16 v3, v16

    goto :goto_5

    .line 178
    .end local v16    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .local v3, "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :cond_17
    move-object/from16 v16, v3

    .end local v3    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v16    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    goto :goto_6

    .line 177
    .end local v16    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v3    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :cond_18
    move-object/from16 v16, v3

    .line 185
    .end local v3    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v16    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :goto_6
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 186
    .local v3, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 187
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 188
    .local v15, "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v17, v3

    .end local v3    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v17, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v3, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 190
    .end local v15    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v3, v17

    goto :goto_7

    .line 187
    .end local v17    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v3    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_19
    move-object/from16 v17, v3

    .end local v3    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v17    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_8

    .line 186
    .end local v17    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v3    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1a
    move-object/from16 v17, v3

    .line 193
    .end local v3    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v17    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_8
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 194
    .local v3, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 195
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 196
    .restart local v15    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v18, v3

    .end local v3    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v18, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v3, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 198
    .end local v15    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v3, v18

    goto :goto_9

    .line 195
    .end local v18    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v3    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1b
    move-object/from16 v18, v3

    .end local v3    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v18    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_a

    .line 194
    .end local v18    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v3    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1c
    move-object/from16 v18, v3

    .line 201
    .end local v3    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v18    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_a
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 202
    .local v3, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 203
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    .restart local v15    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v19, v3

    .end local v3    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v19, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v3, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 206
    .end local v15    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v3, v19

    goto :goto_b

    .line 203
    .end local v19    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v3    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1d
    move-object/from16 v19, v3

    .end local v3    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v19    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_c

    .line 202
    .end local v19    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v3    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1e
    move-object/from16 v19, v3

    .line 209
    .end local v3    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v19    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_c
    if-eqz v7, :cond_1f

    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    .local v13, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-static {v13, v10, v11, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 212
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto :goto_d

    .line 219
    .end local v11    # "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    .end local v17    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v18    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v19    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1f
    move-object v3, v9

    .line 221
    .local v3, "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    if-eqz v4, :cond_20

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 223
    .local v13, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    const/4 v15, 0x1

    invoke-static {v13, v15, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 224
    .end local v13    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    goto :goto_e

    .line 226
    :cond_20
    if-eqz v6, :cond_21

    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 228
    .local v13, "barrier":Landroidx/constraintlayout/core/widgets/HelperWidget;
    const/4 v15, 0x1

    invoke-static {v13, v15, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v10

    .line 229
    .local v10, "group":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v13, v3, v15, v10}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 230
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 231
    .end local v10    # "group":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .end local v13    # "barrier":Landroidx/constraintlayout/core/widgets/HelperWidget;
    const/4 v10, 0x0

    goto :goto_f

    .line 234
    :cond_21
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v10

    .line 235
    .local v10, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 236
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 237
    .local v13, "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .end local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .local v18, "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    invoke-static {v15, v4, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 238
    .end local v13    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v4, v18

    goto :goto_10

    .line 236
    .end local v18    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :cond_22
    move-object/from16 v18, v4

    .end local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v18    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    goto :goto_11

    .line 235
    .end local v18    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :cond_23
    move-object/from16 v18, v4

    .line 241
    .end local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v18    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :goto_11
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 242
    .local v4, "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 243
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    .restart local v13    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v19, v4

    const/4 v4, 0x1

    .end local v4    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v19, "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-static {v15, v4, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 245
    .end local v13    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v4, v19

    goto :goto_12

    .line 243
    .end local v19    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v4    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_24
    move-object/from16 v19, v4

    .end local v4    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v19    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_13

    .line 242
    .end local v19    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v4    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_25
    move-object/from16 v19, v4

    .line 248
    .end local v4    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v19    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_13
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 249
    .local v4, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 250
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 251
    .restart local v13    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v20, v4

    const/4 v4, 0x1

    .end local v4    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v20, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-static {v15, v4, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 252
    .end local v13    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v4, v20

    goto :goto_14

    .line 250
    .end local v20    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v4    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_26
    move-object/from16 v20, v4

    .end local v4    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v20    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_15

    .line 249
    .end local v20    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v4    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_27
    move-object/from16 v20, v4

    .line 255
    .end local v4    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v20    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_15
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 256
    .local v4, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_29

    .line 257
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .restart local v13    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v21, v4

    const/4 v4, 0x1

    .end local v4    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .local v21, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-static {v15, v4, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 259
    .end local v13    # "first":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    move-object/from16 v4, v21

    goto :goto_16

    .line 257
    .end local v21    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v4    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_28
    move-object/from16 v21, v4

    .end local v4    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v21    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_17

    .line 256
    .end local v21    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v4    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_29
    move-object/from16 v21, v4

    .line 262
    .end local v4    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .restart local v21    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_17
    if-eqz v8, :cond_2a

    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 264
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v15, 0x1

    invoke-static {v11, v15, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 265
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto :goto_18

    .line 269
    .end local v3    # "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    .end local v10    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v19    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v20    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v21    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_2a
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 271
    .local v4, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oppositeDimensionsTied()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 272
    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    invoke-static {v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v10

    .line 273
    .local v10, "horizontalGroup":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    iget v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v11

    .line 274
    .local v11, "verticalGroup":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    if-eqz v10, :cond_2b

    if-eqz v11, :cond_2b

    .line 279
    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 280
    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setOrientation(I)V

    .line 281
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .end local v4    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v10    # "horizontalGroup":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .end local v11    # "verticalGroup":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 290
    .end local v3    # "i":I
    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    if-gt v3, v15, :cond_2d

    .line 291
    const/16 v17, 0x0

    return v17

    .line 314
    :cond_2d
    const/4 v3, 0x0

    .line 315
    .local v3, "horizontalPick":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    const/4 v4, 0x0

    .line 317
    .local v4, "verticalPick":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_31

    .line 319
    const/4 v10, 0x0

    .line 320
    .local v10, "maxWrap":I
    const/4 v11, 0x0

    .line 321
    .local v11, "picked":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 322
    .local v13, "list":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientation()I

    move-result v15

    move-object/from16 v19, v1

    const/4 v1, 0x1

    .end local v1    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .local v19, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    if-ne v15, v1, :cond_2e

    .line 323
    move-object/from16 v1, v19

    goto :goto_1a

    .line 325
    :cond_2e
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 326
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/core/LinearSystem;

    move-result-object v15

    invoke-virtual {v13, v15, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    move-result v15

    .line 327
    .local v15, "wrap":I
    if-le v15, v10, :cond_2f

    .line 328
    move-object v1, v13

    .line 329
    .end local v11    # "picked":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .local v1, "picked":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    move v10, v15

    move-object v11, v1

    .line 334
    .end local v1    # "picked":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .end local v13    # "list":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .end local v15    # "wrap":I
    .restart local v11    # "picked":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    :cond_2f
    move-object/from16 v1, v19

    goto :goto_1a

    .line 335
    .end local v19    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_30
    move-object/from16 v19, v1

    .end local v1    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v19    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    if-eqz v11, :cond_32

    .line 339
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 340
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 341
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 342
    move-object v3, v11

    goto :goto_1b

    .line 317
    .end local v10    # "maxWrap":I
    .end local v11    # "picked":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .end local v19    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v1    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_31
    move-object/from16 v19, v1

    .line 346
    .end local v1    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v19    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_32
    :goto_1b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v10, :cond_37

    .line 348
    const/4 v1, 0x0

    .line 349
    .local v1, "maxWrap":I
    const/4 v10, 0x0

    .line 350
    .local v10, "picked":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 351
    .local v12, "list":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientation()I

    move-result v13

    if-nez v13, :cond_33

    .line 352
    goto :goto_1c

    .line 354
    :cond_33
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 355
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/core/LinearSystem;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v12, v15, v13}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    move-result v15

    .line 356
    .restart local v15    # "wrap":I
    if-le v15, v1, :cond_34

    .line 357
    move-object v10, v12

    .line 358
    move v1, v15

    .line 363
    .end local v12    # "list":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .end local v15    # "wrap":I
    :cond_34
    goto :goto_1c

    .line 364
    :cond_35
    if-eqz v10, :cond_36

    .line 368
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 369
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 370
    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 371
    move-object v4, v10

    goto :goto_1d

    .line 364
    :cond_36
    const/4 v15, 0x1

    goto :goto_1d

    .line 346
    .end local v1    # "maxWrap":I
    .end local v10    # "picked":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    :cond_37
    const/4 v15, 0x1

    .line 374
    :goto_1d
    if-nez v3, :cond_39

    if-eqz v4, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v10, 0x0

    goto :goto_1f

    :cond_39
    :goto_1e
    move v10, v15

    :goto_1f
    return v10
.end method

.method public static validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 4
    .param p0, "layoutHorizontal"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .param p1, "layoutVertical"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .param p2, "widgetHorizontal"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .param p3, "widgetVertical"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 54
    .local v0, "fixedHorizontal":Z
    :goto_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, v3, :cond_3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, v3, :cond_3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v3, :cond_2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    .line 56
    .local v3, "fixedVertical":Z
    :goto_3
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    .line 59
    :cond_4
    return v1

    .line 57
    :cond_5
    :goto_4
    return v2
.end method
