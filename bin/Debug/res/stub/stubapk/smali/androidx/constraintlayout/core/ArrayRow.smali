.class public Landroidx/constraintlayout/core/ArrayRow;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Landroidx/constraintlayout/core/LinearSystem$Row;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FULL_NEW_CHECK:Z = false


# instance fields
.field mConstantValue:F

.field mIsSimpleDefinition:Z

.field mUsed:Z

.field mVariable:Landroidx/constraintlayout/core/SolverVariable;

.field mVariablesToUpdate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mUsed:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 90
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 2
    .param p1, "cache"    # Landroidx/constraintlayout/core/Cache;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mUsed:Z

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 93
    new-instance v0, Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 95
    return-void
.end method

.method private isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 2
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "system"    # Landroidx/constraintlayout/core/LinearSystem;

    .line 587
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 11
    .param p1, "avoid"    # [Z
    .param p2, "exclude"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 675
    const/4 v0, 0x1

    .line 676
    .local v0, "all":Z
    const/4 v1, 0x0

    .line 677
    .local v1, "value":F
    const/4 v2, 0x0

    .line 678
    .local v2, "pivot":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v3, 0x0

    .line 679
    .local v3, "pivotSlack":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v4, 0x0

    .line 681
    .local v4, "valueSlack":F
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v5

    .line 682
    .local v5, "currentSize":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_5

    .line 683
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v7

    .line 684
    .local v7, "currentValue":F
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_4

    .line 687
    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 688
    .local v8, "v":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz p1, :cond_0

    iget v9, v8, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aget-boolean v9, p1, v9

    if-nez v9, :cond_4

    :cond_0
    if-eq v8, p2, :cond_4

    .line 689
    if-eqz v0, :cond_2

    .line 690
    iget-object v9, v8, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v9, v10, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v9, v10, :cond_4

    .line 692
    :cond_1
    cmpg-float v9, v7, v1

    if-gez v9, :cond_4

    .line 693
    move v1, v7

    .line 694
    move-object v2, v8

    goto :goto_1

    .line 698
    :cond_2
    iget-object v9, v8, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v9, v10, :cond_3

    .line 699
    cmpg-float v9, v7, v4

    if-gez v9, :cond_4

    .line 700
    move v4, v7

    .line 701
    move-object v3, v8

    goto :goto_1

    .line 703
    :cond_3
    iget-object v9, v8, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v9, v10, :cond_4

    .line 704
    cmpg-float v9, v7, v1

    if-gez v9, :cond_4

    .line 705
    move v1, v7

    .line 706
    move-object v2, v8

    .line 682
    .end local v7    # "currentValue":F
    .end local v8    # "v":Landroidx/constraintlayout/core/SolverVariable;
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 713
    .end local v6    # "i":I
    :cond_5
    if-eqz v0, :cond_6

    .line 714
    return-object v2

    .line 716
    :cond_6
    if-eqz v2, :cond_7

    move-object v6, v2

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    return-object v6
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "strength"    # I

    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 408
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 409
    return-object p0
.end method

.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3
    .param p1, "error"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 755
    const/high16 v0, 0x3f800000    # 1.0f

    .line 756
    .local v0, "weight":F
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 757
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 758
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 759
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 760
    :cond_1
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 761
    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 762
    :cond_2
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 763
    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 764
    :cond_3
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 765
    const v0, 0x5368d4a5    # 1.0E12f

    .line 767
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 768
    return-void
.end method

