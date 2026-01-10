.class public Landroidx/constraintlayout/core/widgets/ChainHead;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field private mDefined:Z

.field protected mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mHasComplexMatchWeights:Z

.field protected mHasDefinedWeights:Z

.field protected mHasRatio:Z

.field protected mHasUndefinedWeights:Z

.field protected mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mIsRtl:Z

.field protected mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field mOptimizable:Z

.field private mOrientation:I

.field mTotalMargins:I

.field mTotalSize:I

.field protected mTotalWeight:F

.field mVisibleWidgets:I

.field protected mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected mWidgetsCount:I

.field protected mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1
    .param p1, "first"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "orientation"    # I
    .param p3, "isRtl"    # Z

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 64
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 66
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 67
    return-void
.end method

.method private defineChainProperties()V
    .locals 13

    .line 85
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 86
    .local v0, "offset":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    .local v2, "lastVisited":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 90
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    .local v4, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    .local v5, "next":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v6, 0x0

    .line 93
    .local v6, "done":Z
    :goto_0
    const/4 v7, 0x0

    if-nez v6, :cond_16

    .line 94
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    add-int/2addr v8, v3

    iput v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 95
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 96
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aput-object v10, v8, v9

    .line 97
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_10

    .line 98
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mVisibleWidgets:I

    add-int/2addr v8, v3

    iput v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mVisibleWidgets:I

    .line 99
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_0

    .line 101
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLength(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 103
    :cond_0
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 104
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v10, v0, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 105
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    .line 106
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v10, v0, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalMargins:I

    .line 108
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v8, :cond_1

    .line 109
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    :cond_1
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aget-object v8, v8, v9

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_10

    .line 116
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aget v8, v8, v9

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aget v8, v8, v10

    const/4 v10, 0x3

    if-eq v8, v10, :cond_2

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aget v8, v8, v10

    if-ne v8, v1, :cond_9

    .line 122
    :cond_2
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    add-int/2addr v8, v3

    iput v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 125
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aget v8, v8, v10

    .line 126
    .local v8, "weight":F
    cmpl-float v10, v8, v9

    if-lez v10, :cond_3

    .line 127
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    iget v12, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aget v11, v11, v12

    add-float/2addr v10, v11

    iput v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 130
    :cond_3
    iget v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    invoke-static {v4, v10}, Landroidx/constraintlayout/core/widgets/ChainHead;->isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 131
    cmpg-float v10, v8, v9

    if-gez v10, :cond_4

    .line 132
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    goto :goto_1

    .line 134
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 136
    :goto_1
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-nez v10, :cond_5

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 139
    :cond_5
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_6
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v10, :cond_7

    .line 143
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 145
    :cond_7
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v10, :cond_8

    .line 146
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v11, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aput-object v4, v10, v11

    .line 149
    :cond_8
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    .end local v8    # "weight":F
    :cond_9
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    if-nez v8, :cond_c

    .line 152
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eqz v8, :cond_a

    .line 154
    iput-boolean v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    goto :goto_2

    .line 155
    :cond_a
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-nez v8, :cond_b

    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-eqz v8, :cond_f

    .line 157
    :cond_b
    iput-boolean v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    goto :goto_2

    .line 160
    :cond_c
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v8, :cond_d

    .line 162
    iput-boolean v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    goto :goto_2

    .line 163
    :cond_d
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-nez v8, :cond_e

    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-eqz v8, :cond_f

    .line 165
    :cond_e
    iput-boolean v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 168
    :cond_f
    :goto_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_10

    .line 170
    iput-boolean v7, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOptimizable:Z

    .line 171
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasRatio:Z

    .line 175
    :cond_10
    if-eq v2, v4, :cond_11

    .line 176
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    aput-object v4, v7, v8

    .line 178
    :cond_11
    move-object v2, v4

    .line 181
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v8, v0, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    .local v7, "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    if-eqz v7, :cond_13

    .line 183
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 184
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v0

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_12

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v0

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v8, v4, :cond_14

    .line 186
    :cond_12
    const/4 v5, 0x0

    goto :goto_3

    .line 189
    :cond_13
    const/4 v5, 0x0

    .line 191
    :cond_14
    :goto_3
    if-eqz v5, :cond_15

    .line 192
    move-object v4, v5

    goto :goto_4

    .line 194
    :cond_15
    const/4 v6, 0x1

    .line 196
    .end local v7    # "nextAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_4
    goto/16 :goto_0

    .line 197
    :cond_16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_17

    .line 198
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    sub-int/2addr v1, v8

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 200
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    .line 201
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v9, v0, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    sub-int/2addr v1, v8

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalSize:I

    .line 203
    :cond_18
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    if-nez v1, :cond_19

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    if-eqz v1, :cond_19

    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_5

    .line 208
    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    :goto_5
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v1, :cond_1a

    goto :goto_6

    :cond_1a
    move v3, v7

    :goto_6
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 212
    return-void
.end method

.method private static isMatchConstraintEqualityCandidate(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 2
    .param p0, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p1, "orientation"    # I

    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public define()V
    .locals 1

    .line 248
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ChainHead;->defineChainProperties()V

    .line 251
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 252
    return-void
.end method

.method public getFirst()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getFirstMatchConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getHead()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLast()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLastMatchConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getTotalWeight()F
    .locals 1

    .line 243
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    return v0
.end method
