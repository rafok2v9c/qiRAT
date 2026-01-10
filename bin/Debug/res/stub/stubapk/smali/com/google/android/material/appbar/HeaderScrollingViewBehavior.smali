.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private overlayTop:I

.field final tempRect1:Landroid/graphics/Rect;

.field final tempRect2:Landroid/graphics/Rect;

.field private verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 49
    return-void
.end method

.method private static resolveGravity(I)I
    .locals 1
    .param p0, "gravity"    # I

    .line 169
    if-nez p0, :cond_0

    const v0, 0x800033

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 3
    .param p1, "header"    # Landroid/view/View;

    .line 163
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    .line 163
    :goto_0
    return v1
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 1
    .param p1, "header"    # Landroid/view/View;

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    return v0
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method final getVerticalLayoutGap()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 11
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "layoutDirection"    # I

    .line 112
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 113
    .local v0, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    .line 115
    .local v1, "header":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 116
    nop

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 118
    .local v2, "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iget-object v6, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 119
    .local v6, "available":Landroid/graphics/Rect;
    nop

    .line 120
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 122
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    .line 123
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    .line 119
    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v9

    .line 126
    .local v9, "parentInsets":Landroidx/core/view/WindowInsetsCompat;
    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    iget v3, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 131
    iget v3, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 134
    :cond_0
    iget-object v7, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 135
    .local v7, "out":Landroid/graphics/Rect;
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 136
    invoke-static {v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->resolveGravity(I)I

    move-result v3

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 135
    move v8, p3

    .end local p3    # "layoutDirection":I
    .local v8, "layoutDirection":I
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result p3

    .line 145
    .local p3, "overlap":I
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p3

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, p3

    invoke-virtual {p2, v3, v4, v5, v10}, Landroid/view/View;->layout(IIII)V

    .line 146
    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 147
    .end local v2    # "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .end local v6    # "available":Landroid/graphics/Rect;
    .end local v7    # "out":Landroid/graphics/Rect;
    .end local v9    # "parentInsets":Landroidx/core/view/WindowInsetsCompat;
    .end local p3    # "overlap":I
    goto :goto_0

    .line 149
    .end local v8    # "layoutDirection":I
    .local p3, "layoutDirection":I
    :cond_1
    move v8, p3

    .end local p3    # "layoutDirection":I
    .restart local v8    # "layoutDirection":I
    invoke-super {p0, p1, p2, v8}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 150
    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 152
    :goto_0
    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "parentWidthMeasureSpec"    # I
    .param p4, "widthUsed"    # I
    .param p5, "parentHeightMeasureSpec"    # I
    .param p6, "heightUsed"    # I

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .local v6, "childLpHeight":I
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    const/4 v2, -0x2

    if-ne v6, v2, :cond_6

    .line 65
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    .line 66
    .local v7, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v8

    .line 67
    .local v8, "header":Landroid/view/View;
    if-eqz v8, :cond_6

    .line 68
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 69
    .local v2, "availableHeight":I
    if-lez v2, :cond_3

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    .line 72
    .local v3, "parentInsets":Landroidx/core/view/WindowInsetsCompat;
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    .line 74
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 76
    .end local v3    # "parentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_1
    move v9, v2

    goto :goto_0

    .line 70
    :cond_2
    move v9, v2

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    move v9, v2

    .line 82
    .end local v2    # "availableHeight":I
    .local v9, "availableHeight":I
    :goto_0
    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v9

    .line 83
    .local v2, "height":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 84
    .local v10, "headerHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->shouldHeaderOverlapScrollingChild()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    neg-int v3, v10

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    move v11, v2

    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    sub-int/2addr v2, v10

    move v11, v2

    .line 90
    .end local v2    # "height":I
    .local v11, "height":I
    :goto_1
    nop

    .line 93
    if-ne v6, v0, :cond_5

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    .line 95
    :cond_5
    const/high16 v0, -0x80000000

    .line 91
    :goto_2
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 98
    .local v4, "heightMeasureSpec":I
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 101
    const/4 v0, 0x1

    return v0

    .line 104
    .end local v4    # "heightMeasureSpec":I
    .end local v7    # "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v8    # "header":Landroid/view/View;
    .end local v9    # "availableHeight":I
    .end local v10    # "headerHeight":I
    .end local v11    # "height":I
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final setOverlayTop(I)V
    .locals 0
    .param p1, "overlayTop"    # I

    .line 193
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 194
    return-void
.end method

.method protected shouldHeaderOverlapScrollingChild()Z
    .locals 1

    .line 155
    const/4 v0, 0x0

    return v0
.end method
