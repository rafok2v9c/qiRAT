.class public Landroidx/constraintlayout/core/widgets/Placeholder;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 3
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 80
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgetsCount:I

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 82
    .local v0, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAllConstraints()V

    .line 83
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 84
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 85
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 86
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 88
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_0
    return-void
.end method

.method public measure(IIII)V
    .locals 11
    .param p1, "widthMode"    # I
    .param p2, "widthSize"    # I
    .param p3, "heightMode"    # I
    .param p4, "heightSize"    # I

    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "width":I
    const/4 v1, 0x0

    .line 35
    .local v1, "height":I
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getPaddingLeft()I

    move-result v2

    .line 36
    .local v2, "paddingLeft":I
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getPaddingRight()I

    move-result v3

    .line 37
    .local v3, "paddingRight":I
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getPaddingTop()I

    move-result v4

    .line 38
    .local v4, "paddingTop":I
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getPaddingBottom()I

    move-result v5

    .line 40
    .local v5, "paddingBottom":I
    add-int v6, v2, v3

    add-int/2addr v0, v6

    .line 41
    add-int v6, v4, v5

    add-int/2addr v1, v6

    .line 43
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgetsCount:I

    const/4 v7, 0x0

    if-lez v6, :cond_0

    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getMinWidth()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Placeholder;->getMinHeight()I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 51
    const/4 v6, 0x0

    .line 52
    .local v6, "measuredWidth":I
    const/4 v8, 0x0

    .line 54
    .local v8, "measuredHeight":I
    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-ne p1, v10, :cond_1

    .line 55
    move v6, p2

    goto :goto_0

    .line 56
    :cond_1
    if-ne p1, v9, :cond_2

    .line 57
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    move v6, v0

    .line 62
    :cond_3
    :goto_0
    if-ne p3, v10, :cond_4

    .line 63
    move v8, p4

    goto :goto_1

    .line 64
    :cond_4
    if-ne p3, v9, :cond_5

    .line 65
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    .line 66
    :cond_5
    if-nez p3, :cond_6

    .line 67
    move v8, v1

    .line 70
    :cond_6
    :goto_1
    invoke-virtual {p0, v6, v8}, Landroidx/constraintlayout/core/widgets/Placeholder;->setMeasure(II)V

    .line 71
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/Placeholder;->setWidth(I)V

    .line 72
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/core/widgets/Placeholder;->setHeight(I)V

    .line 73
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Placeholder;->mWidgetsCount:I

    if-lez v9, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/widgets/Placeholder;->needsCallbackFromSolver(Z)V

    .line 74
    return-void
.end method
