.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "CarouselLayoutManager.java"

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$LayoutDirection;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_CENTER:I = 0x1

.field public static final ALIGNMENT_START:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarouselLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private carouselAlignment:I

.field private carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

.field private currentEstimatedPosition:I

.field private currentFillStartPosition:I

.field private currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

.field private final debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

.field private isDebuggingEnabled:Z

.field private keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

.field private keylineStatePositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemCount:I

.field maxScroll:I

.field minScroll:I

.field private orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

.field private final recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field scrollOffset:I


# direct methods
.method public static synthetic $r8$lambda$EVyYoVT11DpL60suE9bxns8qbCM(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/CarouselStrategy;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 200
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 99
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 109
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 122
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 143
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 154
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 201
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 1
    .param p1, "strategy"    # Lcom/google/android/material/carousel/CarouselStrategy;

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/CarouselStrategy;I)V

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselStrategy;I)V
    .locals 2
    .param p1, "strategy"    # Lcom/google/android/material/carousel/CarouselStrategy;
    .param p2, "orientation"    # I

    .line 193
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 99
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 109
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 122
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 143
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 154
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    .line 195
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 196
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/KeylineStateList;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 82
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 82
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentTop()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 82
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 82
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentLeft()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 82
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentRight()I

    move-result v0

    return v0
.end method

.method private addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "calculations"    # Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    .line 604
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 605
    .local v0, "halfItemSize":F
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addView(Landroid/view/View;I)V

    .line 606
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 607
    iget v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 608
    .local v1, "start":I
    iget v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    .line 609
    .local v2, "end":I
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->layoutDecoratedWithMargins(Landroid/view/View;II)V

    .line 610
    iget v3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->center:F

    iget-object v4, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 611
    return-void
.end method

.method private addEnd(FF)F
    .locals 1
    .param p1, "value"    # F
    .param p2, "amount"    # F

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float v0, p1, p2

    goto :goto_0

    :cond_0
    add-float v0, p1, p2

    :goto_0
    return v0
.end method

.method private addStart(FF)F
    .locals 1
    .param p1, "value"    # F
    .param p2, "amount"    # F

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float v0, p1, p2

    goto :goto_0

    :cond_0
    sub-float v0, p1, p2

    :goto_0
    return v0
.end method

