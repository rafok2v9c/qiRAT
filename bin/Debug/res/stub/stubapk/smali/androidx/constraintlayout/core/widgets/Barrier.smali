.class public Landroidx/constraintlayout/core/widgets/Barrier;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "Barrier.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2

.field private static final USE_RELAX_GONE:Z = false

.field private static final USE_RESOLUTION:Z = true


# instance fields
.field private mAllowsGoneWidget:Z

.field private mBarrierType:I

.field private mMargin:I

.field mResolved:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "debugName"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/Barrier;->setDebugName(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 16
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 152
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 154
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 155
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 156
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 157
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v2

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    .end local v2    # "i":I
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ltz v2, :cond_20

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_20

    .line 160
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v2, v2, v3

    .line 166
    .local v2, "position":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    if-nez v3, :cond_1

    .line 167
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 169
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    if-eqz v3, :cond_6

    .line 170
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 171
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v3, :cond_4

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v3, v6, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eq v3, v5, :cond_3

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v3, v7, :cond_5

    .line 175
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mY:I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 176
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mY:I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mX:I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 173
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mX:I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 178
    :cond_5
    :goto_2
    return-void

    .line 185
    :cond_6
    const/4 v3, 0x0

    .line 186
    .local v3, "hasMatchConstraintWidgets":Z
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    iget v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v8, v9, :cond_c

    .line 187
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v8

    .line 188
    .local v9, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v10

    if-nez v10, :cond_7

    .line 189
    goto :goto_4

    .line 191
    :cond_7
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v10, :cond_8

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v10, v6, :cond_9

    .line 192
    :cond_8
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_9

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_9

    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eq v10, v5, :cond_a

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v10, v7, :cond_b

    .line 198
    :cond_a
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_b

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_b

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_b

    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_5

    .line 186
    .end local v9    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 206
    .end local v8    # "i":I
    :cond_c
    :goto_5
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move v8, v4

    goto :goto_7

    :cond_e
    :goto_6
    move v8, v6

    .line 208
    .local v8, "mHasHorizontalCenteredDependents":Z
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move v9, v4

    goto :goto_9

    :cond_10
    :goto_8
    move v9, v6

    .line 210
    .local v9, "mHasVerticalCenteredDependents":Z
    :goto_9
    if-nez v3, :cond_15

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-nez v10, :cond_11

    if-nez v8, :cond_14

    :cond_11
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v10, v5, :cond_12

    if-nez v9, :cond_14

    :cond_12
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v10, v6, :cond_13

    if-nez v8, :cond_14

    :cond_13
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v10, v7, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    move v10, v6

    goto :goto_a

    :cond_15
    move v10, v4

    .line 216
    .local v10, "applyEqualityOnReferences":Z
    :goto_a
    const/4 v11, 0x5

    .line 217
    .local v11, "equalityOnReferencesStrength":I
    if-nez v10, :cond_16

    .line 218
    const/4 v11, 0x4

    .line 220
    :cond_16
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_b
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v12, v13, :cond_1b

    .line 221
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v12

    .line 222
    .local v13, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v14, :cond_17

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v14

    if-nez v14, :cond_17

    .line 223
    goto :goto_e

    .line 225
    :cond_17
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    .line 226
    .local v14, "target":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v7, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v7, v15, v7

    iput-object v14, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 227
    const/4 v7, 0x0

    .line 228
    .local v7, "margin":I
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v6, v15, v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_18

    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v6, v6, v15

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v6, v0, :cond_18

    .line 230
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    aget-object v6, v6, v15

    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v7, v6

    .line 232
    :cond_18
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v6, :cond_1a

    iget v6, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v6, v5, :cond_19

    goto :goto_c

    .line 236
    :cond_19
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    add-int/2addr v15, v7

    invoke-virtual {v1, v6, v14, v15, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V

    goto :goto_d

    .line 233
    :cond_1a
    :goto_c
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    sub-int/2addr v15, v7

    invoke-virtual {v1, v6, v14, v15, v3}, Landroidx/constraintlayout/core/LinearSystem;->addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V

    .line 246
    :goto_d
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    add-int/2addr v15, v7

    invoke-virtual {v1, v6, v14, v15, v11}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 220
    .end local v7    # "margin":I
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "target":Landroidx/constraintlayout/core/SolverVariable;
    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto :goto_b

    .line 251
    .end local v12    # "i":I
    :cond_1b
    const/4 v6, 0x4

    .line 252
    .local v6, "barrierParentStrength":I
    const/4 v7, 0x0

    .line 254
    .local v7, "barrierParentStrengthOpposite":I
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/16 v13, 0x8

    if-nez v12, :cond_1c

    .line 255
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 257
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 259
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto/16 :goto_f

    .line 261
    :cond_1c
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1d

    .line 262
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 264
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 266
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_f

    .line 268
    :cond_1d
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v12, v5, :cond_1e

    .line 269
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 271
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 273
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_f

    .line 275
    :cond_1e
    iget v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v12, 0x3

    if-ne v5, v12, :cond_1f

    .line 276
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 278
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 280
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v5, v12, v4, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 283
    :cond_1f
    :goto_f
    return-void

    .line 162
    .end local v2    # "position":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "hasMatchConstraintWidgets":Z
    .end local v6    # "barrierParentStrength":I
    .end local v7    # "barrierParentStrengthOpposite":I
    .end local v8    # "mHasHorizontalCenteredDependents":Z
    .end local v9    # "mHasVerticalCenteredDependents":Z
    .end local v10    # "applyEqualityOnReferences":Z
    .end local v11    # "equalityOnReferencesStrength":I
    :cond_20
    return-void
.end method

.method public allSolved()Z
    .locals 9

    .line 311
    const/4 v0, 0x1

    .line 312
    .local v0, "hasAllWidgetsResolved":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_5

    .line 313
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 314
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v6, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v6, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v6

    if-nez v6, :cond_0

    .line 315
    goto :goto_1

    .line 317
    :cond_0
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v6, :cond_1

    iget v6, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v6, v5, :cond_2

    .line 318
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v5

    if-nez v5, :cond_2

    .line 319
    const/4 v0, 0x0

    goto :goto_1

    .line 320
    :cond_2
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eq v5, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v4, v3, :cond_4

    .line 321
    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v3

    if-nez v3, :cond_4

    .line 322
    const/4 v0, 0x0

    .line 312
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    .end local v1    # "i":I
    :cond_5
    if-eqz v0, :cond_13

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-lez v1, :cond_13

    .line 328
    const/4 v1, 0x0

    .line 329
    .local v1, "barrierPosition":I
    const/4 v2, 0x0

    .line 330
    .local v2, "initialized":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v6, v7, :cond_10

    .line 331
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 332
    .local v7, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v8, :cond_6

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v8

    if-nez v8, :cond_6

    .line 333
    goto/16 :goto_4

    .line 335
    :cond_6
    if-nez v2, :cond_b

    .line 336
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-nez v8, :cond_7

    .line 337
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 338
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    goto :goto_3

    .line 339
    :cond_7
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v8, v5, :cond_8

    .line 340
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 341
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    goto :goto_3

    .line 342
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v8, v4, :cond_9

    .line 343
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 344
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    goto :goto_3

    .line 345
    :cond_9
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v8, v3, :cond_a

    .line 346
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 347
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    .line 349
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 351
    :cond_b
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-nez v8, :cond_c

    .line 352
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 353
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    .line 352
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 354
    :cond_c
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v8, v5, :cond_d

    .line 355
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 356
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    .line 355
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 357
    :cond_d
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v8, v4, :cond_e

    .line 358
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 359
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    .line 358
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 360
    :cond_e
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v8, v3, :cond_f

    .line 361
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 362
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    .line 361
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 330
    .end local v7    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 365
    .end local v6    # "i":I
    :cond_10
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    add-int/2addr v1, v3

    .line 366
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-eqz v3, :cond_12

    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v3, v5, :cond_11

    goto :goto_5

    .line 369
    :cond_11
    invoke-virtual {p0, v1, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setFinalVertical(II)V

    goto :goto_6

    .line 367
    :cond_12
    :goto_5
    invoke-virtual {p0, v1, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setFinalHorizontal(II)V

    .line 375
    :goto_6
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 376
    return v5

    .line 378
    .end local v1    # "barrierPosition":I
    .end local v2    # "initialized":Z
    :cond_13
    const/4 v1, 0x0

    return v1
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public allowsGoneWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    return v0
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 2
    .param p1, "src"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 103
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 104
    .local v0, "srcBarrier":Landroidx/constraintlayout/core/widgets/Barrier;
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 105
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 106
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 107
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    return v0
.end method

.method public getBarrierType()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 290
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 295
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    packed-switch v0, :pswitch_data_0

    .line 303
    const/4 v0, -0x1

    return v0

    .line 301
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 298
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    return v0
.end method

.method protected markWidgets()V
    .locals 5

    .line 124
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v0, v1, :cond_5

    .line 125
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 126
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-boolean v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    goto :goto_2

    .line 129
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 132
    :cond_2
    invoke-virtual {v1, v3, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 124
    .end local v1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0
    .param p1, "allowsGoneWidget"    # Z

    .line 63
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 64
    return-void
.end method

.method public setBarrierType(I)V
    .locals 0
    .param p1, "barrierType"    # I

    .line 59
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 60
    return-void
.end method

.method public setMargin(I)V
    .locals 0
    .param p1, "margin"    # I

    .line 286
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 287
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Barrier;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "debug":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    if-ge v1, v2, :cond_1

    .line 113
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 114
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-lez v1, :cond_0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method
