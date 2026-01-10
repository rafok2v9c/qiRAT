.class public Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "NavigationRailMenuView.java"


# instance fields
.field private itemMinimumHeight:I

.field private itemSpacing:I

.field private final layoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 41
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemSpacing:I

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemActiveIndicatorResizeable(Z)V

    .line 51
    return-void
.end method

.method private makeSharedHeightSpec(III)I
    .locals 4
    .param p1, "parentWidthSpec"    # I
    .param p2, "maxHeight"    # I
    .param p3, "shareCount"    # I

    .line 109
    const/4 v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v0, p2, v0

    .line 113
    .local v0, "maxAvailable":I
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 114
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    nop

    .line 116
    .local v1, "minHeight":I
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2
.end method

.method private measureChildHeight(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthMeasureSpec"    # I
    .param p3, "heightMeasureSpec"    # I

    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private measureSharedChildHeights(IIILandroid/view/View;)I
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "maxHeight"    # I
    .param p3, "shareCount"    # I
    .param p4, "selectedView"    # Landroid/view/View;

    .line 137
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 138
    .local v1, "subheaderHeightSpec":I
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildCount()I

    move-result v2

    .line 139
    .local v2, "childCount":I
    const/4 v3, 0x0

    .line 140
    .local v3, "totalHeight":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 141
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 142
    .local v5, "child":Landroid/view/View;
    instance-of v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v6, :cond_0

    .line 143
    invoke-direct {p0, v5, p1, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    move-result v6

    .line 144
    .local v6, "subheaderHeight":I
    sub-int/2addr p2, v6

    .line 145
    add-int/2addr v3, v6

    .line 140
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "subheaderHeight":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    .end local v4    # "i":I
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 150
    if-nez p4, :cond_2

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    move-result v4

    .local v4, "childHeightSpec":I
    goto :goto_1

    .line 156
    .end local v4    # "childHeightSpec":I
    :cond_2
    nop

    .line 157
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 160
    .restart local v4    # "childHeightSpec":I
    :goto_1
    const/4 v5, 0x0

    .line 162
    .local v5, "visibleChildCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v2, :cond_5

    .line 163
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 164
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 168
    :cond_3
    instance-of v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v8, :cond_4

    if-eq v7, p4, :cond_4

    .line 169
    invoke-direct {p0, v7, p1, v4}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    move-result v8

    add-int/2addr v3, v8

    .line 162
    .end local v7    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 173
    .end local v6    # "i":I
    :cond_5
    add-int/lit8 v6, v5, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemSpacing:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    return v0
.end method

.method private measureShiftingChildHeights(III)I
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "maxHeight"    # I
    .param p3, "shareCount"    # I

    .line 120
    const/4 v0, 0x0

    .line 122
    .local v0, "selectedViewHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 123
    .local v1, "selectedView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    move-result v2

    .line 125
    .local v2, "childHeightSpec":I
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    move-result v0

    .line 126
    sub-int/2addr p2, v0

    .line 127
    add-int/lit8 p3, p3, -0x1

    .line 130
    .end local v2    # "childHeightSpec":I
    :cond_0
    nop

    .line 131
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureSharedChildHeights(IIILandroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 130
    return v2
.end method


# virtual methods
.method protected createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 105
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailItemView;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemSpacing:I

    return v0
.end method

.method getMenuGravity()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildCount()I

    move-result v0

    .line 77
    .local v0, "count":I
    sub-int v1, p4, p2

    .line 78
    .local v1, "width":I
    const/4 v2, 0x0

    .line 79
    .local v2, "visibleCount":I
    const/4 v3, 0x0

    .line 80
    .local v3, "childrenHeight":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x8

    if-ge v4, v0, :cond_1

    .line 81
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 82
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_0

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 80
    .end local v6    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-gt v2, v6, :cond_2

    .line 89
    move v6, v4

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v7, v2, -0x1

    div-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemSpacing:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_1
    nop

    .line 91
    .local v6, "spacing":I
    const/4 v7, 0x0

    .line 92
    .local v7, "used":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v0, :cond_4

    .line 93
    invoke-virtual {p0, v8}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 94
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 96
    .local v10, "childHeight":I
    add-int v11, v10, v7

    invoke-virtual {v9, v4, v7, v1, v11}, Landroid/view/View;->layout(IIII)V

    .line 97
    add-int v11, v10, v6

    add-int/2addr v7, v11

    .line 92
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "childHeight":I
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 100
    .end local v8    # "i":I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    .local v0, "maxHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getCurrentVisibleContentItemCount()I

    move-result v1

    .line 59
    .local v1, "visibleContentItemCount":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getLabelVisibilityMode()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->isShifting(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    nop

    .line 62
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureShiftingChildHeights(III)I

    move-result v2

    .local v2, "measuredHeight":I
    goto :goto_0

    .line 64
    .end local v2    # "measuredHeight":I
    :cond_0
    nop

    .line 65
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureSharedChildHeights(IIILandroid/view/View;)I

    move-result v2

    .line 69
    .restart local v2    # "measuredHeight":I
    :goto_0
    nop

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 71
    const/4 v4, 0x0

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    .line 69
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMeasuredDimension(II)V

    .line 72
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1
    .param p1, "minHeight"    # I

    .line 197
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    if-eq v0, p1, :cond_0

    .line 198
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->requestLayout()V

    .line 201
    :cond_0
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1
    .param p1, "spacing"    # I

    .line 209
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemSpacing:I

    if-eq v0, p1, :cond_0

    .line 210
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemSpacing:I

    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->requestLayout()V

    .line 213
    :cond_0
    return-void
.end method

.method setMenuGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 186
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_0
    return-void
.end method