.method private addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 3
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "startPosition"    # I
    .param p3, "childIndex"    # I

    .line 478
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v0

    .line 482
    .local v0, "start":F
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v1

    .line 484
    .local v1, "calculations":Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    invoke-direct {p0, v2, p3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 485
    return-void

    .line 479
    .end local v0    # "start":F
    .end local v1    # "calculations":Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    :cond_1
    :goto_0
    return-void
.end method

.method private addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 8
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "startPosition"    # I

    .line 496
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v0

    .line 497
    .local v0, "start":F
    move v1, p3

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 498
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v2

    .line 499
    .local v2, "center":F
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 500
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v3

    .line 502
    .local v3, "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v4

    .line 503
    .local v4, "offsetCenter":F
    invoke-direct {p0, v4, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 504
    goto :goto_2

    .line 506
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    invoke-direct {p0, v0, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v0

    .line 510
    invoke-direct {p0, v4, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 511
    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    .line 515
    .local v5, "child":Landroid/view/View;
    new-instance v6, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    invoke-direct {v6, v5, v2, v4, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    const/4 v7, -0x1

    invoke-direct {p0, v5, v7, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 497
    .end local v2    # "center":F
    .end local v3    # "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .end local v4    # "offsetCenter":F
    .end local v5    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 8
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "startPosition"    # I

    .line 445
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v0

    .line 446
    .local v0, "start":F
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 447
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v2

    .line 448
    .local v2, "center":F
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 449
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v3

    .line 451
    .local v3, "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v5

    .line 452
    .local v5, "offsetCenter":F
    invoke-direct {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 453
    goto :goto_2

    .line 455
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result v0

    .line 459
    invoke-direct {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 460
    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v6

    .line 464
    .local v6, "child":Landroid/view/View;
    new-instance v7, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    invoke-direct {v7, v6, v2, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    invoke-direct {p0, v6, v4, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    .line 446
    .end local v2    # "center":F
    .end local v3    # "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .end local v5    # "offsetCenter":F
    .end local v6    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 467
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private calculateChildOffsetCenterForLocation(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 4
    .param p1, "childCenterLocation"    # F
    .param p2, "range"    # Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 923
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget-object v2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    iget-object v3, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 924
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v0

    .line 937
    .local v0, "offsetCenter":F
    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 938
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 942
    :cond_0
    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float v1, p1, v1

    iget-object v2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    .line 945
    .local v1, "outOfBoundOffset":F
    add-float/2addr v0, v1

    .line 948
    .end local v1    # "outOfBoundOffset":F
    :cond_1
    return v0
.end method

.method private calculateChildStartForFill(I)F
    .locals 3
    .param p1, "startPosition"    # I

    .line 908
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 909
    .local v0, "childScrollOffset":F
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    .line 911
    .local v1, "positionOffset":F
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v2

    return v2
.end method

.method private calculateEndScroll(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/KeylineStateList;)I
    .locals 8
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p2, "stateList"    # Lcom/google/android/material/carousel/KeylineStateList;

    .line 876
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    .line 877
    .local v0, "isRtl":Z
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    .line 879
    .local v1, "endState":Lcom/google/android/material/carousel/KeylineState;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    .line 881
    .local v2, "endFocalKeyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    :goto_1
    nop

    .line 882
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    mul-float/2addr v3, v5

    if-eqz v0, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v3, v5

    .line 884
    .local v3, "lastItemDistanceFromFirstItem":F
    iget v5, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 889
    .local v5, "endFocalLocDistanceFromStart":F
    sub-float v6, v3, v5

    .line 893
    if-eqz v0, :cond_3

    const/4 v4, -0x1

    :cond_3
    int-to-float v4, v4

    iget v7, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    mul-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v6, v4

    float-to-int v4, v6

    .line 894
    .local v4, "endScroll":I
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    return v6
.end method

.method private static calculateShouldScrollBy(IIII)I
    .locals 2
    .param p0, "delta"    # I
    .param p1, "currentScroll"    # I
    .param p2, "minScroll"    # I
    .param p3, "maxScroll"    # I

    .line 847
    add-int v0, p1, p0

    .line 848
    .local v0, "targetScroll":I
    if-ge v0, p2, :cond_0

    .line 849
    sub-int v1, p2, p1

    return v1

    .line 850
    :cond_0
    if-le v0, p3, :cond_1

    .line 851
    sub-int v1, p3, p1

    return v1

    .line 853
    :cond_1
    return p0
.end method

.method private calculateStartScroll(Lcom/google/android/material/carousel/KeylineStateList;)I
    .locals 6
    .param p1, "stateList"    # Lcom/google/android/material/carousel/KeylineStateList;

    .line 862
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    .line 863
    .local v0, "isRtl":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    .line 865
    .local v1, "startState":Lcom/google/android/material/carousel/KeylineState;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    .line 866
    .local v2, "startFocalKeyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    :goto_1
    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result v3

    .line 868
    .local v3, "firstItemStart":F
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v4, v4

    return v4
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 4
    .param p1, "focusDirection"    # I

    .line 1342
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v0

    .line 1343
    .local v0, "orientation":I
    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 1367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown focus request:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CarouselLayoutManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    return v2

    .line 1353
    :sswitch_0
    if-ne v0, v3, :cond_0

    .line 1354
    move v2, v3

    goto :goto_0

    .line 1355
    :cond_0
    nop

    .line 1353
    :goto_0
    return v2

    .line 1362
    :sswitch_1
    if-nez v0, :cond_2

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1

    .line 1365
    :cond_2
    return v2

    .line 1349
    :sswitch_2
    if-ne v0, v3, :cond_3

    .line 1350
    goto :goto_2

    .line 1351
    :cond_3
    move v1, v2

    .line 1349
    :goto_2
    return v1

    .line 1357
    :sswitch_3
    if-nez v0, :cond_5

    .line 1358
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    return v1

    .line 1360
    :cond_5
    return v2

    .line 1347
    :sswitch_4
    return v3

    .line 1345
    :sswitch_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 408
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->removeAndRecycleOutOfBoundsViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 413
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_0

    .line 416
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 417
    .local v0, "firstPosition":I
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 418
    .local v1, "lastPosition":I
    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 419
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 422
    .end local v0    # "firstPosition":I
    .end local v1    # "lastPosition":I
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->validateChildOrderIfDebugging()V

    .line 423
    return-void
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getContainerSize()I
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    move-result v0

    return v0

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerHeight()I

    move-result v0

    return v0
.end method

.method private getDecoratedCenterWithMargins(Landroid/view/View;)F
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 689
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 690
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 691
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    return v1

    .line 694
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    return v1
.end method

.method private getItemMargins()I
    .locals 3

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 370
    .local v0, "lp":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-nez v1, :cond_0

    .line 371
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    return v1

    .line 373
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    return v1

    .line 375
    .end local v0    # "lp":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    :cond_1
    return v1
.end method

.method private getKeylineStartingState(Lcom/google/android/material/carousel/KeylineStateList;)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .param p1, "keylineStateList"    # Lcom/google/android/material/carousel/KeylineStateList;

    .line 813
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;
    .locals 3
    .param p1, "position"    # I

    .line 1237
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    .line 1239
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1238
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    .line 1240
    .local v0, "keylineState":Lcom/google/android/material/carousel/KeylineState;
    if-eqz v0, :cond_0

    .line 1241
    return-object v0

    .line 1244
    .end local v0    # "keylineState":Lcom/google/android/material/carousel/KeylineState;
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method private getLeftOrTopPaddingForKeylineShift()I
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    return v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingTop()I

    move-result v0

    return v0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method private getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 4
    .param p1, "locOffset"    # F
    .param p2, "range"    # Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 962
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget-object v2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget-object v3, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v0

    return v0
.end method

.method private getParentBottom()I
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentBottom()I

    move-result v0

    return v0
.end method

.method private getParentLeft()I
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentLeft()I

    move-result v0

    return v0
.end method

.method private getParentRight()I
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentRight()I

    move-result v0

    return v0
.end method

.method private getParentStart()I
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentStart()I

    move-result v0

    return v0
.end method

.method private getParentTop()I
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentTop()I

    move-result v0

    return v0
.end method

.method private getRightOrBottomPaddingForKeylineShift()I
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    return v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingBottom()I

    move-result v0

    return v0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method private getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 4
    .param p1, "position"    # I
    .param p2, "keylineState"    # Lcom/google/android/material/carousel/KeylineState;

    .line 1145
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 1146
    nop

    .line 1147
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v0, v2

    int-to-float v2, p1

    .line 1148
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 1149
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1146
    return v0

    .line 1151
    :cond_0
    int-to-float v0, p1

    .line 1152
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    mul-float/2addr v0, v2

    .line 1153
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v0, v2

    .line 1154
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1151
    return v0
.end method

.method private getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 9
    .param p1, "position"    # I
    .param p2, "keylineState"    # Lcom/google/android/material/carousel/KeylineState;

    .line 1160
    const v0, 0x7fffffff

    .line 1161
    .local v0, "smallestScrollOffset":I
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getFocalKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 1162
    .local v2, "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    int-to-float v3, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    mul-float/2addr v3, v4

    .line 1163
    .local v3, "offsetWithoutKeylines":F
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1164
    .local v4, "halfFocalKeylineSize":F
    add-float v5, v3, v4

    .line 1167
    .local v5, "offsetWithKeylines":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1168
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v6, v7

    sub-float/2addr v6, v5

    float-to-int v6, v6

    goto :goto_1

    .line 1169
    :cond_0
    iget v6, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float v6, v5, v6

    float-to-int v6, v6

    :goto_1
    nop

    .line 1170
    .local v6, "positionOffsetDistanceFromKeyline":I
    iget v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    sub-int/2addr v6, v7

    .line 1172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v7, v8, :cond_1

    .line 1173
    move v0, v6

    .line 1175
    .end local v2    # "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    .end local v3    # "offsetWithoutKeylines":F
    .end local v4    # "halfFocalKeylineSize":F
    .end local v5    # "offsetWithKeylines":F
    .end local v6    # "positionOffsetDistanceFromKeyline":I
    :cond_1
    goto :goto_0

    .line 1176
    :cond_2
    return v0
.end method

.method private static getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .locals 13
    .param p1, "location"    # F
    .param p2, "isOffset"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;"
        }
    .end annotation

    .line 759
    .local p0, "keylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    const/4 v0, -0x1

    .line 760
    .local v0, "startMinDistanceIndex":I
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 761
    .local v1, "startMinDistance":F
    const/4 v2, -0x1

    .line 762
    .local v2, "startMostIndex":I
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 764
    .local v3, "startMostX":F
    const/4 v4, -0x1

    .line 765
    .local v4, "endMinDistanceIndex":I
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 766
    .local v5, "endMinDistance":F
    const/4 v6, -0x1

    .line 767
    .local v6, "endMostIndex":I
    const v7, -0x800001

    .line 769
    .local v7, "endMostX":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 770
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 771
    .local v9, "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    if-eqz p2, :cond_0

    iget v10, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    goto :goto_1

    :cond_0
    iget v10, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 772
    .local v10, "currentLoc":F
    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 775
    .local v11, "delta":F
    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    .line 776
    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    .line 777
    move v1, v11

    .line 778
    move v0, v8

    .line 783
    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v5

    if-gtz v12, :cond_2

    .line 784
    move v5, v11

    .line 785
    move v4, v8

    .line 788
    :cond_2
    cmpg-float v12, v10, v3

    if-gtz v12, :cond_3

    .line 789
    move v2, v8

    .line 790
    move v3, v10

    .line 793
    :cond_3
    cmpl-float v12, v10, v7

    if-lez v12, :cond_4

    .line 794
    move v6, v8

    .line 795
    move v7, v10

    .line 769
    .end local v9    # "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    .end local v10    # "currentLoc":F
    .end local v11    # "delta":F
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 801
    .end local v8    # "i":I
    :cond_5
    const/4 v8, -0x1

    if-ne v0, v8, :cond_6

    .line 802
    move v0, v2

    .line 804
    :cond_6
    if-ne v4, v8, :cond_7

    .line 805
    move v4, v6

    .line 808
    :cond_7
    new-instance v8, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 809
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-direct {v8, v9, v10}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    .line 808
    return-object v8
.end method

.method private isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 5
    .param p1, "locOffset"    # F
    .param p2, "range"    # Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 649
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v0

    .line 650
    .local v0, "maskedSize":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result v1

    .line 651
    .local v1, "maskedStart":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method private isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 5
    .param p1, "locOffset"    # F
    .param p2, "range"    # Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 626
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v0

    .line 627
    .local v0, "maskedSize":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v1

    .line 628
    .local v1, "maskedEnd":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method private logChildrenIfDebugging()V
    .locals 6

    .line 522
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    if-nez v0, :cond_0

    .line 523
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x3

    const-string v1, "CarouselLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const-string v0, "internal representation of views on the screen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 529
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 530
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    move-result v3

    .line 531
    .local v3, "center":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 533
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", center:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", child index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "center":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    .end local v0    # "i":I
    :cond_1
    const-string v0, "=============="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_2
    return-void
.end method

.method private makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    .locals 5
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "start"    # F
    .param p3, "position"    # I

    .line 583
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 584
    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 586
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {p0, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v2

    .line 587
    .local v2, "center":F
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 588
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v1

    .line 590
    .local v1, "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v3

    .line 591
    .local v3, "offsetCenter":F
    new-instance v4, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    return-object v4
.end method

.method private offsetChild(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "startOffset"    # F
    .param p3, "halfItemSize"    # F
    .param p4, "boundsRect"    # Landroid/graphics/Rect;

    .line 1530
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v0

    .line 1531
    .local v0, "center":F
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 1532
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v1

    .line 1533
    .local v1, "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v2

    .line 1536
    .local v2, "offsetCenter":F
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1537
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 1538
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v3, p1, p4, p3, v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 1539
    return v2
.end method

.method private recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 9
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 355
    .local v1, "firstChild":Landroid/view/View;
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 356
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    .line 357
    .local v0, "keylineState":Lcom/google/android/material/carousel/KeylineState;
    nop

    .line 360
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/material/carousel/KeylineState;->reverse(Lcom/google/android/material/carousel/KeylineState;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 361
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemMargins()I

    move-result v2

    int-to-float v5, v2

    .line 362
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getLeftOrTopPaddingForKeylineShift()I

    move-result v2

    int-to-float v6, v2

    .line 363
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getRightOrBottomPaddingForKeylineShift()I

    move-result v2

    int-to-float v7, v2

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselStrategy;->getStrategyType()Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    move-result-object v8

    .line 358
    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/carousel/KeylineStateList;->from(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/KeylineStateList;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 365
    return-void
.end method

.method private refreshKeylineState()V
    .locals 1

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 383
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->requestLayout()V

    .line 384
    return-void
.end method

.method private removeAndRecycleOutOfBoundsViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 5
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 708
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 709
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 710
    .local v0, "child":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    move-result v2

    .line 711
    .local v2, "center":F
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 712
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v3

    .line 713
    .local v3, "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 714
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 718
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "center":F
    .end local v3    # "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    goto :goto_0

    .line 721
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 723
    .restart local v0    # "child":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    move-result v2

    .line 724
    .restart local v2    # "center":F
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 725
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v3

    .line 726
    .restart local v3    # "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 727
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 731
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "center":F
    .end local v3    # "range":Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    goto :goto_1

    .line 732
    :cond_1
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 12
    .param p1, "distance"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1473
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_1

    .line 1478
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1483
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStartingState(Lcom/google/android/material/carousel/KeylineStateList;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getTotalVisibleFocalItems()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 1484
    return v1

    .line 1488
    :cond_2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result v0

    .line 1489
    .local v0, "scrolledBy":I
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 1490
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 1492
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1493
    .local v2, "halfItemSize":F
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1494
    .local v1, "startPosition":I
    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v3

    .line 1495
    .local v3, "start":F
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1497
    .local v4, "boundsRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1498
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    goto :goto_0

    .line 1499
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    :goto_0
    nop

    .line 1500
    .local v5, "firstFocalKeylineLoc":F
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1501
    .local v6, "absDistanceToFirstFocal":F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1502
    invoke-virtual {p0, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1503
    .local v8, "child":Landroid/view/View;
    invoke-direct {p0, v8, v3, v2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->offsetChild(Landroid/view/View;FFLandroid/graphics/Rect;)F

    move-result v9

    .line 1504
    .local v9, "offsetCenter":F
    sub-float v10, v5, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1505
    .local v10, "distanceToFirstFocal":F
    if-eqz v8, :cond_4

    cmpg-float v11, v10, v6

    if-gez v11, :cond_4

    .line 1506
    move v6, v10

    .line 1507
    invoke-virtual {p0, v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 1509
    :cond_4
    iget-object v11, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v11}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v11

    invoke-direct {p0, v3, v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v3

    .line 1501
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "offsetCenter":F
    .end local v10    # "distanceToFirstFocal":F
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1513
    .end local v7    # "i":I
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 1515
    return v0

    .line 1474
    .end local v0    # "scrolledBy":I
    .end local v1    # "startPosition":I
    .end local v2    # "halfItemSize":F
    .end local v3    # "start":F
    .end local v4    # "boundsRect":Landroid/graphics/Rect;
    .end local v5    # "firstFocalKeylineLoc":F
    .end local v6    # "absDistanceToFirstFocal":F
    :cond_6
    :goto_2
    return v1
.end method

.method private scrollBy(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "delta"    # I

    .line 1454
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 1457
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1459
    :goto_0
    return-void
.end method

.method private setCarouselAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 207
    if-eqz p2, :cond_0

    .line 208
    sget-object v0, Lcom/google/android/material/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 209
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselAlignment(I)V

    .line 210
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 210
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    return-void
.end method

.method private updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 18
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childCenterLocation"    # F
    .param p3, "range"    # Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 979
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v1, Lcom/google/android/material/carousel/Maskable;

    if-nez v4, :cond_0

    .line 980
    return-void

    .line 985
    :cond_0
    iget-object v4, v3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget-object v5, v3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget-object v6, v3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    iget-object v7, v3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 986
    invoke-static {v4, v5, v6, v7, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v4

    .line 993
    .local v4, "maskProgress":F
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 994
    .local v5, "childHeight":F
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 997
    .local v6, "childWidth":F
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v9, v10, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v8

    .line 998
    .local v8, "maskWidth":F
    div-float v11, v5, v7

    invoke-static {v9, v11, v9, v10, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v9

    .line 1000
    .local v9, "maskHeight":F
    iget-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v10, v5, v6, v9, v8}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getMaskRect(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    .line 1002
    .local v10, "maskRect":Landroid/graphics/RectF;
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v11

    .line 1003
    .local v11, "offsetCenter":F
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v7

    sub-float v12, v11, v12

    .line 1004
    .local v12, "maskedTop":F
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v7

    add-float/2addr v13, v11

    .line 1005
    .local v13, "maskedBottom":F
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v14, v7

    sub-float v14, v11, v14

    .line 1006
    .local v14, "maskedLeft":F
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v15

    div-float/2addr v15, v7

    add-float/2addr v15, v11

    .line 1008
    .local v15, "maskedRight":F
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v14, v12, v15, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1009
    .local v7, "offsetMaskRect":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    .line 1010
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentTop()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v4

    .end local v4    # "maskProgress":F
    .local v16, "maskProgress":F
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentRight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v5

    .end local v5    # "childHeight":F
    .local v17, "childHeight":F
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1015
    .local v1, "parentBoundsRect":Landroid/graphics/RectF;
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselStrategy;->getStrategyType()Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->CONTAINED:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    if-ne v2, v3, :cond_1

    .line 1016
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v2, v10, v7, v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1021
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v2, v10, v7, v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1022
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/material/carousel/Maskable;

    invoke-interface {v2, v10}, Lcom/google/android/material/carousel/Maskable;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 1023
    return-void
.end method

.method private updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V
    .locals 3
    .param p1, "keylineStateList"    # Lcom/google/android/material/carousel/KeylineStateList;

    .line 823
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    if-gt v0, v1, :cond_0

    .line 826
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStartingState(Lcom/google/android/material/carousel/KeylineStateList;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    goto :goto_0

    .line 828
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    int-to-float v2, v2

    .line 829
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->setKeylines(Ljava/util/List;)V

    .line 832
    return-void
.end method

.method private updateItemCount()V
    .locals 3

    .line 1654
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v0

    .line 1656
    .local v0, "newItemCount":I
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1659
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    invoke-virtual {v1, p0, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1660
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 1662
    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    .line 1663
    return-void

    .line 1657
    :cond_2
    :goto_0
    return-void
.end method

.method private validateChildOrderIfDebugging()V
    .locals 7

    .line 547
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 551
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 552
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 553
    .local v2, "currPos":I
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 554
    .local v3, "nextPos":I
    if-gt v2, v3, :cond_1

    .line 551
    .end local v2    # "currPos":I
    .end local v3    # "nextPos":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    .restart local v2    # "currPos":I
    .restart local v3    # "nextPos":I
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->logChildrenIfDebugging()V

    .line 556
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected invalid child order. Child at index ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] had adapter position ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] and child at index ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 568
    .end local v0    # "i":I
    .end local v2    # "currPos":I
    .end local v3    # "nextPos":I
    :cond_2
    return-void

    .line 548
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method calculateScrollDeltaToMakePositionVisible(I)I
    .locals 3
    .param p1, "position"    # I

    .line 1294
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    .line 1296
    .local v0, "scrollToKeyline":Lcom/google/android/material/carousel/KeylineState;
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v1

    int-to-float v1, v1

    .line 1297
    .local v1, "targetScrollOffset":F
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v2, v2

    return v2
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1566
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 1570
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1571
    .local v0, "itemRatio":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1

    .line 1567
    .end local v0    # "itemRatio":F
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1554
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    return v0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1583
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 5
    .param p1, "targetPosition"    # I

    .line 1182
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    return-object v0

    .line 1186
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    .line 1187
    .local v0, "keylineForScroll":Lcom/google/android/material/carousel/KeylineState;
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v1

    .line 1188
    .local v1, "offset":I
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1189
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, v1

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    .line 1191
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1593
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1596
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 1597
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1598
    .local v0, "itemRatio":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1

    .line 1594
    .end local v0    # "itemRatio":F
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1588
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    return v0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1603
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 265
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCarouselAlignment()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outBounds"    # Landroid/graphics/Rect;

    .line 670
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 671
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    .line 672
    .local v0, "center":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v0, v1

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 677
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v1

    .line 676
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v1

    .line 678
    .local v1, "maskedSize":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 679
    .local v2, "deltaX":F
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 681
    .local v4, "deltaY":F
    :goto_1
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v3, v3

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    float-to-int v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-int v6, v6

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {p2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 686
    return-void
.end method

.method getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 2
    .param p1, "position"    # I
    .param p2, "keylineState"    # Lcom/google/android/material/carousel/KeylineState;

    .line 1201
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v0

    .line 1202
    .local v0, "targetScrollOffset":I
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    sub-int v1, v0, v1

    return v1
.end method

.method getOffsetToScrollToPositionForSnap(IZ)I
    .locals 5
    .param p1, "position"    # I
    .param p2, "partialSnap"    # Z

    .line 1221
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    int-to-float v3, v3

    .line 1222
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    .line 1223
    .local v0, "targetKeylineStateForSnap":Lcom/google/android/material/carousel/KeylineState;
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v1

    .line 1224
    .local v1, "targetSnapOffset":I
    move v2, v1

    .line 1225
    .local v2, "positionOffset":I
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 1226
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v2

    .line 1228
    :cond_0
    if-eqz p2, :cond_2

    .line 1229
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1230
    move v3, v2

    goto :goto_0

    .line 1231
    :cond_1
    move v3, v1

    .line 1229
    :goto_0
    return v3

    .line 1233
    :cond_2
    return v1
.end method

.method public getOrientation()I
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isLayoutRtl()Z
    .locals 2

    .line 1111
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method synthetic lambda$new$0$com-google-android-material-carousel-CarouselLayoutManager(Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 125
    sub-int v0, p4, p2

    sub-int v1, p8, p6

    if-ne v0, v1, :cond_0

    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_1
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthUsed"    # I
    .param p3, "heightUsed"    # I

    .line 1027
    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    if-eqz v0, :cond_2

    .line 1033
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1035
    .local v0, "lp":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1036
    .local v1, "insets":Landroid/graphics/Rect;
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1037
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 1038
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    add-int/2addr p3, v2

    .line 1044
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v2, v2, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-nez v2, :cond_0

    .line 1045
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    goto :goto_0

    .line 1046
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    int-to-float v2, v2

    :goto_0
    nop

    .line 1048
    .local v2, "childWidthDimension":F
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1049
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v3

    goto :goto_1

    .line 1050
    :cond_1
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    int-to-float v3, v3

    :goto_1
    nop

    .line 1051
    .local v3, "childHeightDimension":F
    nop

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getWidth()I

    move-result v4

    .line 1054
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getWidthMode()I

    move-result v5

    .line 1055
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v6, p2

    float-to-int v7, v2

    .line 1057
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v8

    .line 1052
    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 1059
    .local v4, "widthSpec":I
    nop

    .line 1061
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getHeight()I

    move-result v5

    .line 1062
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getHeightMode()I

    move-result v6

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, p3

    float-to-int v8, v3

    .line 1065
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    move-result v9

    .line 1060
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    .line 1066
    .local v5, "heightSpec":I
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1067
    return-void

    .line 1028
    .end local v0    # "lp":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .end local v1    # "insets":Landroid/graphics/Rect;
    .end local v2    # "childWidthDimension":F
    .end local v3    # "childHeightDimension":F
    .end local v4    # "widthSpec":I
    .end local v5    # "heightSpec":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyItemSizeChanged()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 224
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1, "view"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->initialize(Landroid/content/Context;)V

    .line 282
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 283
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 284
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1
    .param p1, "view"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 288
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 290
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 5
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusDirection"    # I
    .param p3, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1376
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1377
    return-object v1

    .line 1380
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v0

    .line 1381
    .local v0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 1382
    return-object v1

    .line 1386
    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1387
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    .line 1388
    return-object v1

    .line 1390
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 1391
    .local v2, "firstPosition":I
    add-int/lit8 v3, v2, -0x1

    invoke-direct {p0, p3, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 1392
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 1393
    .end local v2    # "firstPosition":I
    .local v1, "nextFocus":Landroid/view/View;
    goto :goto_0

    .line 1394
    .end local v1    # "nextFocus":Landroid/view/View;
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    .line 1395
    return-object v1

    .line 1397
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1398
    .local v1, "lastPosition":I
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, p3, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 1399
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 1402
    .local v1, "nextFocus":Landroid/view/View;
    :goto_0
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1126
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1131
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 1637
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1638
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    .line 1639
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 1649
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1650
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    .line 1651
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 1643
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1644
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    .line 1645
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 294
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v0

    .line 302
    .local v0, "isRtl":Z
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 306
    .local v2, "isInitialLoad":Z
    :goto_0
    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 307
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getCarouselSize()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 308
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 312
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateStartScroll(Lcom/google/android/material/carousel/KeylineStateList;)I

    move-result v3

    .line 313
    .local v3, "startScroll":I
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateEndScroll(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/KeylineStateList;)I

    move-result v4

    .line 318
    .local v4, "endScroll":I
    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    .line 319
    if-eqz v0, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    .line 321
    if-eqz v2, :cond_6

    .line 323
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 324
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    iget v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v9

    .line 325
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/material/carousel/KeylineStateList;->getKeylineStateForPositionMap(IIIZ)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    .line 327
    iget v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 328
    iget v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    iget v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 330
    invoke-direct {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    .line 329
    invoke-direct {p0, v5, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 336
    :cond_6
    iget v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    iget v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    iget v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    iget v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 339
    iget v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    invoke-static {v5, v1, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 341
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 343
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 344
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    .line 346
    return-void

    .line 295
    .end local v0    # "isRtl":Z
    .end local v2    # "isInitialLoad":Z
    .end local v3    # "startScroll":I
    .end local v4    # "endScroll":I
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 296
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 297
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 427
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 428
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 429
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 434
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->validateChildOrderIfDebugging()V

    .line 435
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 6
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z
    .param p5, "focusedChildVisible"    # Z

    .line 1433
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1434
    return v1

    .line 1436
    :cond_0
    nop

    .line 1438
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    .line 1437
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v0

    .line 1440
    .local v0, "delta":I
    if-nez v0, :cond_1

    .line 1441
    return v1

    .line 1444
    :cond_1
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result v1

    .line 1445
    .local v1, "realDelta":I
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    int-to-float v5, v5

    .line 1446
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    .line 1448
    .local v2, "scrolledKeylineState":Lcom/google/android/material/carousel/KeylineState;
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v0

    .line 1449
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1450
    const/4 v3, 0x1

    return v3
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1307
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 1249
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 1250
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_0

    .line 1251
    return-void

    .line 1253
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 1254
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 1255
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 1256
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->requestLayout()V

    .line 1257
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1317
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCarouselAlignment(I)V
    .locals 0
    .param p1, "alignment"    # I

    .line 230
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 231
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 232
    return-void
.end method

.method public setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 0
    .param p1, "carouselStrategy"    # Lcom/google/android/material/carousel/CarouselStrategy;

    .line 274
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 275
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 276
    return-void
.end method

.method public setDebuggingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "enabled"    # Z

    .line 1679
    iput-boolean p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 1680
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1681
    if-eqz p2, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1684
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 1685
    return-void
.end method

.method public setOrientation(I)V
    .locals 3
    .param p1, "orientation"    # I

    .line 1623
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1624
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1627
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-eq p1, v0, :cond_3

    .line 1630
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createOrientationHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 1631
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 1633
    :cond_3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "position"    # I

    .line 1261
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    .line 1262
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 1289
    .local v0, "linearSmoothScroller":Landroidx/recyclerview/widget/LinearSmoothScroller;
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 1290
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 1291
    return-void
.end method
