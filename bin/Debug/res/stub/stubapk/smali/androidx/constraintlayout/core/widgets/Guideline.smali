.class public Landroidx/constraintlayout/core/widgets/Guideline;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "Guideline.java"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final RELATIVE_BEGIN:I = 0x1

.field public static final RELATIVE_END:I = 0x2

.field public static final RELATIVE_PERCENT:I = 0x0

.field public static final RELATIVE_UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field protected mGuidelineUseRtl:Z

.field private mMinimumPosition:I

.field private mOrientation:I

.field protected mRelativeBegin:I

.field protected mRelativeEnd:I

.field protected mRelativePercent:F

.field private mResolved:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mGuidelineUseRtl:Z

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mMinimumPosition:I

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v0, v0

    .line 51
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v3, v2, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 10
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 240
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 241
    .local v0, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    if-nez v0, :cond_0

    .line 242
    return-void

    .line 244
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 245
    .local v1, "begin":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 246
    .local v2, "end":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 247
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 248
    .local v3, "parentWrapContent":Z
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-nez v6, :cond_3

    .line 249
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 250
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 251
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v6, :cond_2

    .line 252
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v4

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 254
    :cond_3
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mResolved:Z

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 255
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 260
    .local v4, "guide":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v8

    invoke-virtual {p1, v4, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 261
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    if-eq v8, v6, :cond_4

    .line 262
    if-eqz v3, :cond_5

    .line 263
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {p1, v6, v4, v5, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2

    .line 266
    :cond_4
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    if-eq v8, v6, :cond_5

    .line 267
    if-eqz v3, :cond_5

    .line 268
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 269
    .local v6, "parentRight":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    invoke-virtual {p1, v4, v8, v5, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 271
    invoke-virtual {p1, v6, v4, v5, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 274
    .end local v6    # "parentRight":Landroidx/constraintlayout/core/SolverVariable;
    :cond_5
    :goto_2
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mResolved:Z

    .line 275
    return-void

    .line 277
    .end local v4    # "guide":Landroidx/constraintlayout/core/SolverVariable;
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    const/16 v8, 0x8

    if-eq v4, v6, :cond_8

    .line 278
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 279
    .restart local v4    # "guide":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 280
    .local v6, "parentLeft":Landroidx/constraintlayout/core/SolverVariable;
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    invoke-virtual {p1, v4, v6, v9, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 281
    if-eqz v3, :cond_7

    .line 282
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    invoke-virtual {p1, v8, v4, v5, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 285
    .end local v4    # "guide":Landroidx/constraintlayout/core/SolverVariable;
    .end local v6    # "parentLeft":Landroidx/constraintlayout/core/SolverVariable;
    :cond_7
    goto :goto_4

    :cond_8
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    if-eq v4, v6, :cond_9

    .line 286
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 287
    .restart local v4    # "guide":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 288
    .local v6, "parentRight":Landroidx/constraintlayout/core/SolverVariable;
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    neg-int v9, v9

    invoke-virtual {p1, v4, v6, v9, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 289
    if-eqz v3, :cond_a

    .line 290
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    invoke-virtual {p1, v4, v8, v5, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 292
    invoke-virtual {p1, v6, v4, v5, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3

    .line 294
    .end local v4    # "guide":Landroidx/constraintlayout/core/SolverVariable;
    .end local v6    # "parentRight":Landroidx/constraintlayout/core/SolverVariable;
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a

    .line 295
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 296
    .restart local v4    # "guide":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 297
    .local v5, "parentRight":Landroidx/constraintlayout/core/SolverVariable;
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 298
    invoke-static {p1, v4, v5, v6}, Landroidx/constraintlayout/core/LinearSystem;->createRowDimensionPercent(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v6

    .line 297
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_4

    .line 294
    .end local v4    # "guide":Landroidx/constraintlayout/core/SolverVariable;
    .end local v5    # "parentRight":Landroidx/constraintlayout/core/SolverVariable;
    :cond_a
    :goto_3
    nop

    .line 301
    :goto_4
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 69
    const/4 v0, 0x1

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

    .line 58
    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 59
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 60
    .local v0, "srcGuideline":Landroidx/constraintlayout/core/widgets/Guideline;
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 61
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 62
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 63
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mGuidelineUseRtl:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mGuidelineUseRtl:Z

    .line 64
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 65
    return-void
.end method

.method public cyclePosition()V
    .locals 3

    .line 348
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 350
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativePercentPosition()V

    goto :goto_0

    .line 351
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativeEndPosition()V

    goto :goto_0

    .line 354
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    if-eq v0, v1, :cond_2

    .line 356
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativeBeginPosition()V

    .line 358
    :cond_2
    :goto_0
    return-void
.end method

.method public getAnchor()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 3
    .param p1, "anchorType"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 143
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    return-object v1

    .line 153
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 146
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 165
    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMinimumPosition()I
    .locals 1

    .line 138
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mMinimumPosition:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 122
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    return v0
.end method

.method public getRelativeBegin()I
    .locals 1

    .line 205
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    return v0
.end method

.method public getRelativeBehaviour()I
    .locals 2

    .line 74
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 78
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    if-eq v0, v1, :cond_2

    .line 81
    const/4 v0, 0x2

    return v0

    .line 83
    :cond_2
    return v1
.end method

.method public getRelativeEnd()I
    .locals 1

    .line 209
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    return v0
.end method

.method public getRelativePercent()F
    .locals 1

    .line 201
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "Guideline"

    return-object v0
.end method

.method inferRelativeBeginPosition()V
    .locals 2

    .line 331
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getX()I

    move-result v0

    .line 332
    .local v0, "position":I
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-nez v1, :cond_0

    .line 333
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getY()I

    move-result v0

    .line 335
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V

    .line 336
    return-void
.end method

.method inferRelativeEndPosition()V
    .locals 3

    .line 339
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 340
    .local v0, "position":I
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-nez v1, :cond_0

    .line 341
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getY()I

    move-result v2

    sub-int v0, v1, v2

    .line 343
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    .line 344
    return-void
.end method

.method inferRelativePercentPosition()V
    .locals 3

    .line 323
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 324
    .local v0, "percent":F
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-nez v1, :cond_0

    .line 325
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 327
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    .line 328
    return-void
.end method

.method public isPercent()Z
    .locals 2

    .line 361
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mResolved:Z

    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mResolved:Z

    return v0
.end method

.method public setFinalValue(I)V
    .locals 1
    .param p1, "position"    # I

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mResolved:Z

    .line 220
    return-void
.end method

.method public setGuideBegin(I)V
    .locals 2
    .param p1, "value"    # I

    .line 184
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 185
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 186
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 187
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 189
    :cond_0
    return-void
.end method

.method public setGuideEnd(I)V
    .locals 2
    .param p1, "value"    # I

    .line 193
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 194
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 195
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 196
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 198
    :cond_0
    return-void
.end method

.method public setGuidePercent(F)V
    .locals 1
    .param p1, "value"    # F

    .line 175
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 176
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 178
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 180
    :cond_0
    return-void
.end method

.method public setGuidePercent(I)V
    .locals 2
    .param p1, "value"    # I

    .line 170
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    .line 171
    return-void
.end method

.method public setMinimumPosition(I)V
    .locals 0
    .param p1, "minimum"    # I

    .line 130
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mMinimumPosition:I

    .line 131
    return-void
.end method

.method public setOrientation(I)V
    .locals 4
    .param p1, "orientation"    # I

    .line 88
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-ne v0, p1, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v0, v0

    .line 100
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 101
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v3, v2, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 4
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    .line 309
    .local v0, "value":I
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 310
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setX(I)V

    .line 311
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->setY(I)V

    .line 312
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setHeight(I)V

    .line 313
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->setWidth(I)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->setX(I)V

    .line 316
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setY(I)V

    .line 317
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setWidth(I)V

    .line 318
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->setHeight(I)V

    .line 320
    :goto_0
    return-void
.end method
