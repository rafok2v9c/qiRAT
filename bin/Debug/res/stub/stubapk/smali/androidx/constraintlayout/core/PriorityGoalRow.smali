.class public Landroidx/constraintlayout/core/PriorityGoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EPSILON:F = 1.0E-4f

.field static final NOT_FOUND:I = -0x1


# instance fields
.field mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

.field private mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

.field mCache:Landroidx/constraintlayout/core/Cache;

.field private mNumGoals:I

.field private mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

.field private mTableSize:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 1
    .param p1, "cache"    # Landroidx/constraintlayout/core/Cache;

    .line 151
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 29
    const/16 v0, 0x80

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mTableSize:I

    .line 30
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mTableSize:I

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mTableSize:I

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 152
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 153
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/core/PriorityGoalRow;
    .param p1, "x1"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method

.method private addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 194
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 196
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 198
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    aput-object p1, v0, v2

    .line 199
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 201
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-le v0, v2, :cond_2

    .line 202
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    if-ge v0, v2, :cond_1

    .line 203
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    new-instance v3, Landroidx/constraintlayout/core/PriorityGoalRow$1;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$1;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 211
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    if-ge v0, v2, :cond_2

    .line 212
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    .end local v0    # "i":I
    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 217
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 218
    return-void
.end method

.method private removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 221
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    if-ge v0, v1, :cond_2

    .line 222
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 223
    move v1, v0

    .local v1, "j":I
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 224
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    .end local v1    # "j":I
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 227
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 228
    return-void

    .line 221
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3
    .param p1, "error"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 188
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->reset()V

    .line 189
    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 190
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 191
    return-void
.end method

.method public clear()V
    .locals 1

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mConstantValue:F

    .line 146
    return-void
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "avoid"    # [Z

    .line 164
    const/4 v0, -0x1

    .line 165
    .local v0, "pivot":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    .line 166
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    .line 167
    .local v2, "variable":Landroidx/constraintlayout/core/SolverVariable;
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aget-boolean v4, p2, v4

    if-eqz v4, :cond_0

    .line 168
    goto :goto_1

    .line 170
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 171
    if-ne v0, v3, :cond_1

    .line 172
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    move v0, v1

    goto :goto_1

    .line 175
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->isSmallerThan(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    move v0, v1

    .line 165
    .end local v2    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    .end local v1    # "i":I
    :cond_3
    if-ne v0, v3, :cond_4

    .line 180
    const/4 v1, 0x0

    return-object v1

    .line 182
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 157
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 258
    const-string v0, ""

    .line 259
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " goal -> ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mConstantValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    if-ge v1, v2, :cond_0

    .line 261
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    .line 262
    .local v2, "v":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    .end local v2    # "v":Landroidx/constraintlayout/core/SolverVariable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 8
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "definition"    # Landroidx/constraintlayout/core/ArrayRow;
    .param p3, "removeFromDefinition"    # Z

    .line 237
    iget-object v0, p2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 238
    .local v0, "goalVariable":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v0, :cond_0

    .line 239
    return-void

    .line 242
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 243
    .local v1, "rowVariables":Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    .line 244
    .local v2, "currentSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 245
    invoke-interface {v1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 246
    .local v4, "solverVariable":Landroidx/constraintlayout/core/SolverVariable;
    invoke-interface {v1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v5

    .line 247
    .local v5, "value":F
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 248
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v6, v0, v5}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 249
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 251
    :cond_1
    iget v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mConstantValue:F

    iget v7, p2, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iput v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mConstantValue:F

    .line 244
    .end local v4    # "solverVariable":Landroidx/constraintlayout/core/SolverVariable;
    .end local v5    # "value":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    .end local v3    # "i":I
    :cond_2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 254
    return-void
.end method
