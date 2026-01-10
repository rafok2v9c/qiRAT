.class public Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;
.super Landroid/widget/FrameLayout;
.source "NavigationRailFrameLayout.java"


# instance fields
.field paddingTop:I

.field scrollingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    .line 37
    iput-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->scrollingEnabled:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 88
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 91
    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "changed":Z
    .local v0, "bottom":I
    .local p2, "changed":Z
    .local p3, "left":I
    .local p4, "top":I
    .local p5, "right":I
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->getChildCount()I

    move-result v1

    .line 92
    .local v1, "childCount":I
    iget v2, p1, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    .line 93
    .local v2, "y":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 94
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 95
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .local v5, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 97
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    .line 98
    nop

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 98
    invoke-virtual {v4, v6, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 93
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->getChildCount()I

    move-result v0

    .line 55
    .local v0, "childCount":I
    const/4 v1, 0x0

    .line 56
    .local v1, "totalHeaderHeight":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 57
    .local v3, "menuView":Landroid/view/View;
    move v4, p2

    .line 58
    .local v4, "menuHeightSpec":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 61
    .local v5, "height":I
    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 63
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    .local v2, "headerView":Landroid/view/View;
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->measureChild(Landroid/view/View;II)V

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .local v7, "headerLp":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int v1, v8, v9

    .line 68
    sub-int v8, v5, v1

    iget v9, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    sub-int/2addr v8, v9

    .line 71
    .local v8, "maxMenuHeight":I
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    iget-boolean v6, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->scrollingEnabled:Z

    if-nez v6, :cond_0

    .line 75
    const/high16 v6, -0x80000000

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 78
    .end local v2    # "headerView":Landroid/view/View;
    .end local v7    # "headerLp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v8    # "maxMenuHeight":I
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .local v2, "menuLp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0, v3, p1, v4}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->measureChild(Landroid/view/View;II)V

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    .line 81
    .local v6, "totalMenuHeight":I
    iget v7, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 83
    .local v7, "totalHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0, v8, v7}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setMeasuredDimension(II)V

    .line 84
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0
    .param p1, "paddingTop"    # I

    .line 44
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->paddingTop:I

    .line 45
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0
    .param p1, "scrollingEnabled"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->scrollingEnabled:Z

    .line 49
    return-void
.end method
