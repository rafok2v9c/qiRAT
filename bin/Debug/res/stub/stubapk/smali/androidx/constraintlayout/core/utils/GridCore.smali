.class public Landroidx/constraintlayout/core/utils/GridCore;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "GridCore.java"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final SPANS_RESPECT_WIDGET_ORDER:I = 0x2

.field public static final SUB_GRID_BY_COL_ROW:I = 0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mColumnWeights:Ljava/lang/String;

.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mExtraSpaceHandled:Z

.field private mFlags:I

.field private mHorizontalGaps:F

.field private mNextAvailableIndex:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRowWeights:Ljava/lang/String;

.field private mRows:I

.field private mRowsSet:I

.field private mSkips:Ljava/lang/String;

.field mSpanIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpanIndex:I

.field private mSpanMatrix:[[I

.field private mSpans:Ljava/lang/String;

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 123
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 157
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 160
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 161
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    .line 162
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "columns"    # I

    .line 164
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 123
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 157
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 165
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 166
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 167
    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 168
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 171
    :cond_0
    if-le p2, v1, :cond_1

    .line 172
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 175
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 176
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    .line 177
    return-void
.end method

.method private addConstraints()V
    .locals 0

    .line 786
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetVerticalChains()V

    .line 787
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetHorizontalChains()V

    .line 788
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->arrangeWidgets()V

    .line 789
    return-void
.end method

.method private arrangeWidgets()V
    .locals 10

    .line 432
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-ge v0, v1, :cond_5

    .line 433
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    goto/16 :goto_2

    .line 438
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->getNextPosition()I

    move-result v1

    .line 439
    .local v1, "position":I
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v4

    .line 440
    .local v4, "row":I
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v5

    .line 441
    .local v5, "col":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 443
    return-void

    .line 446
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSpansRespectWidgetOrder()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    if-eqz v2, :cond_4

    .line 447
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v1, :cond_3

    .line 449
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v4

    const/4 v8, 0x1

    aput-boolean v8, v2, v5

    .line 451
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v2, v2, v3

    aget v2, v2, v8

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v3, v3, v6

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 453
    goto :goto_2

    .line 455
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v2, v2, v7

    aget v2, v2, v8

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v9, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v7, v7, v9

    aget v7, v7, v6

    move v6, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 457
    iget v3, v2, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    add-int/2addr v3, v8

    iput v3, v2, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 458
    goto :goto_2

    .line 447
    :cond_3
    move-object v2, p0

    goto :goto_1

    .line 446
    :cond_4
    move-object v2, p0

    .line 461
    :goto_1
    iget-object v3, v2, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 432
    .end local v1    # "position":I
    .end local v4    # "row":I
    .end local v5    # "col":I
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 463
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method private clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 837
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 838
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 839
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 840
    return-void
.end method

.method private clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 826
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 827
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 828
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 829
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 830
    return-void
.end method

.method private connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 4
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "row"    # I
    .param p3, "column"    # I
    .param p4, "rowSpan"    # I
    .param p5, "columnSpan"    # I

    .line 681
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 682
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 683
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int v3, p3, p5

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 684
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int v3, p2, p4

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 685
    return-void
.end method

.method private createBoxes()V
    .locals 5

    .line 795
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 796
    .local v0, "boxCount":I
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_1

    .line 797
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 798
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 799
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    aput-object v3, v2, v1

    .line 798
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_4

    .line 802
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v1, v1

    if-eq v0, v1, :cond_5

    .line 803
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 804
    .local v1, "temp":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 805
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 806
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_2

    .line 808
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    aput-object v3, v1, v2

    .line 804
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 812
    .end local v2    # "i":I
    :cond_3
    move v2, v0

    .local v2, "j":I
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 813
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    .line 814
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 812
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 816
    .end local v2    # "j":I
    :cond_4
    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 819
    .end local v1    # "temp":[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_5
    :goto_4
    return-void
.end method

.method private fillConstraintMatrix(Z)V
    .locals 6
    .param p1, "isUpdate"    # Z

    .line 939
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 940
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 941
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 942
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aput-boolean v1, v4, v3

    .line 941
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 940
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 946
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 947
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 948
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    aget-object v4, v4, v2

    const/4 v5, -0x1

    aput v5, v4, v3

    .line 947
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 946
    .end local v3    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 953
    .end local v2    # "i":I
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 955
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 956
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object v0

    .line 957
    .local v0, "mSkips":[[I
    if-eqz v0, :cond_4

    .line 958
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    .line 962
    .end local v0    # "mSkips":[[I
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 963
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object v0

    .line 964
    .local v0, "mSpans":[[I
    if-eqz v0, :cond_5

    .line 965
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    .line 968
    .end local v0    # "mSpans":[[I
    :cond_5
    return-void
.end method

.method private getColByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 528
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 529
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    div-int v0, p1, v0

    return v0

    .line 531
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    rem-int v0, p1, v0

    return v0
.end method

.method private getNextPosition()I
    .locals 6

    .line 615
    const/4 v0, 0x0

    .line 616
    .local v0, "position":I
    const/4 v1, 0x0

    .line 618
    .local v1, "positionFound":Z
    :goto_0
    if-nez v1, :cond_2

    .line 619
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 620
    const/4 v2, -0x1

    return v2

    .line 623
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 624
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v2

    .line 625
    .local v2, "row":I
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v3

    .line 626
    .local v3, "col":I
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 627
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    .line 628
    const/4 v1, 0x1

    .line 631
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 632
    .end local v2    # "row":I
    .end local v3    # "col":I
    goto :goto_0

    .line 633
    :cond_2
    return v0
.end method

.method private getRowByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 513
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 514
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    rem-int v0, p1, v0

    return v0

    .line 517
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    div-int v0, p1, v0

    return v0
.end method

.method private handleSkips([[I)V
    .locals 8
    .param p1, "skipsMatrix"    # [[I

    .line 541
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 542
    .local v3, "matrix":[I
    aget v4, v3, v1

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v4

    .line 543
    .local v4, "row":I
    aget v5, v3, v1

    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v5

    .line 544
    .local v5, "col":I
    const/4 v6, 0x1

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v7, v3, v7

    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v6

    if-nez v6, :cond_0

    .line 546
    return-void

    .line 541
    .end local v3    # "matrix":[I
    .end local v4    # "row":I
    .end local v5    # "col":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_1
    return-void
.end method

.method private handleSpans([[I)V
    .locals 9
    .param p1, "spansMatrix"    # [[I

    .line 408
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSpansRespectWidgetOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    return-void

    .line 412
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 413
    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v5

    .line 414
    .local v5, "row":I
    aget-object v1, p1, v0

    aget v1, v1, v2

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v6

    .line 415
    .local v6, "col":I
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v3, p1, v0

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v5, v6, v1, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    return-void

    .line 419
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    aget-object v3, p1, v0

    aget v7, v3, v2

    aget-object v2, p1, v0

    aget v8, v2, v4

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 421
    iget-object v1, v3, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    iget-object v2, v3, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .end local v5    # "row":I
    .end local v6    # "col":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p0

    .line 423
    .end local v0    # "i":I
    return-void
.end method

.method private initMatrices()V
    .locals 3

    .line 974
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v0, v0, v1

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 980
    .local v1, "isUpdate":Z
    :cond_0
    if-nez v1, :cond_1

    .line 981
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 984
    :cond_1
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->fillConstraintMatrix(Z)V

    .line 985
    return-void
.end method

.method private initVariables()V
    .locals 7

    .line 846
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 847
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    .line 848
    .local v6, "row":[Z
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 847
    .end local v6    # "row":[Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 851
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-lez v0, :cond_1

    .line 852
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    .line 853
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 854
    .local v3, "row":[I
    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 853
    .end local v3    # "row":[I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 857
    :cond_1
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 4
    .param p1, "startRow"    # I
    .param p2, "startColumn"    # I
    .param p3, "rowSpan"    # I
    .param p4, "columnSpan"    # I

    .line 562
    move v0, p1

    .local v0, "i":I
    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    .line 563
    move v1, p2

    .local v1, "j":I
    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    .line 564
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 569
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aput-boolean v3, v2, v1

    .line 563
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 567
    :cond_1
    :goto_2
    return v3

    .line 562
    .end local v1    # "j":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isSpansRespectWidgetOrder()Z
    .locals 1

    .line 999
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSubGridByColRow()Z
    .locals 2

    .line 992
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$parseSpans$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "span1"    # Ljava/lang/String;
    .param p1, "span2"    # Ljava/lang/String;

    .line 877
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 878
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 877
    return v1
.end method

.method private makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 664
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 665
    .local v0, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 666
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 668
    return-object v0
.end method

.method private parseSpans(Ljava/lang/String;Z)[[I
    .locals 13
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "isSpans"    # Z

    .line 873
    const/4 v0, 0x0

    .line 874
    .local v0, "extraRows":I
    const/4 v1, 0x0

    .line 875
    .local v1, "extraColumns":I
    :try_start_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 877
    .local v2, "spans":[Ljava/lang/String;
    new-instance v3, Landroidx/constraintlayout/core/utils/GridCore$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/constraintlayout/core/utils/GridCore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 879
    array-length v3, v2

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v7, 0x0

    aput v3, v5, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 881
    .local v3, "spanMatrix":[[I
    iget v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ":"

    if-eq v5, v6, :cond_2

    :try_start_1
    iget v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 913
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v9, v2

    if-ge v5, v9, :cond_8

    .line 914
    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 915
    .local v9, "indexAndSpan":[Ljava/lang/String;
    aget-object v10, v9, v6

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 916
    .local v10, "rowAndCol":[Ljava/lang/String;
    aget-object v11, v3, v5

    aget-object v12, v9, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v7

    .line 917
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->isSubGridByColRow()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 918
    aget-object v11, v3, v5

    aget-object v12, v10, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v6

    .line 919
    aget-object v11, v3, v5

    aget-object v12, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v4

    goto :goto_1

    .line 921
    :cond_1
    aget-object v11, v3, v5

    aget-object v12, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v6

    .line 922
    aget-object v11, v3, v5

    aget-object v12, v10, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v4

    .line 913
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 882
    .end local v5    # "i":I
    .end local v9    # "indexAndSpan":[Ljava/lang/String;
    .end local v10    # "rowAndCol":[Ljava/lang/String;
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    array-length v9, v2

    if-ge v5, v9, :cond_5

    .line 883
    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 884
    .restart local v9    # "indexAndSpan":[Ljava/lang/String;
    aget-object v10, v3, v5

    aget-object v11, v9, v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v7

    .line 885
    aget-object v10, v3, v5

    aput v6, v10, v6

    .line 886
    aget-object v10, v3, v5

    aput v6, v10, v4

    .line 888
    iget v10, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v10, v6, :cond_3

    .line 889
    aget-object v10, v3, v5

    aget-object v11, v9, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v6

    .line 890
    aget-object v10, v3, v5

    aget v10, v10, v6

    add-int/2addr v0, v10

    .line 891
    if-eqz p2, :cond_3

    .line 892
    add-int/lit8 v0, v0, -0x1

    .line 895
    :cond_3
    iget v10, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ne v10, v6, :cond_4

    .line 896
    aget-object v10, v3, v5

    aget-object v11, v9, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v4

    .line 897
    aget-object v10, v3, v5

    aget v10, v10, v4

    add-int/2addr v1, v10

    .line 898
    if-eqz p2, :cond_4

    .line 899
    add-int/lit8 v1, v1, -0x1

    .line 882
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 904
    .end local v5    # "i":I
    .end local v9    # "indexAndSpan":[Ljava/lang/String;
    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    if-nez v4, :cond_6

    .line 905
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->setRows(I)V

    .line 907
    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    if-nez v4, :cond_7

    .line 908
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->setColumns(I)V

    .line 910
    :cond_7
    iput-boolean v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 927
    :cond_8
    return-object v3

    .line 928
    .end local v0    # "extraRows":I
    .end local v1    # "extraColumns":I
    .end local v2    # "spans":[Ljava/lang/String;
    .end local v3    # "spanMatrix":[[I
    :catch_0
    move-exception v0

    .line 929
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private parseWeights(ILjava/lang/String;)[F
    .locals 8
    .param p1, "size"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 585
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 589
    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 592
    .local v0, "values":[Ljava/lang/String;
    new-array v1, p1, [F

    .line 593
    .local v1, "arr":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 594
    array-length v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_1

    .line 596
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 597
    :catch_0
    move-exception v3

    .line 598
    .local v3, "e":Ljava/lang/Exception;
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing `"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "`: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 600
    aput v4, v1, v2

    .line 601
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 604
    :cond_1
    aput v4, v1, v2

    .line 593
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    .end local v2    # "i":I
    :cond_2
    return-object v1

    .line 586
    .end local v0    # "values":[Ljava/lang/String;
    .end local v1    # "arr":[F
    :cond_3
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private setBoxWidgetHorizontalChains()V
    .locals 9

    .line 691
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 693
    .local v0, "maxVal":I
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 694
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    move-result-object v3

    .line 696
    .local v3, "columnWeights":[F
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 697
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 698
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 699
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 700
    return-void

    .line 704
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ge v4, v6, :cond_5

    .line 705
    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v6, v4

    .line 706
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 707
    if-eqz v3, :cond_1

    .line 708
    aget v6, v3, v4

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 710
    :cond_1
    if-lez v4, :cond_2

    .line 711
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 713
    :cond_2
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 715
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    .line 716
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    .line 718
    :cond_3
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 720
    :goto_2
    if-lez v4, :cond_4

    .line 721
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    float-to-int v7, v7

    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 704
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 726
    .end local v4    # "i":I
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v0, :cond_6

    .line 727
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v5, v4

    .line 728
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 729
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 730
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 726
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 732
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private setBoxWidgetVerticalChains()V
    .locals 9

    .line 738
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 740
    .local v0, "maxVal":I
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 741
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    move-result-object v3

    .line 743
    .local v3, "rowWeights":[F
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 744
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 745
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 746
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 747
    return-void

    .line 751
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ge v4, v6, :cond_5

    .line 752
    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v6, v4

    .line 753
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 754
    if-eqz v3, :cond_1

    .line 755
    aget v6, v3, v4

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 757
    :cond_1
    if-lez v4, :cond_2

    .line 758
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 760
    :cond_2
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 762
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    .line 763
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    .line 765
    :cond_3
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 767
    :goto_2
    if-lez v4, :cond_4

    .line 768
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    float-to-int v7, v7

    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 751
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 774
    .end local v4    # "i":I
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v0, :cond_6

    .line 775
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v5, v4

    .line 776
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 777
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 778
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 774
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 780
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private setupGrid(Z)V
    .locals 5
    .param p1, "isUpdate"    # Z

    .line 471
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 475
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 476
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 477
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 478
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aput-boolean v1, v4, v3

    .line 477
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 476
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 484
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 486
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 487
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object v0

    .line 488
    .local v0, "mSkips":[[I
    if-eqz v0, :cond_4

    .line 489
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    .line 493
    .end local v0    # "mSkips":[[I
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 494
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    .line 499
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->createBoxes()V

    .line 501
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    if-eqz v0, :cond_6

    .line 502
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    .line 504
    :cond_6
    return-void

    .line 472
    :cond_7
    :goto_2
    return-void
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 642
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 655
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    goto :goto_1

    .line 643
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-lez v0, :cond_2

    .line 644
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 645
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    goto :goto_1

    .line 646
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-lez v0, :cond_3

    .line 647
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 648
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    goto :goto_1

    .line 650
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 651
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 657
    :goto_1
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 0
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 1012
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 1013
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->addConstraints()V

    .line 1014
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getContainer()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 391
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    return v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    .line 230
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 328
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    .line 256
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    return v0
.end method

.method public measure(IIII)V
    .locals 2
    .param p1, "widthMode"    # I
    .param p2, "widthSize"    # I
    .param p3, "heightMode"    # I
    .param p4, "heightSize"    # I

    .line 1004
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 1005
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1006
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setupGrid(Z)V

    .line 1007
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->add([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1008
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1
    .param p1, "columnWeights"    # Ljava/lang/String;

    .line 315
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    return-void

    .line 319
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public setColumns(I)V
    .locals 1
    .param p1, "columns"    # I

    .line 373
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 374
    return-void

    .line 377
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-ne v0, p1, :cond_1

    .line 378
    return-void

    .line 381
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 382
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 383
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 384
    return-void
.end method

.method public setContainer(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 0
    .param p1, "container"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 194
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 195
    return-void
.end method

.method public setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 399
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:I

    .line 400
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1
    .param p1, "horizontalGaps"    # F

    .line 239
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 240
    return-void

    .line 243
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 244
    return-void

    .line 247
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    .line 248
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 337
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 338
    return-void

    .line 341
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    if-ne v0, p1, :cond_1

    .line 342
    return-void

    .line 345
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    .line 346
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1
    .param p1, "rowWeights"    # Ljava/lang/String;

    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    return-void

    .line 296
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setRows(I)V
    .locals 1
    .param p1, "rows"    # I

    .line 354
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 355
    return-void

    .line 358
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-ne v0, p1, :cond_1

    .line 359
    return-void

    .line 362
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 363
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 364
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 365
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1
    .param p1, "skips"    # Ljava/lang/String;

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 220
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "spans"    # Ljava/lang/CharSequence;

    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1
    .param p1, "verticalGaps"    # F

    .line 265
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 266
    return-void

    .line 269
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 270
    return-void

    .line 273
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    .line 274
    return-void
.end method
