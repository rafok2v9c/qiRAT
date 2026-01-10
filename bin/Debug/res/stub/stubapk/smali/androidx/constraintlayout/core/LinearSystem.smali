.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;,
        Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static ARRAY_ROW_CREATION:J = 0x0L

.field public static final DEBUG:Z = false

.field private static final DEBUG_CONSTRAINTS:Z = false

.field private static final DO_NOT_USE:Z = false

.field public static final FULL_DEBUG:Z = false

.field public static OPTIMIZED_ARRAY_ROW_CREATION:J

.field public static OPTIMIZED_ENGINE:Z

.field public static SIMPLIFY_SYNONYMS:Z

.field public static SKIP_COLUMNS:Z

.field public static USE_BASIC_SYNONYMS:Z

.field public static USE_DEPENDENCY_ORDERING:Z

.field public static USE_SYNONYMS:Z

.field public static sMetrics:Landroidx/constraintlayout/core/Metrics;


# instance fields
.field public graphOptimizer:Z

.field public hasSimpleDefinition:Z

.field private mAlreadyTestedCandidates:[Z

.field final mCache:Landroidx/constraintlayout/core/Cache;

.field private mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

.field private mMaxColumns:I

.field private mMaxRows:I

.field mNumColumns:I

.field mNumRows:I

.field private mPoolSize:I

.field private mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field private mPoolVariablesCount:I

.field mRows:[Landroidx/constraintlayout/core/ArrayRow;

.field private mTableSize:I

.field private mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

.field private mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 38
    const/4 v1, 0x1

    sput-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    .line 39
    sput-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 40
    sput-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->USE_SYNONYMS:Z

    .line 41
    sput-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->SKIP_COLUMNS:Z

    .line 42
    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 261
    const-wide/16 v0, 0x0

    sput-wide v0, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    .line 262
    sput-wide v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 65
    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 66
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 67
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 70
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    .line 71
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 74
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    new-array v1, v1, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 76
    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 78
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 82
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 95
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    new-array v0, v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 96
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 97
    new-instance v0, Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 98
    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 99
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 104
    :goto_0
    return-void
.end method

.method private acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4
    .param p1, "type"    # Landroidx/constraintlayout/core/SolverVariable$Type;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 387
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 388
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v0, :cond_0

    .line 389
    new-instance v1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    move-object v0, v1

    .line 390
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 393
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 395
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    if-lt v1, v2, :cond_1

    .line 396
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 397
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 399
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    aput-object v0, v1, v2

    .line 400
    return-object v0
.end method

.method private addRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 8
    .param p1, "row"    # Landroidx/constraintlayout/core/ArrayRow;

    .line 662
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    aput-object p1, v0, v1

    .line 666
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 667
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 668
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 675
    :goto_0
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    if-eqz v0, :cond_8

    .line 677
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v0, v1, :cond_7

    .line 678
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 679
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 681
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v1, :cond_6

    .line 682
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    .line 683
    .local v1, "removedRow":Landroidx/constraintlayout/core/ArrayRow;
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 684
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v2, :cond_2

    .line 685
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_2

    .line 687
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 689
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 690
    add-int/lit8 v2, v0, 0x1

    .line 691
    .local v2, "lastRow":I
    add-int/lit8 v4, v0, 0x1

    .local v4, "j":I
    :goto_3
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v4, v5, :cond_4

    .line 692
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v6, v4, -0x1

    iget-object v7, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v7, v7, v4

    aput-object v7, v5, v6

    .line 693
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    if-ne v5, v4, :cond_3

    .line 694
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v6, v4, -0x1

    iput v6, v5, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 696
    :cond_3
    move v2, v4

    .line 691
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 698
    .end local v4    # "j":I
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v2, v4, :cond_5

    .line 699
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v3, v4, v2

    .line 701
    :cond_5
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 702
    add-int/lit8 v0, v0, -0x1

    .line 677
    .end local v1    # "removedRow":Landroidx/constraintlayout/core/ArrayRow;
    .end local v2    # "lastRow":I
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 705
    .end local v0    # "i":I
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 707
    :cond_8
    return-void
.end method

.method private computeValues()V
    .locals 4

    .line 1065
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v0, v1, :cond_0

    .line 1066
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    .line 1067
    .local v1, "row":Landroidx/constraintlayout/core/ArrayRow;
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    iput v3, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 1065
    .end local v1    # "row":Landroidx/constraintlayout/core/ArrayRow;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1069
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static createRowDimensionPercent(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2
    .param p0, "linearSystem"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p1, "variableA"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "variableC"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "percent"    # F

    .line 1504
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 1505
    .local v0, "row":Landroidx/constraintlayout/core/ArrayRow;
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionPercent(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    return-object v1
.end method

.method private createVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 343
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->variables:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 346
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_1

    .line 347
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 349
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 350
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 351
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 352
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 353
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 355
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 357
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    aput-object v0, v1, v2

    .line 359
    return-object v0
.end method

.method private displayRows()V
    .locals 5

    .line 1077
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 1078
    const-string v0, ""

    .line 1079
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1083
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1084
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1085
    return-void
.end method

.method private displaySolverVariables()V
    .locals 2

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    .local v0, "s":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1195
    return-void
.end method

.method private enforceBFS(Landroidx/constraintlayout/core/LinearSystem$Row;)I
    .locals 23
    .param p1, "goal"    # Landroidx/constraintlayout/core/LinearSystem$Row;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 894
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 906
    .local v1, "tries":I
    const/4 v2, 0x0

    .line 907
    .local v2, "infeasibleSystem":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 908
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 909
    .local v4, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v6, v4, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    .line 910
    goto :goto_1

    .line 912
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v6, v6, v3

    iget v6, v6, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_1

    .line 913
    const/4 v2, 0x1

    .line 914
    goto :goto_2

    .line 907
    .end local v4    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 919
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-eqz v2, :cond_19

    .line 927
    const/4 v3, 0x0

    .line 928
    .local v3, "done":Z
    const/4 v1, 0x0

    .line 929
    :goto_3
    if-nez v3, :cond_18

    .line 930
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_3

    .line 931
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v8, v4, Landroidx/constraintlayout/core/Metrics;->bfs:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 933
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 937
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 938
    .local v4, "min":F
    const/4 v8, 0x0

    .line 939
    .local v8, "strength":I
    const/4 v9, -0x1

    .line 940
    .local v9, "pivotRowIndex":I
    const/4 v10, -0x1

    .line 942
    .local v10, "pivotColumnIndex":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v11, v12, :cond_14

    .line 943
    iget-object v12, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v12, v12, v11

    .line 944
    .local v12, "current":Landroidx/constraintlayout/core/ArrayRow;
    iget-object v13, v12, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 945
    .local v13, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v14, v13, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v14, v15, :cond_4

    .line 948
    move/from16 v19, v2

    move/from16 v16, v5

    move-wide/from16 v17, v6

    goto/16 :goto_b

    .line 950
    :cond_4
    iget-boolean v14, v12, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v14, :cond_5

    .line 951
    move/from16 v19, v2

    move/from16 v16, v5

    move-wide/from16 v17, v6

    goto/16 :goto_b

    .line 953
    :cond_5
    iget v14, v12, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_12

    .line 958
    sget-boolean v14, Landroidx/constraintlayout/core/LinearSystem;->SKIP_COLUMNS:Z

    const/16 v15, 0x9

    if-eqz v14, :cond_c

    .line 959
    iget-object v14, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v14}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v14

    .line 960
    .local v14, "size":I
    const/16 v16, 0x0

    move/from16 v22, v16

    move/from16 v16, v5

    move/from16 v5, v22

    .local v5, "j":I
    :goto_5
    if-ge v5, v14, :cond_b

    .line 961
    move-wide/from16 v17, v6

    iget-object v6, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 962
    .local v6, "candidate":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v7, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v7

    .line 963
    .local v7, "a_j":F
    cmpg-float v19, v7, v16

    if-gtz v19, :cond_6

    .line 964
    move/from16 v19, v2

    goto :goto_7

    .line 969
    :cond_6
    const/16 v19, 0x0

    move/from16 v22, v19

    move/from16 v19, v2

    move/from16 v2, v22

    .local v2, "k":I
    .local v19, "infeasibleSystem":Z
    :goto_6
    if-ge v2, v15, :cond_a

    .line 970
    iget-object v15, v6, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    aget v15, v15, v2

    div-float/2addr v15, v7

    .line 971
    .local v15, "value":F
    cmpg-float v21, v15, v4

    if-gez v21, :cond_7

    if-eq v2, v8, :cond_8

    :cond_7
    if-le v2, v8, :cond_9

    .line 972
    :cond_8
    move v4, v15

    .line 973
    move v9, v11

    .line 974
    iget v10, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 975
    move v8, v2

    .line 969
    .end local v15    # "value":F
    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x9

    goto :goto_6

    .line 960
    .end local v2    # "k":I
    .end local v6    # "candidate":Landroidx/constraintlayout/core/SolverVariable;
    .end local v7    # "a_j":F
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v17

    move/from16 v2, v19

    const/16 v15, 0x9

    goto :goto_5

    .end local v19    # "infeasibleSystem":Z
    .local v2, "infeasibleSystem":Z
    :cond_b
    move/from16 v19, v2

    move-wide/from16 v17, v6

    .line 979
    .end local v2    # "infeasibleSystem":Z
    .end local v5    # "j":I
    .end local v14    # "size":I
    .restart local v19    # "infeasibleSystem":Z
    goto :goto_b

    .line 980
    .end local v19    # "infeasibleSystem":Z
    .restart local v2    # "infeasibleSystem":Z
    :cond_c
    move/from16 v19, v2

    move/from16 v16, v5

    move-wide/from16 v17, v6

    .end local v2    # "infeasibleSystem":Z
    .restart local v19    # "infeasibleSystem":Z
    const/4 v2, 0x1

    .local v2, "j":I
    :goto_8
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    if-ge v2, v5, :cond_13

    .line 981
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v5, v5, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v5, v5, v2

    .line 982
    .local v5, "candidate":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v6, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v6

    .line 983
    .local v6, "a_j":F
    cmpg-float v7, v6, v16

    if-gtz v7, :cond_d

    .line 984
    const/16 v14, 0x9

    goto :goto_a

    .line 989
    :cond_d
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_9
    const/16 v14, 0x9

    if-ge v7, v14, :cond_11

    .line 990
    iget-object v15, v5, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    aget v15, v15, v7

    div-float/2addr v15, v6

    .line 991
    .restart local v15    # "value":F
    cmpg-float v20, v15, v4

    if-gez v20, :cond_e

    if-eq v7, v8, :cond_f

    :cond_e
    if-le v7, v8, :cond_10

    .line 992
    :cond_f
    move v4, v15

    .line 993
    move v9, v11

    .line 994
    move v10, v2

    .line 995
    move v8, v7

    .line 989
    .end local v15    # "value":F
    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 980
    .end local v5    # "candidate":Landroidx/constraintlayout/core/SolverVariable;
    .end local v6    # "a_j":F
    .end local v7    # "k":I
    :cond_11
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 953
    .end local v19    # "infeasibleSystem":Z
    .local v2, "infeasibleSystem":Z
    :cond_12
    move/from16 v19, v2

    move/from16 v16, v5

    move-wide/from16 v17, v6

    .line 942
    .end local v2    # "infeasibleSystem":Z
    .end local v12    # "current":Landroidx/constraintlayout/core/ArrayRow;
    .end local v13    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v19    # "infeasibleSystem":Z
    :cond_13
    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move-wide/from16 v6, v17

    move/from16 v2, v19

    goto/16 :goto_4

    .end local v19    # "infeasibleSystem":Z
    .restart local v2    # "infeasibleSystem":Z
    :cond_14
    move/from16 v19, v2

    move/from16 v16, v5

    move-wide/from16 v17, v6

    .line 1003
    .end local v2    # "infeasibleSystem":Z
    .end local v11    # "i":I
    .restart local v19    # "infeasibleSystem":Z
    const/4 v2, -0x1

    if-eq v9, v2, :cond_16

    .line 1005
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v5, v5, v9

    .line 1010
    .local v5, "pivotEquation":Landroidx/constraintlayout/core/ArrayRow;
    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iput v2, v6, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 1011
    sget-object v2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_15

    .line 1012
    sget-object v2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v6, v2, Landroidx/constraintlayout/core/Metrics;->pivots:J

    add-long v6, v6, v17

    iput-wide v6, v2, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 1014
    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v10

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 1015
    iget-object v2, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iput v9, v2, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 1016
    iget-object v2, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1022
    .end local v5    # "pivotEquation":Landroidx/constraintlayout/core/ArrayRow;
    goto :goto_c

    .line 1023
    :cond_16
    const/4 v3, 0x1

    .line 1025
    :goto_c
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_17

    .line 1027
    const/4 v2, 0x1

    move v3, v2

    .line 1029
    .end local v4    # "min":F
    .end local v8    # "strength":I
    .end local v9    # "pivotRowIndex":I
    .end local v10    # "pivotColumnIndex":I
    :cond_17
    move/from16 v5, v16

    move/from16 v2, v19

    goto/16 :goto_3

    .line 929
    .end local v19    # "infeasibleSystem":Z
    .restart local v2    # "infeasibleSystem":Z
    :cond_18
    move/from16 v19, v2

    .end local v2    # "infeasibleSystem":Z
    .restart local v19    # "infeasibleSystem":Z
    goto :goto_d

    .line 919
    .end local v3    # "done":Z
    .end local v19    # "infeasibleSystem":Z
    .restart local v2    # "infeasibleSystem":Z
    :cond_19
    move/from16 v19, v2

    .line 1061
    .end local v2    # "infeasibleSystem":Z
    .restart local v19    # "infeasibleSystem":Z
    :goto_d
    return v1
.end method

.method private getDisplaySize(I)Ljava/lang/String;
    .locals 4
    .param p1, "n"    # I

    .line 1198
    mul-int/lit8 v0, p1, 0x4

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    .line 1199
    .local v0, "mb":I
    const-string v1, ""

    if-lez v0, :cond_0

    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Mb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1202
    :cond_0
    mul-int/lit8 v2, p1, 0x4

    div-int/lit16 v2, v2, 0x400

    .line 1203
    .local v2, "kb":I
    if-lez v2, :cond_1

    .line 1204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Kb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1206
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v3, p1, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDisplayStrength(I)Ljava/lang/String;
    .locals 1
    .param p1, "strength"    # I

    .line 1214
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1215
    const-string v0, "LOW"

    return-object v0

    .line 1217
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1218
    const-string v0, "MEDIUM"

    return-object v0

    .line 1220
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1221
    const-string v0, "HIGH"

    return-object v0

    .line 1223
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1224
    const-string v0, "HIGHEST"

    return-object v0

    .line 1226
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 1227
    const-string v0, "EQUALITY"

    return-object v0

    .line 1229
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 1230
    const-string v0, "FIXED"

    return-object v0

    .line 1232
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1233
    const-string v0, "BARRIER"

    return-object v0

    .line 1235
    :cond_6
    const-string v0, "NONE"

    return-object v0
.end method

.method public static getMetrics()Landroidx/constraintlayout/core/Metrics;
    .locals 1

    .line 112
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    return-object v0
.end method

.method private increaseTableSize()V
    .locals 5

    .line 151
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 154
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 155
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 156
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 157
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 159
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 160
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 162
    :cond_0
    return-void
.end method

.method private optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I
    .locals 13
    .param p1, "goal"    # Landroidx/constraintlayout/core/LinearSystem$Row;
    .param p2, "b"    # Z

    .line 740
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 741
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 743
    :cond_0
    const/4 v0, 0x0

    .line 744
    .local v0, "done":Z
    const/4 v3, 0x0

    .line 745
    .local v3, "tries":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    if-ge v4, v5, :cond_1

    .line 746
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    const/4 v6, 0x0

    aput-boolean v6, v5, v4

    .line 745
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 757
    .end local v4    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_e

    .line 758
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_2

    .line 759
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->iterations:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 761
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 766
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    .line 771
    return v3

    .line 774
    :cond_3
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 775
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput-boolean v5, v4, v6

    .line 777
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 782
    .local v4, "pivotCandidate":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v4, :cond_6

    .line 783
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v7, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_5

    .line 788
    return v3

    .line 790
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v7, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput-boolean v5, v6, v7

    .line 794
    :cond_6
    if-eqz v4, :cond_d

    .line 808
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 809
    .local v5, "min":F
    const/4 v6, -0x1

    .line 811
    .local v6, "pivotRowIndex":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v7, v8, :cond_a

    .line 812
    iget-object v8, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v8, v8, v7

    .line 813
    .local v8, "current":Landroidx/constraintlayout/core/ArrayRow;
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 814
    .local v9, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v10, v9, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v10, v11, :cond_7

    .line 816
    goto :goto_3

    .line 818
    :cond_7
    iget-boolean v10, v8, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v10, :cond_8

    .line 819
    goto :goto_3

    .line 822
    :cond_8
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/ArrayRow;->hasVariable(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 829
    iget-object v10, v8, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v10

    .line 830
    .local v10, "a_j":F
    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    .line 831
    iget v11, v8, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    neg-float v11, v11

    div-float/2addr v11, v10

    .line 832
    .local v11, "value":F
    cmpg-float v12, v11, v5

    if-gez v12, :cond_9

    .line 833
    move v5, v11

    .line 834
    move v6, v7

    .line 811
    .end local v8    # "current":Landroidx/constraintlayout/core/ArrayRow;
    .end local v9    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    .end local v10    # "a_j":F
    .end local v11    # "value":F
    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 841
    .end local v7    # "i":I
    :cond_a
    const/4 v7, -0x1

    if-le v6, v7, :cond_c

    .line 846
    iget-object v8, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v8, v8, v6

    .line 847
    .local v8, "pivotEquation":Landroidx/constraintlayout/core/ArrayRow;
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iput v7, v9, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 848
    sget-object v7, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v7, :cond_b

    .line 849
    sget-object v7, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v9, v7, Landroidx/constraintlayout/core/Metrics;->pivots:J

    add-long/2addr v9, v1

    iput-wide v9, v7, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 851
    :cond_b
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 852
    iget-object v7, v8, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 853
    iget-object v7, v8, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v7, p0, v8}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 875
    .end local v5    # "min":F
    .end local v6    # "pivotRowIndex":I
    .end local v8    # "pivotEquation":Landroidx/constraintlayout/core/ArrayRow;
    :cond_c
    goto :goto_4

    .line 881
    :cond_d
    const/4 v0, 0x1

    .line 883
    .end local v4    # "pivotCandidate":Landroidx/constraintlayout/core/SolverVariable;
    :goto_4
    goto/16 :goto_1

    .line 884
    :cond_e
    return v3
.end method

.method private releaseRows()V
    .locals 4

    .line 168
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v0, v2, :cond_1

    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v0

    .line 171
    .local v2, "row":Landroidx/constraintlayout/core/ArrayRow;
    if-eqz v2, :cond_0

    .line 172
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v1, v3, v0

    .line 169
    .end local v2    # "row":Landroidx/constraintlayout/core/ArrayRow;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    goto :goto_2

    .line 177
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v0, v2, :cond_4

    .line 178
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v0

    .line 179
    .restart local v2    # "row":Landroidx/constraintlayout/core/ArrayRow;
    if-eqz v2, :cond_3

    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 182
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v1, v3, v0

    .line 177
    .end local v2    # "row":Landroidx/constraintlayout/core/ArrayRow;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    .end local v0    # "i":I
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addCenterPoint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 17
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "target"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "angle"    # F
    .param p4, "radius"    # I

    .line 1520
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 1521
    .local v7, "Al":Landroidx/constraintlayout/core/SolverVariable;
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 1522
    .local v9, "At":Landroidx/constraintlayout/core/SolverVariable;
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 1523
    .local v5, "Ar":Landroidx/constraintlayout/core/SolverVariable;
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 1525
    .local v10, "Ab":Landroidx/constraintlayout/core/SolverVariable;
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 1526
    .local v6, "Bl":Landroidx/constraintlayout/core/SolverVariable;
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 1527
    .local v11, "Bt":Landroidx/constraintlayout/core/SolverVariable;
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    .line 1528
    .local v14, "Br":Landroidx/constraintlayout/core/SolverVariable;
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 1530
    .local v12, "Bb":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v8

    .line 1531
    .local v8, "row":Landroidx/constraintlayout/core/ArrayRow;
    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    move-wide v15, v1

    int-to-double v1, v4

    mul-double/2addr v1, v15

    double-to-float v13, v1

    .line 1532
    .local v13, "angleComponent":F
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 1533
    move-object v1, v9

    move-object v2, v10

    move v9, v13

    move-object v13, v12

    move-object v12, v11

    .end local v10    # "Ab":Landroidx/constraintlayout/core/SolverVariable;
    .end local v11    # "Bt":Landroidx/constraintlayout/core/SolverVariable;
    .local v1, "At":Landroidx/constraintlayout/core/SolverVariable;
    .local v2, "Ab":Landroidx/constraintlayout/core/SolverVariable;
    .local v9, "angleComponent":F
    .local v12, "Bt":Landroidx/constraintlayout/core/SolverVariable;
    .local v13, "Bb":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1534
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v8

    .line 1535
    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-object v15, v1

    move-object/from16 v16, v2

    .end local v1    # "At":Landroidx/constraintlayout/core/SolverVariable;
    .end local v2    # "Ab":Landroidx/constraintlayout/core/SolverVariable;
    .local v15, "At":Landroidx/constraintlayout/core/SolverVariable;
    .local v16, "Ab":Landroidx/constraintlayout/core/SolverVariable;
    int-to-double v1, v4

    mul-double/2addr v10, v1

    double-to-float v11, v10

    .line 1536
    .end local v9    # "angleComponent":F
    .local v11, "angleComponent":F
    move-object v9, v6

    move-object v6, v8

    move-object v10, v14

    move-object v8, v5

    .end local v5    # "Ar":Landroidx/constraintlayout/core/SolverVariable;
    .end local v14    # "Br":Landroidx/constraintlayout/core/SolverVariable;
    .local v6, "row":Landroidx/constraintlayout/core/ArrayRow;
    .local v8, "Ar":Landroidx/constraintlayout/core/SolverVariable;
    .local v9, "Bl":Landroidx/constraintlayout/core/SolverVariable;
    .local v10, "Br":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 1537
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1538
    return-void
.end method

.method public addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 9
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "m1"    # I
    .param p4, "bias"    # F
    .param p5, "c"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p6, "d"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p7, "m2"    # I
    .param p8, "strength"    # I

    .line 1340
    move/from16 v0, p8

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    .line 1341
    .local v1, "row":Landroidx/constraintlayout/core/ArrayRow;
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/ArrayRow;->createRowCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1342
    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1343
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1345
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1346
    return-void
.end method

.method public addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 10
    .param p1, "row"    # Landroidx/constraintlayout/core/ArrayRow;

    .line 576
    if-nez p1, :cond_0

    .line 577
    return-void

    .line 579
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 580
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 581
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v0, :cond_1

    .line 582
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 585
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v0, v4, :cond_3

    .line 586
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 593
    :cond_3
    const/4 v0, 0x0

    .line 594
    .local v0, "added":Z
    iget-boolean v4, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-nez v4, :cond_a

    .line 596
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 598
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 599
    return-void

    .line 603
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->ensurePositiveConstant()V

    .line 610
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->chooseSubject(Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 612
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 613
    .local v4, "extra":Landroidx/constraintlayout/core/SolverVariable;
    iput-object v4, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 614
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 615
    .local v5, "numRows":I
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 616
    iget v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    add-int/lit8 v7, v5, 0x1

    if-ne v6, v7, :cond_9

    .line 617
    const/4 v0, 0x1

    .line 618
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v6, p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 619
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-direct {p0, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    .line 620
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    .line 624
    iget-object v6, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v6, v4, :cond_6

    .line 626
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/ArrayRow;->pickPivot(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 627
    .local v6, "pivotCandidate":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v6, :cond_6

    .line 628
    sget-object v7, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v7, :cond_5

    .line 629
    sget-object v7, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v8, v7, Landroidx/constraintlayout/core/Metrics;->pivots:J

    add-long/2addr v8, v1

    iput-wide v8, v7, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 631
    :cond_5
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 634
    .end local v6    # "pivotCandidate":Landroidx/constraintlayout/core/SolverVariable;
    :cond_6
    iget-boolean v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-nez v1, :cond_7

    .line 635
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 637
    :cond_7
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v1, :cond_8

    .line 638
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 642
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 647
    .end local v4    # "extra":Landroidx/constraintlayout/core/SolverVariable;
    .end local v5    # "numRows":I
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->hasKeyVariable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 653
    return-void

    .line 656
    :cond_a
    if-nez v0, :cond_b

    .line 657
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 659
    :cond_b
    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;
    .locals 5
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1397
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 1398
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 1400
    :cond_0
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-ne p4, v1, :cond_1

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1406
    iget v0, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 1407
    const/4 v0, 0x0

    return-object v0

    .line 1431
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 1432
    .local v0, "row":Landroidx/constraintlayout/core/ArrayRow;
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1433
    if-eq p4, v1, :cond_2

    .line 1434
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1436
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1437
    return-object v0
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "value"    # I

    .line 1447
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 1448
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 1450
    :cond_0
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    if-ne v0, v1, :cond_3

    .line 1454
    int-to-float v0, p2

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 1455
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 1456
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    .line 1457
    .local v1, "variable":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    if-eqz v3, :cond_1

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v3, v4, :cond_1

    .line 1458
    int-to-float v3, p2

    iget v4, v1, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    add-float/2addr v3, v4

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 1455
    .end local v1    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1461
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 1466
    :cond_3
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 1467
    .local v0, "idx":I
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    if-eq v3, v1, :cond_6

    .line 1468
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    .line 1469
    .local v1, "row":Landroidx/constraintlayout/core/ArrayRow;
    iget-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v3, :cond_4

    .line 1470
    int-to-float v2, p2

    iput v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_1

    .line 1472
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_5

    .line 1473
    iput-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 1474
    int-to-float v2, p2

    iput v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_1

    .line 1476
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v2

    .line 1477
    .local v2, "newRow":Landroidx/constraintlayout/core/ArrayRow;
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1478
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1481
    .end local v1    # "row":Landroidx/constraintlayout/core/ArrayRow;
    .end local v2    # "newRow":Landroidx/constraintlayout/core/ArrayRow;
    :goto_1
    goto :goto_2

    .line 1482
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    .line 1483
    .restart local v1    # "row":Landroidx/constraintlayout/core/ArrayRow;
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->createRowDefinition(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1484
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1486
    .end local v1    # "row":Landroidx/constraintlayout/core/ArrayRow;
    :goto_2
    return-void
.end method

.method public addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 3
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "margin"    # I
    .param p4, "hasMatchConstraintWidgets"    # Z

    .line 1274
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 1275
    .local v0, "row":Landroidx/constraintlayout/core/ArrayRow;
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 1276
    .local v1, "slack":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 1277
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1278
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1279
    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1255
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 1256
    .local v0, "row":Landroidx/constraintlayout/core/ArrayRow;
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 1257
    .local v1, "slack":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 1258
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1259
    const/16 v2, 0x8

    if-eq p4, v2, :cond_0

    .line 1260
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v2

    .line 1261
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3, p4}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    .line 1263
    .end local v2    # "slackValue":F
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1264
    return-void
.end method

.method public addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 3
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "margin"    # I
    .param p4, "hasMatchConstraintWidgets"    # Z

    .line 1313
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 1314
    .local v0, "row":Landroidx/constraintlayout/core/ArrayRow;
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 1315
    .local v1, "slack":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 1316
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1317
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1318
    return-void
.end method

.method public addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1294
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 1295
    .local v0, "row":Landroidx/constraintlayout/core/ArrayRow;
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 1296
    .local v1, "slack":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 1297
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1298
    const/16 v2, 0x8

    if-eq p4, v2, :cond_0

    .line 1299
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v2

    .line 1300
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3, p4}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    .line 1302
    .end local v2    # "slackValue":F
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1303
    return-void
.end method

.method public addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 6
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "c"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p4, "d"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p5, "ratio"    # F
    .param p6, "strength"    # I

    .line 1359
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 1360
    .local v0, "row":Landroidx/constraintlayout/core/ArrayRow;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .end local p1    # "a":Landroidx/constraintlayout/core/SolverVariable;
    .end local p2    # "b":Landroidx/constraintlayout/core/SolverVariable;
    .end local p3    # "c":Landroidx/constraintlayout/core/SolverVariable;
    .end local p4    # "d":Landroidx/constraintlayout/core/SolverVariable;
    .end local p5    # "ratio":F
    .local v1, "a":Landroidx/constraintlayout/core/SolverVariable;
    .local v2, "b":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "c":Landroidx/constraintlayout/core/SolverVariable;
    .local v4, "d":Landroidx/constraintlayout/core/SolverVariable;
    .local v5, "ratio":F
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 1361
    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 1362
    invoke-virtual {v0, p0, p6}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 1364
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1365
    return-void
.end method

.method addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V
    .locals 2
    .param p1, "row"    # Landroidx/constraintlayout/core/ArrayRow;
    .param p2, "sign"    # I
    .param p3, "strength"    # I

    .line 329
    const/4 v0, 0x0

    .line 338
    .local v0, "prefix":Ljava/lang/String;
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 339
    .local v1, "error":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {p1, v1, p2}, Landroidx/constraintlayout/core/ArrayRow;->addSingleError(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 340
    return-void
.end method

.method public addSynonym(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 2
    .param p1, "a"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "b"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "margin"    # I

    .line 1369
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    .line 1373
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    if-eqz v0, :cond_0

    .line 1374
    iget v0, p2, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    float-to-int v0, v0

    add-int/2addr p3, v0

    .line 1375
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p2, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    aget-object p2, v0, v1

    .line 1377
    :cond_0
    iget-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    if-eqz v0, :cond_1

    .line 1378
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    float-to-int v0, v0

    sub-int/2addr p3, v0

    .line 1379
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    aget-object p1, v0, v1

    goto :goto_0

    .line 1381
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/constraintlayout/core/SolverVariable;->setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 1384
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 1386
    :goto_0
    return-void
.end method

.method final cleanupRows()V
    .locals 7

    .line 545
    const/4 v0, 0x0

    .line 546
    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v0, v1, :cond_4

    .line 547
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    .line 548
    .local v1, "current":Landroidx/constraintlayout/core/ArrayRow;
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 549
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 551
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v2, :cond_3

    .line 552
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 553
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 554
    move v2, v0

    .local v2, "j":I
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1

    .line 555
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    aput-object v5, v4, v2

    .line 554
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 557
    .end local v2    # "j":I
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 558
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 559
    add-int/lit8 v0, v0, -0x1

    .line 560
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v2, :cond_2

    .line 561
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 566
    :cond_3
    :goto_2
    nop

    .end local v1    # "current":Landroidx/constraintlayout/core/ArrayRow;
    add-int/2addr v0, v3

    .line 567
    goto :goto_0

    .line 568
    :cond_4
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5
    .param p1, "strength"    # I
    .param p2, "prefix"    # Ljava/lang/String;

    .line 364
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->errors:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 367
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_1

    .line 368
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 370
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 371
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 372
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 373
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 374
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 375
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    aput-object v0, v1, v2

    .line 376
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v1, v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 377
    return-object v0
.end method

.method public createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 306
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 309
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_1

    .line 310
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 312
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 313
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 314
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 315
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 316
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    aput-object v0, v1, v2

    .line 317
    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4
    .param p1, "anchor"    # Ljava/lang/Object;

    .line 232
    if-nez p1, :cond_0

    .line 233
    const/4 v0, 0x0

    return-object v0

    .line 235
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_1

    .line 236
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 239
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 240
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 243
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 245
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    if-gt v1, v3, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aget-object v1, v1, v3

    if-nez v1, :cond_5

    .line 248
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-eq v1, v2, :cond_4

    .line 249
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 251
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 252
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 253
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 254
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    aput-object v0, v1, v2

    .line 258
    :cond_5
    return-object v0
.end method

.method public createRow()Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 267
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 269
    .local v0, "row":Landroidx/constraintlayout/core/ArrayRow;
    if-nez v0, :cond_0

    .line 270
    new-instance v3, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    move-object v0, v3

    .line 271
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    goto :goto_0

    .line 276
    .end local v0    # "row":Landroidx/constraintlayout/core/ArrayRow;
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 277
    .restart local v0    # "row":Landroidx/constraintlayout/core/ArrayRow;
    if-nez v0, :cond_2

    .line 278
    new-instance v3, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    move-object v0, v3

    .line 279
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    .line 284
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->increaseErrorId()V

    .line 285
    return-object v0
.end method

.method public createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 290
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 293
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_1

    .line 294
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 296
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 297
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 298
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 299
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 300
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    aput-object v0, v1, v2

    .line 301
    return-object v0
.end method

.method public displayReadableRows()V
    .locals 9

    .line 1089
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " num vars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    .local v0, "s":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/lit8 v3, v3, 0x1

    const-string v4, " = "

    const-string v5, "] => "

    if-ge v2, v3, :cond_1

    .line 1092
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v2

    .line 1093
    .local v3, "variable":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v3, :cond_0

    iget-boolean v6, v3, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v6, :cond_0

    .line 1094
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " $["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    .end local v3    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1097
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_3

    .line 1099
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v2

    .line 1100
    .restart local v3    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v3, :cond_2

    iget-boolean v6, v3, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    if-eqz v6, :cond_2

    .line 1101
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v7, v3, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    aget-object v6, v6, v7

    .line 1102
    .local v6, "synonym":Landroidx/constraintlayout/core/SolverVariable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ~["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " + "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    .end local v3    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    .end local v6    # "synonym":Landroidx/constraintlayout/core/SolverVariable;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1106
    .end local v2    # "i":I
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n #  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v2, v3, :cond_4

    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n #  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1111
    .end local v2    # "i":I
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    if-eqz v2, :cond_5

    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Goal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1115
    return-void
.end method

.method displaySystemInformation()V
    .locals 7

    .line 1159
    const/4 v0, 0x0

    .line 1160
    .local v0, "count":I
    const/4 v1, 0x0

    .line 1161
    .local v1, "rowSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    if-ge v2, v3, :cond_1

    .line 1162
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 1163
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    move-result v3

    add-int/2addr v1, v3

    .line 1161
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1166
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .line 1167
    .local v2, "actualRowSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v3, v4, :cond_3

    .line 1168
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 1169
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    move-result v4

    add-int/2addr v2, v4

    .line 1167
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1173
    .end local v3    # "i":I
    :cond_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    iget v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    mul-int/2addr v5, v6

    .line 1174
    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1175
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actual size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1176
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rows: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " cols: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " occupied cells, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1179
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1173
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1181
    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 5

    .line 1120
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 1121
    const-string v0, ""

    .line 1122
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    .line 1123
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v2, v4, :cond_0

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1128
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1130
    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 0
    .param p1, "metrics"    # Landroidx/constraintlayout/core/Metrics;

    .line 108
    sput-object p1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 109
    return-void
.end method

.method public getCache()Landroidx/constraintlayout/core/Cache;
    .locals 1

    .line 1210
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    return-object v0
.end method

.method getGoal()Landroidx/constraintlayout/core/LinearSystem$Row;
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 3

    .line 1136
    const/4 v0, 0x0

    .line 1137
    .local v0, "actualRowSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v1, v2, :cond_1

    .line 1138
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 1139
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    move-result v2

    add-int/2addr v0, v2

    .line 1137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1142
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public getNumEquations()I
    .locals 1

    .line 1147
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    return v0
.end method

.method public getNumVariables()I
    .locals 1

    .line 1152
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 430
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 436
    .local v0, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 437
    .local v1, "variable":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v1, :cond_0

    .line 438
    iget v2, v1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    return v2

    .line 440
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method getRow(I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 1
    .param p1, "n"    # I

    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, p1

    return-object v0
.end method

.method getValueFor(Ljava/lang/String;)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 421
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 422
    .local v0, "v":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v0, :cond_0

    .line 423
    const/4 v1, 0x0

    return v1

    .line 425
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    return v1
.end method

.method getVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 454
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 455
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v0, :cond_1

    .line 456
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 458
    :cond_1
    return-object v0
.end method

.method public minimize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 472
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 477
    return-void

    .line 482
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    goto :goto_4

    .line 483
    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_4

    .line 484
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 486
    :cond_4
    const/4 v0, 0x1

    .line 487
    .local v0, "fullySolved":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v3, v4, :cond_6

    .line 488
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v3

    .line 489
    .local v4, "r":Landroidx/constraintlayout/core/ArrayRow;
    iget-boolean v5, v4, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-nez v5, :cond_5

    .line 490
    const/4 v0, 0x0

    .line 491
    goto :goto_2

    .line 487
    .end local v4    # "r":Landroidx/constraintlayout/core/ArrayRow;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 494
    .end local v3    # "i":I
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 495
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    goto :goto_3

    .line 497
    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v3, :cond_8

    .line 498
    sget-object v3, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v4, v3, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 500
    :cond_8
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 502
    .end local v0    # "fullySolved":Z
    :goto_3
    nop

    .line 508
    :goto_4
    return-void
.end method

.method minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 5
    .param p1, "goal"    # Landroidx/constraintlayout/core/LinearSystem$Row;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 518
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v1, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 519
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v1, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 531
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->enforceBFS(Landroidx/constraintlayout/core/LinearSystem$Row;)I

    .line 536
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    .line 541
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 542
    return-void
.end method

.method public removeRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 5
    .param p1, "row"    # Landroidx/constraintlayout/core/ArrayRow;

    .line 711
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_5

    .line 712
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 713
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 714
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 715
    .local v1, "rowVariable":Landroidx/constraintlayout/core/SolverVariable;
    iget v2, v1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_0

    .line 716
    iput v0, v1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 718
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 713
    .end local v1    # "rowVariable":Landroidx/constraintlayout/core/SolverVariable;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 722
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-nez v0, :cond_3

    .line 723
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 725
    :cond_3
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    .line 728
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 731
    :cond_5
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 3

    .line 196
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    .line 198
    .local v1, "variable":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 196
    .end local v1    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/core/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 205
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 209
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 210
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v1}, Landroidx/constraintlayout/core/LinearSystem$Row;->clear()V

    .line 211
    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 212
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v1, v2, :cond_4

    .line 213
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 214
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/core/ArrayRow;->mUsed:Z

    .line 212
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    .end local v1    # "i":I
    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 218
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 219
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    goto :goto_2

    .line 222
    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 224
    :goto_2
    return-void
.end method
