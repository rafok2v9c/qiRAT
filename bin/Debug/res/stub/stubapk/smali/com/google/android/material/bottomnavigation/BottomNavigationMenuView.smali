.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "BottomNavigationMenuView.java"


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemHorizontalTranslationEnabled:Z

.field private final tempChildWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 62
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 64
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 66
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 69
    return-void
.end method


# virtual methods
.method protected createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 223
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v0

    .line 180
    .local v0, "count":I
    sub-int v1, p4, p2

    .line 181
    .local v1, "width":I
    sub-int v2, p5, p3

    .line 182
    .local v2, "height":I
    const/4 v3, 0x0

    .line 183
    .local v3, "used":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 184
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 185
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    .line 186
    goto :goto_2

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 189
    sub-int v6, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v8, v1, v3

    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v3, v7, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 193
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v6

    .line 183
    .end local v5    # "child":Landroid/view/View;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 195
    .end local v4    # "i":I
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 22
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 73
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 75
    .local v1, "width":I
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getCurrentVisibleContentItemCount()I

    move-result v2

    .line 77
    .local v2, "visibleCount":I
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v3

    .line 78
    .local v3, "totalCount":I
    iget-object v4, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 80
    const/4 v4, 0x0

    .line 81
    .local v4, "totalWidth":I
    const/4 v5, 0x0

    .line 83
    .local v5, "maxHeight":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 84
    .local v6, "parentHeight":I
    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 86
    .local v8, "heightSpec":I
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemIconGravity()I

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-nez v9, :cond_d

    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v9

    invoke-virtual {v0, v9, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShifting(II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemPosition()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 90
    .local v9, "activeChild":Landroid/view/View;
    iget v13, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 91
    .local v13, "activeItemWidth":I
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_0

    .line 94
    iget v14, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 95
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 94
    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 98
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v11, :cond_1

    move v7, v12

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sub-int v7, v2, v7

    .line 99
    .local v7, "inactiveCount":I
    iget v14, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    mul-int/2addr v14, v7

    sub-int v14, v1, v14

    .line 100
    .local v14, "activeMaxAvailable":I
    iget v15, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 101
    .local v15, "activeWidth":I
    sub-int v16, v1, v15

    .line 102
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v12, v7

    :goto_1
    div-int v12, v16, v12

    .line 103
    .local v12, "inactiveMaxAvailable":I
    iget v10, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 104
    .local v10, "inactiveWidth":I
    sub-int v17, v1, v15

    mul-int v18, v10, v7

    sub-int v17, v17, v18

    .line 106
    .local v17, "extra":I
    const/16 v18, 0x0

    move/from16 v11, v18

    .local v11, "i":I
    :goto_2
    if-ge v11, v3, :cond_5

    .line 107
    const/16 v19, 0x0

    .line 108
    .local v19, "tempChildWidth":I
    invoke-virtual {v0, v11}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    move/from16 v21, v2

    .end local v2    # "visibleCount":I
    .local v21, "visibleCount":I
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v20, v4

    const/16 v4, 0x8

    .end local v4    # "totalWidth":I
    .local v20, "totalWidth":I
    if-eq v2, v4, :cond_4

    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemPosition()I

    move-result v2

    if-ne v11, v2, :cond_3

    move v2, v15

    goto :goto_3

    :cond_3
    move v2, v10

    :goto_3
    move/from16 v19, v2

    .line 113
    if-lez v17, :cond_4

    .line 114
    add-int/lit8 v19, v19, 0x1

    .line 115
    add-int/lit8 v17, v17, -0x1

    .line 118
    :cond_4
    iget-object v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v19    # "tempChildWidth":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    move/from16 v2, v21

    goto :goto_2

    .end local v20    # "totalWidth":I
    .end local v21    # "visibleCount":I
    .restart local v2    # "visibleCount":I
    .restart local v4    # "totalWidth":I
    :cond_5
    move/from16 v21, v2

    move/from16 v20, v4

    .line 120
    .end local v2    # "visibleCount":I
    .end local v4    # "totalWidth":I
    .end local v7    # "inactiveCount":I
    .end local v9    # "activeChild":Landroid/view/View;
    .end local v10    # "inactiveWidth":I
    .end local v11    # "i":I
    .end local v12    # "inactiveMaxAvailable":I
    .end local v13    # "activeItemWidth":I
    .end local v14    # "activeMaxAvailable":I
    .end local v15    # "activeWidth":I
    .end local v17    # "extra":I
    .restart local v20    # "totalWidth":I
    .restart local v21    # "visibleCount":I
    goto :goto_7

    .line 88
    .end local v20    # "totalWidth":I
    .end local v21    # "visibleCount":I
    .restart local v2    # "visibleCount":I
    .restart local v4    # "totalWidth":I
    :cond_6
    move/from16 v21, v2

    move/from16 v20, v4

    .end local v2    # "visibleCount":I
    .end local v4    # "totalWidth":I
    .restart local v20    # "totalWidth":I
    .restart local v21    # "visibleCount":I
    goto :goto_4

    .line 87
    .end local v20    # "totalWidth":I
    .end local v21    # "visibleCount":I
    .restart local v2    # "visibleCount":I
    .restart local v4    # "totalWidth":I
    :cond_7
    move/from16 v21, v2

    move/from16 v20, v4

    .line 121
    .end local v2    # "visibleCount":I
    .end local v4    # "totalWidth":I
    .restart local v20    # "totalWidth":I
    .restart local v21    # "visibleCount":I
    :goto_4
    if-nez v21, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v12, v21

    :goto_5
    div-int v2, v1, v12

    .line 122
    .local v2, "maxAvailable":I
    iget v4, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 123
    .local v4, "childWidth":I
    mul-int v7, v4, v21

    sub-int v7, v1, v7

    .line 124
    .local v7, "extra":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_6
    if-ge v9, v3, :cond_a

    .line 125
    const/4 v10, 0x0

    .line 126
    .local v10, "tempChildWidth":I
    invoke-virtual {v0, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_9

    .line 127
    move v10, v4

    .line 128
    if-lez v7, :cond_9

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    add-int/lit8 v7, v7, -0x1

    .line 133
    :cond_9
    iget-object v11, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v10    # "tempChildWidth":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 137
    .end local v2    # "maxAvailable":I
    .end local v4    # "childWidth":I
    .end local v7    # "extra":I
    .end local v9    # "i":I
    :cond_a
    :goto_7
    const/4 v2, 0x0

    move/from16 v4, v20

    .end local v20    # "totalWidth":I
    .local v2, "i":I
    .local v4, "totalWidth":I
    :goto_8
    if-ge v2, v3, :cond_c

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 139
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v12, 0x8

    if-ne v9, v12, :cond_b

    .line 140
    goto :goto_9

    .line 142
    :cond_b
    iget-object v9, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    .line 143
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 142
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 145
    .local v9, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 137
    .end local v7    # "child":Landroid/view/View;
    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .end local v2    # "i":I
    :cond_c
    goto :goto_e

    .line 150
    .end local v21    # "visibleCount":I
    .local v2, "visibleCount":I
    :cond_d
    move/from16 v21, v2

    move/from16 v20, v4

    .end local v2    # "visibleCount":I
    .end local v4    # "totalWidth":I
    .restart local v20    # "totalWidth":I
    .restart local v21    # "visibleCount":I
    if-nez v21, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v12, v21

    .line 157
    .local v12, "childCount":I
    :goto_a
    add-int/lit8 v2, v12, 0x3

    int-to-float v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v2, v4

    const v4, 0x3f666666    # 0.9f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v4, v1

    mul-float/2addr v2, v4

    int-to-float v4, v12

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 158
    .local v2, "minChildWidth":I
    int-to-float v4, v1

    int-to-float v9, v12

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 159
    .local v4, "maxChildWidth":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_b
    if-ge v9, v3, :cond_11

    .line 160
    invoke-virtual {v0, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 161
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-eq v11, v13, :cond_10

    .line 162
    nop

    .line 163
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 162
    invoke-virtual {v10, v11, v8}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-ge v11, v2, :cond_f

    .line 165
    nop

    .line 166
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 165
    invoke-virtual {v10, v14, v8}, Landroid/view/View;->measure(II)V

    goto :goto_c

    .line 164
    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 168
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v20, v20, v14

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_d

    .line 161
    :cond_10
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .end local v10    # "child":Landroid/view/View;
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    move/from16 v4, v20

    .line 174
    .end local v2    # "minChildWidth":I
    .end local v9    # "i":I
    .end local v12    # "childCount":I
    .end local v20    # "totalWidth":I
    .local v4, "totalWidth":I
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setMeasuredDimension(II)V

    .line 175
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0
    .param p1, "itemHorizontalTranslationEnabled"    # Z

    .line 206
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 207
    return-void
.end method
