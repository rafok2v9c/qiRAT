.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Grid.java"


# static fields
.field private static final DEBUG_BOXES:Z = false

.field public static final HORIZONTAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Grid"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mBoxViewIds:[I

.field private mBoxViews:[Landroid/view/View;

.field private mColumns:I

.field private mColumnsSet:I

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mHorizontalGaps:F

.field private final mMaxColumns:I

.field private final mMaxRows:I

.field private mNextAvailableIndex:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRows:I

.field private mRowsSet:I

.field mSpanIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStrColumnWeights:Ljava/lang/String;

.field private mStrRowWeights:Ljava/lang/String;

.field private mStrSkips:Ljava/lang/String;

.field private mStrSpans:Ljava/lang/String;

.field private mUseRtl:Z

.field private mValidateInputs:Z

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    .line 88
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxRows:I

    .line 89
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxColumns:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxRows:I

    .line 89
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxColumns:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxRows:I

    .line 89
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mMaxColumns:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 193
    return-void
.end method

.method private arrangeWidgets()Z
    .locals 9

    .line 379
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    .line 381
    .local v0, "views":[Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    if-ge v1, v2, :cond_2

    .line 382
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mIds:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    goto :goto_1

    .line 387
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getNextPosition()I

    move-result v2

    .line 388
    .local v2, "position":I
    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    move-result v5

    .line 389
    .local v5, "row":I
    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    move-result v6

    .line 390
    .local v6, "col":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 392
    const/4 v3, 0x0

    return v3

    .line 395
    :cond_1
    aget-object v4, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 381
    .end local v2    # "position":I
    .end local v5    # "row":I
    .end local v6    # "col":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private buildBoxes()V
    .locals 5

    .line 768
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 769
    .local v0, "boxCount":I
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    if-nez v1, :cond_1

    .line 770
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 771
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 772
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    .line 771
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_4

    .line 775
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v1, v1

    if-eq v0, v1, :cond_5

    .line 776
    new-array v1, v0, [Landroid/view/View;

    .line 777
    .local v1, "temp":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 778
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 779
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_2

    .line 781
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    .line 777
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 785
    .end local v2    # "i":I
    :cond_3
    move v2, v0

    .local v2, "j":I
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 786
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v3, v3, v2

    .line 787
    .local v3, "view":Landroid/view/View;
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 785
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 789
    .end local v2    # "j":I
    :cond_4
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 793
    .end local v1    # "temp":[Landroid/view/View;
    :cond_5
    :goto_4
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 794
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 795
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    aput v3, v2, v1

    .line 794
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 798
    .end local v1    # "i":I
    :cond_6
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->setBoxViewVerticalChains()V

    .line 799
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->setBoxViewHorizontalChains()V

    .line 800
    return-void
.end method

.method private clearHParams(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 752
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 754
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 755
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 756
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 757
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 758
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 759
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    return-void
.end method

.method private clearVParams(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 735
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 737
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 738
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 739
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 740
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 741
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 742
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    return-void
.end method

.method private connectView(Landroid/view/View;IIII)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "row"    # I
    .param p3, "column"    # I
    .param p4, "rowSpan"    # I
    .param p5, "columnSpan"    # I

    .line 362
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 365
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    aget v1, v1, p3

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 366
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    aget v1, v1, p2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 367
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int v2, p3, p5

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 368
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    return-void
.end method

.method private generateGrid(Z)Z
    .locals 5
    .param p1, "isUpdate"    # Z

    .line 280
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_8

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    if-ge v0, v2, :cond_0

    goto/16 :goto_2

    .line 284
    :cond_0
    if-eqz p1, :cond_3

    .line 285
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 286
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 287
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v4, v4, v0

    aput-boolean v2, v4, v3

    .line 286
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 285
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 293
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 294
    const/4 v0, 0x1

    .line 296
    .local v0, "isSuccess":Z
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->buildBoxes()V

    .line 298
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 299
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    move-result-object v3

    .line 300
    .local v3, "mSkips":[[I
    if-eqz v3, :cond_4

    .line 301
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->handleSkips([[I)Z

    move-result v4

    and-int/2addr v0, v4

    .line 305
    .end local v3    # "mSkips":[[I
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 306
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    move-result-object v3

    .line 307
    .local v3, "mSpans":[[I
    if-eqz v3, :cond_5

    .line 308
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mIds:[I

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/helper/widget/Grid;->handleSpans([I[[I)Z

    move-result v4

    and-int/2addr v0, v4

    .line 311
    .end local v3    # "mSpans":[[I
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->arrangeWidgets()Z

    move-result v3

    and-int/2addr v0, v3

    .line 312
    if-nez v0, :cond_6

    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mValidateInputs:Z

    if-nez v3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1

    .line 281
    .end local v0    # "isSuccess":Z
    :cond_8
    :goto_2
    return v1
.end method

.method private getColByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 421
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 422
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    div-int v0, p1, v0

    return v0

    .line 424
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    rem-int v0, p1, v0

    return v0
.end method

.method private getNextPosition()I
    .locals 6

    .line 435
    const/4 v0, 0x0

    .line 436
    .local v0, "position":I
    const/4 v1, 0x0

    .line 438
    .local v1, "positionFound":Z
    :goto_0
    if-nez v1, :cond_2

    .line 439
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 440
    const/4 v2, -0x1

    return v2

    .line 444
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 445
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    move-result v2

    .line 446
    .local v2, "row":I
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    move-result v3

    .line 447
    .local v3, "col":I
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 448
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    .line 449
    const/4 v1, 0x1

    .line 452
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 453
    .end local v2    # "row":I
    .end local v3    # "col":I
    goto :goto_0

    .line 454
    :cond_2
    return v0
.end method

.method private getRowByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 407
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    rem-int v0, p1, v0

    return v0

    .line 410
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    div-int v0, p1, v0

    return v0
.end method

.method private handleSkips([[I)Z
    .locals 7
    .param p1, "skipsMatrix"    # [[I

    .line 541
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 542
    aget-object v1, p1, v0

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-direct {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    move-result v1

    .line 543
    .local v1, "row":I
    aget-object v4, p1, v0

    aget v4, v4, v3

    invoke-direct {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    move-result v4

    .line 544
    .local v4, "col":I
    aget-object v5, p1, v0

    aget v2, v5, v2

    aget-object v5, p1, v0

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-direct {p0, v1, v4, v2, v5}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    return v3

    .line 541
    .end local v1    # "row":I
    .end local v4    # "col":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    .end local v0    # "i":I
    :cond_1
    return v2
.end method

.method private handleSpans([I[[I)Z
    .locals 11
    .param p1, "mId"    # [I
    .param p2, "spansMatrix"    # [[I

    .line 517
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    .line 518
    .local v0, "views":[Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 519
    aget-object v2, p2, v1

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    move-result v7

    .line 520
    .local v7, "row":I
    aget-object v2, p2, v1

    aget v2, v2, v4

    invoke-direct {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    move-result v8

    .line 521
    .local v8, "col":I
    aget-object v2, p2, v1

    aget v2, v2, v3

    aget-object v5, p2, v1

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-direct {p0, v7, v8, v2, v5}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    return v4

    .line 526
    :cond_0
    move v2, v6

    aget-object v6, v0, v1

    aget-object v4, p2, v1

    aget v9, v4, v3

    aget-object v3, p2, v1

    aget v10, v3, v2

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 529
    iget-object v2, v5, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    .end local v7    # "row":I
    .end local v8    # "col":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 531
    .end local v1    # "i":I
    return v3
.end method

.method private initVariables()V
    .locals 5

    .line 319
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 320
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 321
    .local v4, "row":[Z
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 320
    .end local v4    # "row":[Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 4
    .param p1, "startRow"    # I
    .param p2, "startColumn"    # I
    .param p3, "rowSpan"    # I
    .param p4, "columnSpan"    # I

    .line 563
    move v0, p1

    .local v0, "i":I
    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    .line 564
    move v1, p2

    .local v1, "j":I
    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    .line 565
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 570
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aput-boolean v3, v2, v1

    .line 564
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 568
    :cond_1
    :goto_2
    return v3

    .line 563
    .end local v1    # "j":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isSpansValid(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;

    .line 465
    const/4 v0, 0x1

    return v0
.end method

.method private isWeightsValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 476
    const/4 v0, 0x1

    return v0
.end method

.method private makeNewView()Landroid/view/View;
    .locals 3

    .line 716
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 717
    .local v0, "v":Landroid/view/View;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 718
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 726
    .local v1, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    return-object v0
.end method

.method private params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object v0
.end method

.method private parseSpans(Ljava/lang/String;)[[I
    .locals 10
    .param p1, "str"    # Ljava/lang/String;

    .line 491
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    return-object v0

    .line 495
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 496
    .local v0, "spans":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 500
    .local v1, "spanMatrix":[[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_1

    .line 501
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 502
    .local v6, "indexAndSpan":[Ljava/lang/String;
    aget-object v7, v6, v4

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 503
    .local v7, "rowAndCol":[Ljava/lang/String;
    aget-object v8, v1, v3

    aget-object v9, v6, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v5

    .line 504
    aget-object v8, v1, v3

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    .line 505
    aget-object v8, v1, v3

    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    .line 500
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 507
    .end local v3    # "i":I
    .end local v6    # "indexAndSpan":[Ljava/lang/String;
    .end local v7    # "rowAndCol":[Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private parseWeights(ILjava/lang/String;)[F
    .locals 4
    .param p1, "size"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 338
    .local v1, "values":[Ljava/lang/String;
    array-length v2, v1

    if-eq v2, p1, :cond_1

    .line 339
    return-object v0

    .line 342
    :cond_1
    new-array v0, p1, [F

    .line 343
    .local v0, "arr":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 344
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v0, v2

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    .end local v2    # "i":I
    :cond_2
    return-object v0

    .line 334
    .end local v0    # "arr":[F
    .end local v1    # "values":[Ljava/lang/String;
    :cond_3
    :goto_1
    return-object v0
.end method

.method private setBoxViewHorizontalChains()V
    .locals 8

    .line 610
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getId()I

    move-result v0

    .line 611
    .local v0, "gridId":I
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 613
    .local v1, "maxVal":I
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    move-result-object v2

    .line 614
    .local v2, "columnWeights":[F
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 616
    .local v3, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 617
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 618
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 619
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 620
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v4, v5, v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    return-void

    .line 627
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    if-ge v4, v5, :cond_5

    .line 628
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 629
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 630
    if-eqz v2, :cond_1

    .line 631
    aget v5, v2, v4

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 633
    :cond_1
    if-lez v4, :cond_2

    .line 634
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int/lit8 v7, v4, -0x1

    aget v5, v5, v7

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto :goto_1

    .line 636
    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 638
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    .line 639
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto :goto_2

    .line 641
    :cond_3
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 643
    :goto_2
    if-lez v4, :cond_4

    .line 644
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    float-to-int v5, v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 646
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 650
    .end local v4    # "i":I
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v1, :cond_6

    .line 651
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 652
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 653
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 654
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 655
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 657
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method private setBoxViewVerticalChains()V
    .locals 8

    .line 663
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getId()I

    move-result v0

    .line 664
    .local v0, "gridId":I
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 666
    .local v1, "maxVal":I
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    move-result-object v2

    .line 669
    .local v2, "rowWeights":[F
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 670
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 671
    .local v3, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 672
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 673
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 674
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v4, v5, v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    return-void

    .line 678
    .end local v3    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    if-ge v3, v5, :cond_5

    .line 679
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 680
    .local v5, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v6, v6, v3

    invoke-direct {p0, v6}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 681
    if-eqz v2, :cond_1

    .line 682
    aget v6, v2, v3

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 684
    :cond_1
    if-lez v3, :cond_2

    .line 685
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_1

    .line 687
    :cond_2
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 689
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    sub-int/2addr v6, v4

    if-ge v3, v6, :cond_3

    .line 690
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_2

    .line 692
    :cond_3
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 694
    :goto_2
    if-lez v3, :cond_4

    .line 695
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    float-to-int v6, v6

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 697
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 702
    .end local v3    # "i":I
    .end local v5    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_5
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .restart local v3    # "i":I
    :goto_3
    if-ge v3, v1, :cond_6

    .line 703
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-direct {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 704
    .local v4, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-direct {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 705
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 706
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 707
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 709
    .end local v3    # "i":I
    .end local v4    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_6
    return-void
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 247
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 260
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    goto :goto_1

    .line 248
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    if-lez v0, :cond_2

    .line 249
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 250
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    goto :goto_1

    .line 251
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    if-lez v0, :cond_3

    .line 252
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 253
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    goto :goto_1

    .line 255
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 256
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mCount:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 262
    :goto_1
    return-void
.end method


# virtual methods
.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    .line 982
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    .line 839
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    return v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    .line 1010
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 870
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    .line 954
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 808
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    .line 926
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    .line 1038
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 197
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mUseViewMeasure:Z

    .line 201
    if-eqz p1, :cond_c

    .line 202
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Grid:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 204
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 206
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_b

    .line 207
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 208
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_rows:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 209
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    goto/16 :goto_1

    .line 210
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_columns:I

    if-ne v3, v4, :cond_1

    .line 211
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    goto :goto_1

    .line 212
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_spans:I

    if-ne v3, v4, :cond_2

    .line 213
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_skips:I

    if-ne v3, v4, :cond_3

    .line 215
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_rowWeights:I

    if-ne v3, v4, :cond_4

    .line 217
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_columnWeights:I

    if-ne v3, v4, :cond_5

    .line 219
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_orientation:I

    if-ne v3, v4, :cond_6

    .line 221
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    goto :goto_1

    .line 222
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_horizontalGaps:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    .line 223
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    goto :goto_1

    .line 224
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_verticalGaps:I

    if-ne v3, v4, :cond_8

    .line 225
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    goto :goto_1

    .line 226
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_validateInputs:I

    if-ne v3, v4, :cond_9

    .line 228
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mValidateInputs:Z

    goto :goto_1

    .line 229
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_useRtl:I

    if-ne v3, v4, :cond_a

    .line 231
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mUseRtl:Z

    .line 206
    .end local v3    # "attr":I
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 235
    .end local v2    # "i":I
    :cond_b
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 236
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 237
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "n":I
    :cond_c
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 266
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 268
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 271
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 583
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/VirtualLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    return-void

    .line 589
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v6, v0

    .line 590
    .local v6, "paint":Landroid/graphics/Paint;
    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getTop()I

    move-result v0

    .line 593
    .local v0, "myTop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getLeft()I

    move-result v7

    .line 594
    .local v7, "myLeft":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getBottom()I

    move-result v8

    .line 595
    .local v8, "myBottom":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getRight()I

    move-result v9

    .line 596
    .local v9, "myRight":I
    move-object/from16 v10, p0

    iget-object v11, v10, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    array-length v12, v11

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 597
    .local v14, "box":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v15, v1, v7

    .line 598
    .local v15, "l":I
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    .line 599
    .local v1, "t":I
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v7

    .line 600
    .local v2, "r":I
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    .line 601
    .local v3, "b":I
    int-to-float v4, v15

    move v5, v4

    int-to-float v4, v2

    move/from16 v16, v0

    .end local v0    # "myTop":I
    .local v16, "myTop":I
    sub-int v0, v8, v16

    int-to-float v0, v0

    move/from16 v17, v3

    .end local v3    # "b":I
    .local v17, "b":I
    const/4 v3, 0x0

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v2

    move v2, v5

    move v5, v0

    move v0, v1

    move-object/from16 v1, p1

    .end local v1    # "t":I
    .end local v2    # "r":I
    .local v0, "t":I
    .local v7, "b":I
    .local v17, "r":I
    .local v18, "myLeft":I
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 602
    int-to-float v3, v0

    sub-int v1, v9, v18

    int-to-float v4, v1

    int-to-float v5, v7

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 596
    .end local v0    # "t":I
    .end local v7    # "b":I
    .end local v14    # "box":Landroid/view/View;
    .end local v15    # "l":I
    .end local v17    # "r":I
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    move/from16 v7, v18

    goto :goto_0

    .line 604
    .end local v16    # "myTop":I
    .end local v18    # "myLeft":I
    .local v0, "myTop":I
    .local v7, "myLeft":I
    :cond_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1
    .param p1, "columnWeights"    # Ljava/lang/String;

    .line 991
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isWeightsValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    return-void

    .line 999
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 1000
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 1001
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 1002
    return-void
.end method

.method public setColumns(I)V
    .locals 1
    .param p1, "columns"    # I

    .line 848
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 849
    return-void

    .line 852
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    if-ne v0, p1, :cond_1

    .line 853
    return-void

    .line 856
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 857
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 859
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 860
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 861
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 862
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1
    .param p1, "horizontalGaps"    # F

    .line 1019
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1020
    return-void

    .line 1023
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 1024
    return-void

    .line 1027
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 1028
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 1029
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 1030
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 879
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 880
    return-void

    .line 883
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    if-ne v1, p1, :cond_1

    .line 884
    return-void

    .line 887
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 888
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 889
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 890
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1
    .param p1, "rowWeights"    # Ljava/lang/String;

    .line 963
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isWeightsValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    return-void

    .line 971
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 972
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 973
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 974
    return-void
.end method

.method public setRows(I)V
    .locals 1
    .param p1, "rows"    # I

    .line 817
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 818
    return-void

    .line 821
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    if-ne v0, p1, :cond_1

    .line 822
    return-void

    .line 825
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 826
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 828
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 829
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 830
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 831
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1
    .param p1, "skips"    # Ljava/lang/String;

    .line 935
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    return-void

    .line 943
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 944
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 945
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 946
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "spans"    # Ljava/lang/CharSequence;

    .line 907
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    return-void

    .line 915
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 916
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 917
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 918
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1
    .param p1, "verticalGaps"    # F

    .line 1047
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1048
    return-void

    .line 1051
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 1052
    return-void

    .line 1055
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    .line 1056
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)Z

    .line 1057
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->invalidate()V

    .line 1058
    return-void
.end method
