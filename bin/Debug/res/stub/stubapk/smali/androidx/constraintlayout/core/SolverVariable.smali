.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static final DO_NOT_USE:Z = false

.field private static final INTERNAL_DEBUG:Z = false

.field static final MAX_STRENGTH:I = 0x9

.field public static final STRENGTH_BARRIER:I = 0x6

.field public static final STRENGTH_CENTERING:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x8

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I = 0x0

.field private static final VAR_USE_HASH:Z = false

.field private static sUniqueConstantId:I

.field private static sUniqueErrorId:I

.field private static sUniqueId:I

.field private static sUniqueSlackId:I

.field private static sUniqueUnrestrictedId:I


# instance fields
.field public computedValue:F

.field public id:I

.field public inGoal:Z

.field public isFinalValue:Z

.field mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

.field mClientEquationsCount:I

.field mDefinitionId:I

.field mGoalStrengthVector:[F

.field mInRows:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field mIsSynonym:Z

.field private mName:Ljava/lang/String;

.field mStrengthVector:[F

.field mSynonym:I

.field mSynonymDelta:F

.field mType:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public strength:I

.field public usageInRowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x1

    sput v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueSlackId:I

    .line 47
    sput v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    .line 48
    sput v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueUnrestrictedId:I

    .line 49
    sput v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueConstantId:I

    .line 50
    sput v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueId:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Landroidx/constraintlayout/core/SolverVariable$Type;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 59
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 62
    const/16 v2, 0x9

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 63
    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 67
    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 68
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mInRows:Ljava/util/HashSet;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 59
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 62
    const/16 v2, 0x9

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 63
    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 67
    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 68
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mInRows:Ljava/util/HashSet;

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 133
    return-void
.end method

.method private static getUniqueName(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Landroidx/constraintlayout/core/SolverVariable$Type;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 105
    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/SolverVariable$Type;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/SolverVariable$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 119
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueSlackId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueSlackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueConstantId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueConstantId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueUnrestrictedId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueUnrestrictedId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static increaseErrorId()V
    .locals 1

    .line 101
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    .line 102
    return-void
.end method


# virtual methods
.method public final addToRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 2
    .param p1, "row"    # Landroidx/constraintlayout/core/ArrayRow;

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 187
    return-void

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 193
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    aput-object p1, v0, v1

    .line 194
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 196
    return-void
.end method

.method clearStrengths()V
    .locals 3

    .line 143
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 2
    .param p1, "v"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 316
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 27
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->compareTo(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 6
    .param p1, "row"    # Landroidx/constraintlayout/core/ArrayRow;

    .line 203
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 204
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 205
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 206
    move v2, v1

    .local v2, "j":I
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    .line 207
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    aput-object v4, v3, v2

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 209
    .end local v2    # "j":I
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 210
    return-void

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 6

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 270
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 271
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 272
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 273
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 274
    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 275
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 276
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 277
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 278
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 282
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 283
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 284
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v0, v5, v4

    .line 283
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    .end local v4    # "i":I
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 288
    .end local v2    # "count":I
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 289
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 291
    return-void
.end method

.method public setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V
    .locals 4
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "value"    # F

    .line 237
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 240
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 241
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 242
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 243
    .local v2, "count":I
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 244
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 245
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p0, v0}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    .end local v1    # "i":I
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 248
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 303
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 4
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "synonymVariable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "value"    # F

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 256
    iget v0, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 257
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 258
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 259
    .local v0, "count":I
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 260
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 261
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p0, v2}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSynonymVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    .end local v1    # "i":I
    :cond_0
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 264
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->displayReadableRows()V

    .line 265
    return-void
.end method

.method public setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Landroidx/constraintlayout/core/SolverVariable$Type;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 308
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 312
    return-void
.end method

.method strengthsToString()Ljava/lang/String;
    .locals 6

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "representation":Ljava/lang/String;
    const/4 v1, 0x0

    .line 151
    .local v1, "negative":Z
    const/4 v2, 0x1

    .line 152
    .local v2, "empty":Z
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    aget v4, v4, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 155
    const/4 v1, 0x0

    goto :goto_1

    .line 156
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    aget v4, v4, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 157
    const/4 v1, 0x1

    .line 159
    :cond_1
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    aget v4, v4, v3

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    .line 160
    const/4 v2, 0x0

    .line 162
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 165
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    .end local v3    # "j":I
    :cond_4
    if-eqz v1, :cond_5

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (-)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_5
    if-eqz v2, :cond_6

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (*)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 324
    const-string v0, ""

    .line 334
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "definition"    # Landroidx/constraintlayout/core/ArrayRow;

    .line 224
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 225
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 226
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    .end local v1    # "i":I
    :cond_0
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 230
    .end local v0    # "count":I
    return-void
.end method