.method addSingleError(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2
    .param p1, "error"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "sign"    # I

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    int-to-float v1, p2

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 222
    return-object p0
.end method

.method chooseSubject(Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 3
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;

    .line 487
    const/4 v0, 0x0

    .line 488
    .local v0, "addedExtra":Z
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->chooseSubjectInVariables(Landroidx/constraintlayout/core/LinearSystem;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 489
    .local v1, "pivotCandidate":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v1, :cond_0

    .line 491
    const/4 v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 495
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    if-nez v2, :cond_1

    .line 496
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 498
    :cond_1
    return v0
.end method

.method chooseSubjectInVariables(Landroidx/constraintlayout/core/LinearSystem;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 12
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;

    .line 513
    const/4 v0, 0x0

    .line 514
    .local v0, "restrictedCandidate":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v1, 0x0

    .line 515
    .local v1, "unrestrictedCandidate":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v2, 0x0

    .line 516
    .local v2, "unrestrictedCandidateAmount":F
    const/4 v3, 0x0

    .line 517
    .local v3, "restrictedCandidateAmount":F
    const/4 v4, 0x0

    .line 518
    .local v4, "unrestrictedCandidateIsNew":Z
    const/4 v5, 0x0

    .line 520
    .local v5, "restrictedCandidateIsNew":Z
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v6

    .line 521
    .local v6, "currentSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_6

    .line 522
    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v8

    .line 523
    .local v8, "amount":F
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 524
    .local v9, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v10, v9, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v10, v11, :cond_2

    .line 525
    if-nez v1, :cond_0

    .line 526
    move-object v1, v9

    .line 527
    move v2, v8

    .line 528
    invoke-direct {p0, v9, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v4

    goto :goto_1

    .line 529
    :cond_0
    cmpl-float v10, v2, v8

    if-lez v10, :cond_1

    .line 530
    move-object v1, v9

    .line 531
    move v2, v8

    .line 532
    invoke-direct {p0, v9, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v4

    goto :goto_1

    .line 533
    :cond_1
    if-nez v4, :cond_5

    invoke-direct {p0, v9, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 534
    move-object v1, v9

    .line 535
    move v2, v8

    .line 536
    const/4 v4, 0x1

    goto :goto_1

    .line 538
    :cond_2
    if-nez v1, :cond_5

    .line 539
    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-gez v10, :cond_5

    .line 540
    if-nez v0, :cond_3

    .line 541
    move-object v0, v9

    .line 542
    move v3, v8

    .line 543
    invoke-direct {p0, v9, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v5

    goto :goto_1

    .line 544
    :cond_3
    cmpl-float v10, v3, v8

    if-lez v10, :cond_4

    .line 545
    move-object v0, v9

    .line 546
    move v3, v8

    .line 547
    invoke-direct {p0, v9, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v5

    goto :goto_1

    .line 548
    :cond_4
    if-nez v5, :cond_5

    invoke-direct {p0, v9, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 549
    move-object v0, v9

    .line 550
    move v3, v8

    .line 551
    const/4 v5, 0x1

    .line 521
    .end local v8    # "amount":F
    .end local v9    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 557
    .end local v7    # "i":I
    :cond_6
    if-eqz v1, :cond_7

    .line 558
    return-object v1

    .line 560
    :cond_7
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 731
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 733
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 734
    return-void
.end method

.method createRowCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 4
    .param p1, "variableA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "variableB"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "marginA"    # I
    .param p4, "bias"    # F
    .param p5, "variableC"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p6, "variableD"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p7, "marginB"    # I

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 364
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 365
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p6, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 366
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-interface {v0, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 367
    return-object p0

    .line 369
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 376
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 377
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 378
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 379
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p6, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 380
    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    .line 381
    :cond_1
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_0

    .line 383
    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 385
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 386
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 387
    int-to-float v0, p3

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_0

    .line 388
    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 390
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 391
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p5, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 392
    neg-int v0, p7

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_0

    .line 394
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    sub-float v3, v0, p4

    mul-float/2addr v3, v0

    invoke-interface {v1, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 395
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    sub-float v3, v0, p4

    mul-float/2addr v3, v2

    invoke-interface {v1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 396
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    mul-float/2addr v2, p4

    invoke-interface {v1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 397
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    mul-float v2, p4, v0

    invoke-interface {v1, p6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 398
    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    .line 399
    :cond_5
    neg-int v1, p3

    int-to-float v1, v1

    sub-float/2addr v0, p4

    mul-float/2addr v1, v0

    int-to-float v0, p7

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 402
    :cond_6
    :goto_0
    return-object p0
.end method

.method createRowDefinition(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 1
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "value"    # I

    .line 177
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 178
    int-to-float v0, p2

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 179
    int-to-float v0, p2

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 181
    return-object p0
.end method

.method createRowDimensionPercent(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2
    .param p1, "variableA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "variableC"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "percent"    # F

    .line 414
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 415
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 416
    return-object p0
.end method

.method public createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2
    .param p1, "variableA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "variableB"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "variableC"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p4, "variableD"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p5, "ratio"    # F

    .line 434
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 435
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 436
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p3, p5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 437
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v1, p5

    invoke-interface {v0, p4, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 438
    return-object p0
.end method

.method public createRowEqualDimension(FFFLandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 14
    .param p1, "currentWeight"    # F
    .param p2, "totalWeights"    # F
    .param p3, "nextWeight"    # F
    .param p4, "variableStartA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p5, "marginStartA"    # I
    .param p6, "variableEndA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p7, "marginEndA"    # I
    .param p8, "variableStartB"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p9, "marginStartB"    # I
    .param p10, "variableEndB"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p11, "marginEndB"    # I

    .line 326
    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    const/4 v7, 0x0

    cmpl-float v7, p2, v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    cmpl-float v7, p1, p3

    if-nez v7, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    div-float v7, p1, p2

    .line 340
    .local v7, "cw":F
    div-float v10, p3, p2

    .line 341
    .local v10, "nw":F
    div-float v11, v7, v10

    .line 348
    .local v11, "w":F
    neg-int v12, v1

    sub-int v12, v12, p7

    int-to-float v12, v12

    int-to-float v13, v4

    mul-float/2addr v13, v11

    add-float/2addr v12, v13

    int-to-float v13, v6

    mul-float/2addr v13, v11

    add-float/2addr v12, v13

    iput v12, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 349
    iget-object v12, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v12, v0, v9}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 350
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v2, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 351
    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v5, v11}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 352
    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v9, v11

    invoke-interface {v8, v3, v9}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    .line 333
    .end local v7    # "cw":F
    .end local v10    # "nw":F
    .end local v11    # "w":F
    :cond_1
    :goto_0
    neg-int v7, v1

    sub-int v7, v7, p7

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    int-to-float v7, v7

    iput v7, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 334
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v0, v9}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 335
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v2, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 336
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v5, v9}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 337
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v3, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 354
    :goto_1
    return-object p0
.end method

.method public createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/ArrayRow;
    .locals 6
    .param p1, "currentWeight"    # F
    .param p2, "totalWeights"    # F
    .param p3, "nextWeight"    # F
    .param p4, "variableStartA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p5, "variableEndA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p6, "variableStartB"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p7, "variableEndB"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 289
    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 298
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 299
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    .line 300
    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 302
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p7, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    .line 304
    :cond_2
    div-float v0, p1, p2

    .line 305
    .local v0, "cw":F
    div-float v1, p3, p2

    .line 306
    .local v1, "nw":F
    div-float v4, v0, v1

    .line 310
    .local v4, "w":F
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 311
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 312
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p7, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 313
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v3, v4

    invoke-interface {v2, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    .line 292
    .end local v0    # "cw":F
    .end local v1    # "nw":F
    .end local v4    # "w":F
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 294
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p7, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 295
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 316
    :goto_1
    return-object p0
.end method

.method public createRowEquals(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "value"    # I

    .line 186
    if-gez p2, :cond_0

    .line 187
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 188
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 190
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 193
    :goto_0
    return-object p0
.end method

.method public createRowEquals(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 4
    .param p1, "variableA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "variableB"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "margin"    # I

    .line 200
    const/4 v0, 0x0

    .line 201
    .local v0, "inverse":Z
    if-eqz p3, :cond_1

    .line 202
    move v1, p3

    .line 203
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 204
    mul-int/lit8 v1, v1, -0x1

    .line 205
    const/4 v0, 0x1

    .line 207
    :cond_0
    int-to-float v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 209
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 210
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 214
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 216
    :goto_0
    return-object p0
.end method

.method public createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # I
    .param p3, "slack"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 252
    int-to-float v0, p2

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 253
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 254
    return-object p0
.end method

.method public createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 4
    .param p1, "variableA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "variableB"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "slack"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p4, "margin"    # I

    .line 229
    const/4 v0, 0x0

    .line 230
    .local v0, "inverse":Z
    if-eqz p4, :cond_1

    .line 231
    move v1, p4

    .line 232
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 233
    mul-int/lit8 v1, v1, -0x1

    .line 234
    const/4 v0, 0x1

    .line 236
    :cond_0
    int-to-float v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 238
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 239
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 240
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p3, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 244
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 245
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 247
    :goto_0
    return-object p0
.end method

.method public createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 4
    .param p1, "variableA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "variableB"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "slack"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p4, "margin"    # I

    .line 260
    const/4 v0, 0x0

    .line 261
    .local v0, "inverse":Z
    if-eqz p4, :cond_1

    .line 262
    move v1, p4

    .line 263
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 264
    mul-int/lit8 v1, v1, -0x1

    .line 265
    const/4 v0, 0x1

    .line 267
    :cond_0
    int-to-float v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 269
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 270
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 271
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 272
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 275
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 276
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p3, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 278
    :goto_0
    return-object p0
.end method

.method public createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2
    .param p1, "at"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "ab"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "bt"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p4, "bb"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p5, "angleComponent"    # F

    .line 449
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 450
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p4, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 452
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 453
    neg-float v0, p5

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 454
    return-object p0
.end method

.method ensurePositiveConstant()V
    .locals 2

    .line 471
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 473
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 474
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->invert()V

    .line 476
    :cond_0
    return-void
.end method

.method public getKey()Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 772
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "avoid"    # [Z

    .line 726
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method hasKeyVariable()Z
    .locals 2

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasVariable(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 1
    .param p1, "v"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v0

    return v0
.end method

.method public initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 6
    .param p1, "row"    # Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 741
    instance-of v0, p1, Landroidx/constraintlayout/core/ArrayRow;

    if-eqz v0, :cond_0

    .line 742
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 743
    .local v0, "copiedRow":Landroidx/constraintlayout/core/ArrayRow;
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 744
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 745
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 746
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 747
    .local v2, "var":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v3

    .line 748
    .local v3, "val":F
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/4 v5, 0x1

    invoke-interface {v4, v2, v3, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 745
    .end local v2    # "var":Landroidx/constraintlayout/core/SolverVariable;
    .end local v3    # "val":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 751
    .end local v0    # "copiedRow":Landroidx/constraintlayout/core/ArrayRow;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 611
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pickPivot(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1
    .param p1, "exclude"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 721
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    return-object v0
.end method

.method pivot(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3
    .param p1, "v"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 591
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-interface {v0, v2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 594
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 598
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 599
    .local v0, "amount":F
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 600
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 601
    return-void

    .line 603
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 604
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->divideByAmount(F)V

    .line 605
    return-void
.end method

.method public reset()V
    .locals 1

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 170
    return-void
.end method

.method sizeInBytes()I
    .locals 2

    .line 458
    const/4 v0, 0x0

    .line 459
    .local v0, "size":I
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v1, :cond_0

    .line 460
    add-int/lit8 v0, v0, 0x4

    .line 462
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 463
    add-int/lit8 v0, v0, 0x4

    .line 465
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->sizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    return v0
.end method

.method toReadableString()Ljava/lang/String;
    .locals 11

    .line 112
    const-string v0, ""

    .line 113
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    .local v1, "addedVariable":Z
    iget v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    .line 124
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    .line 125
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_8

    .line 126
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 127
    .local v5, "v":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v5, :cond_2

    .line 128
    goto/16 :goto_4

    .line 130
    :cond_2
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v6

    .line 131
    .local v6, "amount":F
    cmpl-float v7, v6, v3

    if-nez v7, :cond_3

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_3
    invoke-virtual {v5}, Landroidx/constraintlayout/core/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v7

    .line 135
    .local v7, "name":Ljava/lang/String;
    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    .line 136
    cmpg-float v9, v6, v3

    if-gez v9, :cond_6

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "- "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    mul-float/2addr v6, v8

    goto :goto_2

    .line 141
    :cond_4
    cmpl-float v9, v6, v3

    if-lez v9, :cond_5

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " + "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 144
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    mul-float/2addr v6, v8

    .line 148
    :cond_6
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-nez v8, :cond_7

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 151
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_3
    const/4 v1, 0x1

    .line 125
    .end local v5    # "v":Landroidx/constraintlayout/core/SolverVariable;
    .end local v6    # "amount":F
    .end local v7    # "name":Ljava/lang/String;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 155
    .end local v4    # "i":I
    :cond_8
    if-nez v1, :cond_9

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "removeFromDefinition"    # Z

    .line 636
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 640
    .local v0, "value":F
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 641
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 642
    if-eqz p3, :cond_1

    .line 643
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 645
    :cond_1
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 646
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_2

    .line 647
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 648
    iput-boolean v1, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 650
    :cond_2
    return-void

    .line 637
    .end local v0    # "value":F
    :cond_3
    :goto_0
    return-void
.end method

.method public updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 3
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "definition"    # Landroidx/constraintlayout/core/ArrayRow;
    .param p3, "removeFromDefinition"    # Z

    .line 618
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->use(Landroidx/constraintlayout/core/ArrayRow;Z)F

    move-result v0

    .line 620
    .local v0, "value":F
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    iget v2, p2, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 621
    if-eqz p3, :cond_0

    .line 622
    iget-object v1, p2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 624
    :cond_0
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 625
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_1

    .line 626
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 627
    iput-boolean v1, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 629
    :cond_1
    return-void
.end method

.method public updateFromSynonymVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 4
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "removeFromDefinition"    # Z

    .line 656
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 660
    .local v0, "value":F
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 661
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 662
    if-eqz p3, :cond_1

    .line 663
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 665
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    iget-object v2, p1, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p2, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 667
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 668
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_2

    .line 669
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 670
    iput-boolean v1, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 672
    :cond_2
    return-void

    .line 657
    .end local v0    # "value":F
    :cond_3
    :goto_0
    return-void
.end method

.method public updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 8
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;

    .line 777
    iget-object v0, p1, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 778
    return-void

    .line 781
    :cond_0
    const/4 v0, 0x0

    .line 782
    .local v0, "done":Z
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 783
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    .line 784
    .local v2, "currentSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 785
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 786
    .local v4, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-boolean v5, v4, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    if-eqz v5, :cond_2

    .line 787
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .end local v4    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 790
    .end local v3    # "i":I
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 791
    .local v3, "size":I
    if-lez v3, :cond_7

    .line 792
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_6

    .line 793
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    .line 794
    .local v5, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v6, :cond_4

    .line 795
    invoke-virtual {p0, p1, v5, v1}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    goto :goto_3

    .line 796
    :cond_4
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    if-eqz v6, :cond_5

    .line 797
    invoke-virtual {p0, p1, v5, v1}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSynonymVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    goto :goto_3

    .line 799
    :cond_5
    iget-object v6, p1, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    aget-object v6, v6, v7

    invoke-virtual {p0, p1, v6, v1}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 792
    .end local v5    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 802
    .end local v4    # "i":I
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 804
    :cond_7
    const/4 v0, 0x1

    .line 806
    .end local v2    # "currentSize":I
    .end local v3    # "size":I
    :goto_4
    goto :goto_0

    .line 807
    :cond_8
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 808
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    if-nez v2, :cond_9

    .line 809
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 810
    iput-boolean v1, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 812
    :cond_9
    return-void
.end method
