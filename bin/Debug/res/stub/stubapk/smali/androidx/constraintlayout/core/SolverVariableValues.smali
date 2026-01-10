.class public Landroidx/constraintlayout/core/SolverVariableValues;
.super Ljava/lang/Object;
.source "SolverVariableValues.java"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# static fields
.field private static final DEBUG:Z = false

.field private static final HASH:Z = true

.field private static sEpsilon:F


# instance fields
.field protected final mCache:Landroidx/constraintlayout/core/Cache;

.field mCount:I

.field private mHashSize:I

.field mHead:I

.field mKeys:[I

.field mNext:[I

.field mNextKeys:[I

.field private final mNone:I

.field mPrevious:[I

.field private final mRow:Landroidx/constraintlayout/core/ArrayRow;

.field private mSize:I

.field mValues:[F

.field mVariables:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const v0, 0x3a83126f    # 0.001f

    sput v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 2
    .param p1, "row"    # Landroidx/constraintlayout/core/ArrayRow;
    .param p2, "cache"    # Landroidx/constraintlayout/core/Cache;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNone:I

    .line 30
    const/16 v1, 0x10

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    .line 36
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    .line 37
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    .line 39
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 49
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->clear()V

    .line 51
    return-void
.end method

.method private addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "index"    # I

    .line 217
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int/2addr v0, v1

    .line 218
    .local v0, "hash":I
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v1, v1, v0

    .line 219
    .local v1, "key":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 220
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aput p2, v3, v0

    goto :goto_1

    .line 226
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v3, v3, v1

    if-eq v3, v2, :cond_1

    .line 227
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v1, v3, v1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput p2, v3, v1

    .line 235
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v2, v3, p2

    .line 239
    return-void
.end method

.method private addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "value"    # F

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget v1, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v1, v0, p1

    .line 294
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p3, v0, p1

    .line 295
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aput v1, v0, p1

    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 298
    iget v0, p2, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 299
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 300
    return-void
.end method

.method private displayHash()V
    .locals 7

    .line 242
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    if-ge v0, v1, :cond_3

    .line 243
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " hash ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    .local v1, "str":Ljava/lang/String;
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v3, v3, v0

    .line 246
    .local v3, "key":I
    const/4 v4, 0x0

    .line 247
    .local v4, "done":Z
    :goto_1
    if-nez v4, :cond_1

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v5, v5, v3

    if-eq v5, v2, :cond_0

    .line 250
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v3, v5, v3

    goto :goto_1

    .line 252
    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 255
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "key":I
    .end local v4    # "done":Z
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private findEmptySlot()I
    .locals 3

    .line 303
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 304
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    .line 305
    return v0

    .line 303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    .end local v0    # "i":I
    :cond_1
    return v2
.end method

.method private increaseSize()V
    .locals 4

    .line 200
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    mul-int/lit8 v0, v0, 0x2

    .line 201
    .local v0, "size":I
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    .line 202
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    .line 203
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    .line 204
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    .line 205
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    .line 206
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 207
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 208
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v3, v2, v1

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    .end local v1    # "i":I
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    .line 211
    return-void
.end method

.method private insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p3, "value"    # F

    .line 312
    invoke-direct {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->findEmptySlot()I

    move-result v0

    .line 313
    .local v0, "availableSlot":I
    invoke-direct {p0, v0, p2, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 314
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 315
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aput p1, v2, v0

    .line 316
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, p1

    aput v3, v2, v0

    .line 317
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aput v0, v2, p1

    goto :goto_0

    .line 319
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aput v1, v2, v0

    .line 320
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    if-lez v2, :cond_1

    .line 321
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    aput v3, v2, v0

    .line 322
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    goto :goto_0

    .line 324
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aput v1, v2, v0

    .line 327
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_2

    .line 328
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v2, v2, v0

    aput v0, v1, v2

    .line 330
    :cond_2
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 331
    return-void
.end method

.method private removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 7
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 264
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int/2addr v0, v1

    .line 265
    .local v0, "hash":I
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v1, v1, v0

    .line 266
    .local v1, "key":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 274
    .local v3, "id":I
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v4, v4, v1

    if-ne v4, v3, :cond_1

    .line 275
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v5, v5, v1

    aput v5, v4, v0

    .line 276
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v2, v4, v1

    goto :goto_1

    .line 278
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v4, v4, v1

    if-eq v4, v2, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v5, v5, v1

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    .line 279
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v1, v4, v1

    goto :goto_0

    .line 281
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v4, v4, v1

    .line 282
    .local v4, "currentKey":I
    if-eq v4, v2, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v5, v5, v4

    if-ne v5, v3, :cond_3

    .line 283
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v6, v6, v4

    aput v6, v5, v1

    .line 284
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v2, v5, v4

    .line 290
    .end local v4    # "currentKey":I
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 3
    .param p1, "v"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "value"    # F
    .param p3, "removeFromDefinition"    # Z

    .line 414
    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 415
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    .line 418
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 419
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    .line 422
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v1, v1, v0

    sget v2, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v1, v1, v0

    sget v2, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 423
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 424
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 427
    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 181
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 182
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 183
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 184
    .local v2, "v":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v2, :cond_0

    .line 185
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 182
    .end local v2    # "v":Landroidx/constraintlayout/core/SolverVariable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 189
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aput v3, v2, v1

    .line 190
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aput v3, v2, v1

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    if-ge v1, v2, :cond_3

    .line 193
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aput v3, v2, v1

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 196
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 197
    return-void
.end method

.method public contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 2
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public display()V
    .locals 6

    .line 135
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 136
    .local v0, "count":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 138
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 139
    .local v2, "v":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v2, :cond_0

    .line 140
    goto :goto_1

    .line 142
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 137
    .end local v2    # "v":Landroidx/constraintlayout/core/SolverVariable;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    .end local v1    # "i":I
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public divideByAmount(F)V
    .locals 5
    .param p1, "amount"    # F

    .line 487
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 488
    .local v0, "count":I
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 489
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 490
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    .line 491
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v1, v3, v1

    .line 492
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 493
    goto :goto_1

    .line 489
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 496
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public get(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 2
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 126
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    .line 127
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v1, v1, v0

    return v1

    .line 130
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getCurrentSize()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    return v0
.end method

.method public getVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 6
    .param p1, "index"    # I

    .line 60
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 61
    .local v0, "count":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    return-object v1

    .line 64
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 65
    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 66
    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    return-object v1

    .line 69
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v2, v5, v2

    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    .end local v3    # "i":I
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getVariableValue(I)F
    .locals 4
    .param p1, "index"    # I

    .line 79
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 80
    .local v0, "count":I
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 81
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 82
    if-ne v2, p1, :cond_0

    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v3, v3, v1

    return v3

    .line 85
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v1, v3, v1

    .line 86
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 87
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    .end local v2    # "i":I
    :cond_2
    :goto_1
    const/4 v2, 0x0

    return v2
.end method

.method public indexOf(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 5
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 100
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 104
    .local v0, "id":I
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHashSize:I

    rem-int v2, v0, v2

    .line 105
    .local v2, "key":I
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mKeys:[I

    aget v2, v3, v2

    .line 106
    if-ne v2, v1, :cond_1

    .line 107
    return v1

    .line 109
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v3, v3, v2

    if-ne v3, v0, :cond_2

    .line 110
    return v2

    .line 112
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v4, v4, v2

    aget v3, v3, v4

    if-eq v3, v0, :cond_3

    .line 113
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v2, v3, v2

    goto :goto_0

    .line 115
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v3, v3, v2

    if-ne v3, v1, :cond_4

    .line 116
    return v1

    .line 118
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v4, v4, v2

    aget v3, v3, v4

    if-ne v3, v0, :cond_5

    .line 119
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNextKeys:[I

    aget v1, v1, v2

    return v1

    .line 121
    :cond_5
    return v1

    .line 101
    .end local v0    # "id":I
    .end local v2    # "key":I
    :cond_6
    :goto_1
    return v1
.end method

.method public invert()V
    .locals 6

    .line 474
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 475
    .local v0, "count":I
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 476
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 477
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 478
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v1, v3, v1

    .line 479
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 480
    goto :goto_1

    .line 476
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 483
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 8
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "value"    # F

    .line 338
    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->sEpsilon:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 339
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 340
    return-void

    .line 342
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    if-nez v0, :cond_1

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 344
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 345
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    goto :goto_2

    .line 347
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    .line 348
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 349
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p2, v1, v0

    goto :goto_2

    .line 351
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mSize:I

    if-lt v3, v1, :cond_3

    .line 352
    invoke-direct {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->increaseSize()V

    .line 354
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 355
    .local v1, "count":I
    const/4 v3, -0x1

    .line 356
    .local v3, "previousItem":I
    iget v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 357
    .local v4, "j":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_7

    .line 358
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v6, v6, v4

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v6, v7, :cond_4

    .line 359
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aput p2, v2, v4

    .line 360
    return-void

    .line 362
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v6, v6, v4

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ge v6, v7, :cond_5

    .line 363
    move v3, v4

    .line 365
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v4, v6, v4

    .line 366
    if-ne v4, v2, :cond_6

    .line 367
    goto :goto_1

    .line 357
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 370
    .end local v5    # "i":I
    :cond_7
    :goto_1
    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 373
    .end local v0    # "index":I
    .end local v1    # "count":I
    .end local v3    # "previousItem":I
    .end local v4    # "j":I
    :goto_2
    return-void
.end method

.method public remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 6
    .param p1, "v"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "removeFromDefinition"    # Z

    .line 385
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v0

    .line 386
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 387
    const/4 v1, 0x0

    return v1

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 390
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v2, v2, v0

    .line 391
    .local v2, "value":F
    iget v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    if-ne v3, v0, :cond_1

    .line 392
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, v0

    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 394
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aput v1, v3, v0

    .line 395
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_2

    .line 396
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v4, v4, v0

    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v5, v5, v0

    aput v5, v3, v4

    .line 398
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, v0

    if-eq v3, v1, :cond_3

    .line 399
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v3, v3, v0

    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v4, v4, v0

    aput v4, v1, v3

    .line 401
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 402
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 403
    if-eqz p2, :cond_4

    .line 404
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 406
    :cond_4
    return v2
.end method

.method public sizeInBytes()I
    .locals 1

    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "str":Ljava/lang/String;
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 151
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 152
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 153
    .local v3, "v":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v3, :cond_0

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v4

    .line 158
    .local v4, "index":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "[p: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v5, v5, v4

    const-string v6, "none"

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v8, v8, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v9, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v10, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mPrevious:[I

    aget v10, v10, v4

    aget v9, v9, v10

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", n: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v5, v5, v4

    if-eq v5, v7, :cond_2

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    iget-object v8, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mNext:[I

    aget v8, v8, v4

    aget v7, v7, v8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 168
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .end local v3    # "v":Landroidx/constraintlayout/core/SolverVariable;
    .end local v4    # "index":I
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 172
    .end local v2    # "i":I
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method public use(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 8
    .param p1, "definition"    # Landroidx/constraintlayout/core/ArrayRow;
    .param p2, "removeFromDefinition"    # Z

    .line 431
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 432
    .local v0, "value":F
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 443
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    check-cast v1, Landroidx/constraintlayout/core/SolverVariableValues;

    .line 444
    .local v1, "localDef":Landroidx/constraintlayout/core/SolverVariableValues;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getCurrentSize()I

    move-result v2

    .line 445
    .local v2, "definitionSize":I
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariableValues;->mHead:I

    .line 458
    .local v3, "j":I
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 460
    iget-object v5, v1, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 461
    iget-object v5, v1, Landroidx/constraintlayout/core/SolverVariableValues;->mValues:[F

    aget v5, v5, v4

    .line 462
    .local v5, "definitionValue":F
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariableValues;->mVariables:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    .line 464
    .local v6, "definitionVariable":Landroidx/constraintlayout/core/SolverVariable;
    mul-float v7, v5, v0

    invoke-virtual {p0, v6, v7, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 459
    .end local v5    # "definitionValue":F
    .end local v6    # "definitionVariable":Landroidx/constraintlayout/core/SolverVariable;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 469
    .end local v4    # "i":I
    :cond_1
    return v0
.end method
