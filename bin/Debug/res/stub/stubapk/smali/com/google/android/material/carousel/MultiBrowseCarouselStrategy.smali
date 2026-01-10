.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "MultiBrowseCarouselStrategy.java"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 52
    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    return-void
.end method


# virtual methods
.method ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z
    .locals 4
    .param p1, "arrangement"    # Lcom/google/android/material/carousel/Arrangement;
    .param p2, "carouselItemCount"    # I

    .line 174
    invoke-virtual {p1}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    .line 175
    .local v0, "keylineSurplus":I
    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-le v2, v1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 178
    .local v2, "changed":Z
    :goto_0
    if-lez v0, :cond_4

    .line 179
    iget v3, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v3, :cond_2

    .line 180
    iget v3, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    sub-int/2addr v3, v1

    iput v3, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    goto :goto_1

    .line 181
    :cond_2
    iget v3, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-le v3, v1, :cond_3

    .line 183
    iget v3, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    sub-int/2addr v3, v1

    iput v3, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 187
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 190
    :cond_4
    return v2
.end method

.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 23
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "child"    # Landroid/view/View;

    .line 62
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v1

    .line 63
    .local v1, "carouselSize":I
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v1

    .line 67
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 68
    .local v2, "childLayoutParams":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 69
    .local v3, "childMargins":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 71
    .local v4, "measuredChildSize":F
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    int-to-float v3, v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v4, v5

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallItemSizeMin()F

    move-result v5

    add-float v8, v5, v3

    .line 77
    .local v8, "smallChildSizeMin":F
    invoke-virtual {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallItemSizeMax()F

    move-result v5

    add-float/2addr v5, v3

    .line 78
    .local v5, "smallChildSizeMax":F
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 80
    .end local v5    # "smallChildSizeMax":F
    .local v9, "smallChildSizeMax":F
    add-float v5, v4, v3

    int-to-float v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 85
    .local v13, "targetLargeChildSize":F
    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v4, v5

    add-float/2addr v5, v3

    add-float v6, v8, v3

    add-float v7, v9, v3

    .line 86
    invoke-static {v5, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v7

    .line 90
    .local v7, "targetSmallChildSize":F
    add-float v5, v13, v7

    const/high16 v15, 0x40000000    # 2.0f

    div-float v11, v5, v15

    .line 97
    .local v11, "targetMediumChildSize":F
    sget-object v5, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 98
    .local v5, "smallCounts":[I
    int-to-float v6, v1

    mul-float v10, v8, v15

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_2

    .line 102
    const/4 v6, 0x0

    filled-new-array {v6}, [I

    move-result-object v6

    move-object v5, v6

    .line 105
    :cond_2
    sget-object v6, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 106
    .local v6, "mediumCounts":[I
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    .line 107
    invoke-static {v5}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->doubleCounts([I)[I

    move-result-object v5

    .line 108
    invoke-static {v6}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->doubleCounts([I)[I

    move-result-object v6

    move-object v10, v5

    goto :goto_0

    .line 106
    :cond_3
    move-object v10, v5

    .line 113
    .end local v5    # "smallCounts":[I
    .local v10, "smallCounts":[I
    :goto_0
    int-to-float v5, v1

    .line 115
    invoke-static {v6}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    sub-float/2addr v5, v14

    .line 116
    invoke-static {v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v9

    sub-float/2addr v5, v14

    .line 117
    .local v5, "minAvailableLargeSpace":F
    div-float v14, v5, v13

    move/from16 v17, v12

    move/from16 v16, v13

    .end local v13    # "targetLargeChildSize":F
    .local v16, "targetLargeChildSize":F
    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    move/from16 v18, v4

    move/from16 v19, v5

    .end local v4    # "measuredChildSize":F
    .end local v5    # "minAvailableLargeSpace":F
    .local v18, "measuredChildSize":F
    .local v19, "minAvailableLargeSpace":F
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 118
    .local v4, "largeCountMin":I
    int-to-float v5, v1

    div-float v5, v5, v16

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    .line 119
    .local v5, "largeCountMax":I
    sub-int v12, v5, v4

    add-int/lit8 v12, v12, 0x1

    new-array v14, v12, [I

    .line 120
    .local v14, "largeCounts":[I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    array-length v13, v14

    if-ge v12, v13, :cond_4

    .line 121
    sub-int v13, v5, v12

    aput v13, v14, v12

    .line 120
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 124
    .end local v12    # "i":I
    :cond_4
    move-object v12, v6

    .end local v6    # "mediumCounts":[I
    .local v12, "mediumCounts":[I
    int-to-float v6, v1

    move/from16 v20, v15

    move/from16 v13, v16

    move/from16 v15, v17

    .end local v16    # "targetLargeChildSize":F
    .restart local v13    # "targetLargeChildSize":F
    invoke-static/range {v6 .. v14}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v6

    .line 135
    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object/from16 v21, v14

    .end local v10    # "smallCounts":[I
    .end local v12    # "mediumCounts":[I
    .end local v14    # "largeCounts":[I
    .local v6, "arrangement":Lcom/google/android/material/carousel/Arrangement;
    .local v16, "mediumCounts":[I
    .local v17, "smallCounts":[I
    .local v21, "largeCounts":[I
    invoke-virtual {v6}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v10

    iput v10, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 137
    nop

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v10

    invoke-virtual {v0, v6, v10}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z

    move-result v10

    .line 142
    .local v10, "refreshArrangement":Z
    iget v12, v6, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-nez v12, :cond_5

    iget v12, v6, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-nez v12, :cond_5

    int-to-float v12, v1

    mul-float v14, v8, v20

    cmpl-float v12, v12, v14

    if-lez v12, :cond_5

    .line 145
    iput v15, v6, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 146
    const/4 v10, 0x1

    move v15, v10

    goto :goto_2

    .line 149
    :cond_5
    move v15, v10

    .end local v10    # "refreshArrangement":Z
    .local v15, "refreshArrangement":Z
    :goto_2
    if-eqz v15, :cond_6

    .line 152
    int-to-float v10, v1

    iget v12, v6, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    filled-new-array {v12}, [I

    move-result-object v12

    iget v14, v6, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    filled-new-array {v14}, [I

    move-result-object v14

    iget v0, v6, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 153
    move-object/from16 v22, v14

    move-object v14, v0

    move-object v0, v6

    move v6, v10

    move-object v10, v12

    move-object/from16 v12, v22

    .end local v6    # "arrangement":Lcom/google/android/material/carousel/Arrangement;
    .local v0, "arrangement":Lcom/google/android/material/carousel/Arrangement;
    invoke-static/range {v6 .. v14}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v6

    .end local v0    # "arrangement":Lcom/google/android/material/carousel/Arrangement;
    .restart local v6    # "arrangement":Lcom/google/android/material/carousel/Arrangement;
    goto :goto_3

    .line 149
    :cond_6
    move-object v0, v6

    .line 165
    :goto_3
    nop

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v10

    .line 165
    invoke-static {v0, v3, v1, v6, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method public shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "oldItemCount"    # I

    .line 195
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-lt p2, v0, :cond_2

    .line 196
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0
.end method
