.class public Landroidx/constraintlayout/core/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# static fields
.field private static final DEBUG:Z = false

.field static final NONE:I = -0x1

.field private static sEpsilon:F


# instance fields
.field private mArrayIndices:[I

.field private mArrayNextIndices:[I

.field private mArrayValues:[F

.field protected final mCache:Landroidx/constraintlayout/core/Cache;

.field private mCandidate:Landroidx/constraintlayout/core/SolverVariable;

.field mCurrentSize:I

.field private mDidFillOnce:Z

.field private mHead:I

.field private mLast:I

.field private final mRow:Landroidx/constraintlayout/core/ArrayRow;

.field private mRowSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const v0, 0x3a83126f    # 0.001f

    sput v0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->sEpsilon:F

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 2
    .param p1, "arrayRow"    # Landroidx/constraintlayout/core/ArrayRow;
    .param p2, "cache"    # Landroidx/constraintlayout/core/Cache;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 53
    const/16 v1, 0x8

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCandidate:Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 61
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 67
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 86
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 89
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 111
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 112
    iput-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 118
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 9
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "value"    # F
    .param p3, "removeFromDefinition"    # Z

    .line 238
    sget v0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->sEpsilon:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget v0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->sEpsilon:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 239
    return-void

    .line 242
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 243
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    aput p2, v0, v1

    .line 245
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v4, v0, v1

    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    aput v2, v0, v1

    .line 247
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/2addr v0, v3

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 249
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 250
    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_1

    .line 252
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 253
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 254
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 255
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 258
    :cond_1
    return-void

    .line 260
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 261
    .local v0, "current":I
    const/4 v4, -0x1

    .line 262
    .local v4, "previous":I
    const/4 v5, 0x0

    .line 263
    .local v5, "counter":I
    :goto_0
    if-eq v0, v2, :cond_a

    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v5, v6, :cond_a

    .line 264
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v6, v6, v0

    .line 265
    .local v6, "idx":I
    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v6, v7, :cond_8

    .line 266
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v1, v0

    add-float/2addr v1, p2

    .line 267
    .local v1, "v":F
    sget v2, Landroidx/constraintlayout/core/ArrayLinkedVariables;->sEpsilon:F

    neg-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    sget v2, Landroidx/constraintlayout/core/ArrayLinkedVariables;->sEpsilon:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 268
    const/4 v1, 0x0

    .line 270
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput v1, v2, v0

    .line 272
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_7

    .line 273
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    if-ne v0, v2, :cond_4

    .line 274
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v2, v0

    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    goto :goto_1

    .line 276
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v7, v7, v0

    aput v7, v2, v4

    .line 278
    :goto_1
    if-eqz p3, :cond_5

    .line 279
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 281
    :cond_5
    iget-boolean v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v2, :cond_6

    .line 283
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 285
    :cond_6
    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 286
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 288
    :cond_7
    return-void

    .line 290
    .end local v1    # "v":F
    :cond_8
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v7, v7, v0

    iget v8, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ge v7, v8, :cond_9

    .line 291
    move v4, v0

    .line 293
    :cond_9
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v7, v0

    .line 294
    nop

    .end local v6    # "idx":I
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_0

    .line 300
    :cond_a
    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    add-int/2addr v6, v3

    .line 301
    .local v6, "availableIndice":I
    iget-boolean v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v7, :cond_c

    .line 304
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    aget v7, v7, v8

    if-ne v7, v2, :cond_b

    .line 305
    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    goto :goto_2

    .line 307
    :cond_b
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v6, v7

    .line 310
    :cond_c
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v7, v7

    if-lt v6, v7, :cond_e

    .line 311
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v8, v8

    if-ge v7, v8, :cond_e

    .line 313
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v8, v8

    if-ge v7, v8, :cond_e

    .line 314
    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v8, v8, v7

    if-ne v8, v2, :cond_d

    .line 315
    move v6, v7

    .line 316
    goto :goto_4

    .line 313
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 322
    .end local v7    # "i":I
    :cond_e
    :goto_4
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v7, v7

    if-lt v6, v7, :cond_f

    .line 323
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v6, v7

    .line 324
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    mul-int/lit8 v7, v7, 0x2

    iput v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 325
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 326
    add-int/lit8 v1, v6, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 327
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 328
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 329
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 333
    :cond_f
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v7, v1, v6

    .line 334
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput p2, v1, v6

    .line 335
    if-eq v4, v2, :cond_10

    .line 336
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v2, v4

    aput v2, v1, v6

    .line 337
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aput v6, v1, v4

    goto :goto_5

    .line 339
    :cond_10
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    aput v2, v1, v6

    .line 340
    iput v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 342
    :goto_5
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/2addr v1, v3

    iput v1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 343
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 344
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 345
    iget-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v1, :cond_11

    .line 347
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 349
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v2, v2

    if-lt v1, v2, :cond_12

    .line 350
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 351
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 353
    :cond_12
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 424
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 425
    .local v0, "current":I
    const/4 v1, 0x0

    .line 426
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v1, v3, :cond_1

    .line 427
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 428
    .local v2, "variable":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v2, :cond_0

    .line 429
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 431
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v3, v0

    .line 432
    nop

    .end local v2    # "variable":Landroidx/constraintlayout/core/SolverVariable;
    add-int/lit8 v1, v1, 0x1

    .line 433
    goto :goto_0

    .line 435
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 436
    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 437
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 438
    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 439
    return-void
.end method

.method public contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 6
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 449
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 450
    return v1

    .line 452
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 453
    .local v0, "current":I
    const/4 v3, 0x0

    .line 454
    .local v3, "counter":I
    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v3, v4, :cond_2

    .line 455
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v4, v4, v0

    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v4, v5, :cond_1

    .line 456
    const/4 v1, 0x1

    return v1

    .line 458
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v4, v0

    .line 459
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_2
    return v1
.end method

.method public display()V
    .locals 6

    .line 669
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 670
    .local v0, "count":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 671
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 672
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 673
    .local v2, "v":Landroidx/constraintlayout/core/SolverVariable;
    if-nez v2, :cond_0

    .line 674
    goto :goto_1

    .line 676
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 671
    .end local v2    # "v":Landroidx/constraintlayout/core/SolverVariable;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 678
    .end local v1    # "i":I
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method public divideByAmount(F)V
    .locals 4
    .param p1, "amount"    # F

    .line 522
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 523
    .local v0, "current":I
    const/4 v1, 0x0

    .line 524
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v1, v2, :cond_0

    .line 525
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 526
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v2, v0

    .line 527
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    :cond_0
    return-void
.end method

.method public final get(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 4
    .param p1, "v"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 639
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 640
    .local v0, "current":I
    const/4 v1, 0x0

    .line 641
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v1, v2, :cond_1

    .line 642
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v2, v2, v0

    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v2, v3, :cond_0

    .line 643
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v2, v2, v0

    return v2

    .line 645
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v2, v0

    .line 646
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 648
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public getCurrentSize()I
    .locals 1

    .line 537
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    return v0
.end method

.method public getHead()I
    .locals 1

    .line 532
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    return v0
.end method

.method public final getId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 544
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getNextIndice(I)I
    .locals 1
    .param p1, "index"    # I

    .line 558
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v0, p1

    return v0
.end method

.method getPivotCandidate()Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    .line 568
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCandidate:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_3

    .line 570
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 571
    .local v0, "current":I
    const/4 v1, 0x0

    .line 572
    .local v1, "counter":I
    const/4 v2, 0x0

    .line 573
    .local v2, "pivot":Landroidx/constraintlayout/core/SolverVariable;
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v1, v3, :cond_2

    .line 574
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 578
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    .line 579
    .local v3, "v":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz v2, :cond_0

    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    if-ge v4, v5, :cond_1

    .line 580
    :cond_0
    move-object v2, v3

    .line 583
    .end local v3    # "v":Landroidx/constraintlayout/core/SolverVariable;
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v3, v0

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_2
    return-object v2

    .line 588
    .end local v0    # "current":I
    .end local v1    # "counter":I
    .end local v2    # "pivot":Landroidx/constraintlayout/core/SolverVariable;
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCandidate:Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public final getValue(I)F
    .locals 1
    .param p1, "index"    # I

    .line 551
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, p1

    return v0
.end method

.method public getVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4
    .param p1, "index"    # I

    .line 599
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 600
    .local v0, "current":I
    const/4 v1, 0x0

    .line 601
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v1, v2, :cond_1

    .line 602
    if-ne v1, p1, :cond_0

    .line 603
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    return-object v2

    .line 605
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v2, v0

    .line 606
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public getVariableValue(I)F
    .locals 3
    .param p1, "index"    # I

    .line 619
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 620
    .local v0, "current":I
    const/4 v1, 0x0

    .line 621
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v1, v2, :cond_1

    .line 622
    if-ne v1, p1, :cond_0

    .line 623
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v2, v2, v0

    return v2

    .line 625
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v2, v0

    .line 626
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 628
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method hasAtLeastOnePositiveVariable()Z
    .locals 4

    .line 488
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 489
    .local v0, "current":I
    const/4 v1, 0x0

    .line 490
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v1, v2, :cond_1

    .line 491
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 492
    const/4 v2, 0x1

    return v2

    .line 494
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v2, v0

    .line 495
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public indexOf(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 5
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 466
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 467
    return v1

    .line 469
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 470
    .local v0, "current":I
    const/4 v2, 0x0

    .line 471
    .local v2, "counter":I
    :goto_0
    if-eq v0, v1, :cond_2

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v2, v3, :cond_2

    .line 472
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v3, v3, v0

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v3, v4, :cond_1

    .line 473
    return v0

    .line 475
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v3, v0

    .line 476
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_2
    return v1
.end method

.method public invert()V
    .locals 5

    .line 505
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 506
    .local v0, "current":I
    const/4 v1, 0x0

    .line 507
    .local v1, "counter":I
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v1, v2, :cond_0

    .line 508
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 509
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v2, v0

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method public final put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 9
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "value"    # F

    .line 128
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 130
    return-void

    .line 133
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 134
    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    aput p2, v0, v2

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v4, v0, v2

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    aput v3, v0, v2

    .line 138
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 140
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 141
    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_1

    .line 143
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 144
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 145
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 149
    :cond_1
    return-void

    .line 151
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 152
    .local v0, "current":I
    const/4 v4, -0x1

    .line 153
    .local v4, "previous":I
    const/4 v5, 0x0

    .line 154
    .local v5, "counter":I
    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v5, v6, :cond_5

    .line 155
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v6, v6, v0

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v6, v7, :cond_3

    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput p2, v1, v0

    .line 157
    return-void

    .line 159
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v6, v6, v0

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ge v6, v7, :cond_4

    .line 160
    move v4, v0

    .line 162
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v6, v0

    .line 163
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 169
    :cond_5
    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    add-int/2addr v6, v1

    .line 170
    .local v6, "availableIndice":I
    iget-boolean v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v7, :cond_7

    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    aget v7, v7, v8

    if-ne v7, v3, :cond_6

    .line 174
    iget v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    goto :goto_1

    .line 176
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v6, v7

    .line 179
    :cond_7
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v7, v7

    if-lt v6, v7, :cond_9

    .line 180
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v8, v8

    if-ge v7, v8, :cond_9

    .line 182
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v8, v8

    if-ge v7, v8, :cond_9

    .line 183
    iget-object v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v8, v8, v7

    if-ne v8, v3, :cond_8

    .line 184
    move v6, v7

    .line 185
    goto :goto_3

    .line 182
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 191
    .end local v7    # "i":I
    :cond_9
    :goto_3
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v7, v7

    if-lt v6, v7, :cond_a

    .line 192
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v6, v7

    .line 193
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    mul-int/lit8 v7, v7, 0x2

    iput v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 194
    iput-boolean v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 195
    add-int/lit8 v2, v6, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 196
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 197
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 198
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 202
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v7, v2, v6

    .line 203
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput p2, v2, v6

    .line 204
    if-eq v4, v3, :cond_b

    .line 205
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v3, v3, v4

    aput v3, v2, v6

    .line 206
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aput v6, v2, v4

    goto :goto_4

    .line 208
    :cond_b
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    aput v3, v2, v6

    .line 209
    iput v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 211
    :goto_4
    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/2addr v2, v1

    iput v2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 212
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 213
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 214
    iget-boolean v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v2, :cond_c

    .line 216
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 218
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v3, v3

    if-lt v2, v3, :cond_d

    .line 219
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 221
    :cond_d
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v3, v3

    if-lt v2, v3, :cond_e

    .line 222
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 223
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 225
    :cond_e
    return-void
.end method

.method public final remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 7
    .param p1, "variable"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p2, "removeFromDefinition"    # Z

    .line 382
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCandidate:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v0, p1, :cond_0

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCandidate:Landroidx/constraintlayout/core/SolverVariable;

    .line 385
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 386
    return v1

    .line 388
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 389
    .local v0, "current":I
    const/4 v3, -0x1

    .line 390
    .local v3, "previous":I
    const/4 v4, 0x0

    .line 391
    .local v4, "counter":I
    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v4, v5, :cond_6

    .line 392
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v5, v5, v0

    .line 393
    .local v5, "idx":I
    iget v6, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v5, v6, :cond_5

    .line 394
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    if-ne v0, v1, :cond_2

    .line 395
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v1, v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    goto :goto_1

    .line 397
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v6, v6, v0

    aput v6, v1, v3

    .line 400
    :goto_1
    if-eqz p2, :cond_3

    .line 401
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 403
    :cond_3
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 404
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 405
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aput v2, v1, v0

    .line 406
    iget-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v1, :cond_4

    .line 408
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 410
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v1, v0

    return v1

    .line 412
    :cond_5
    move v3, v0

    .line 413
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v6, v0

    .line 414
    nop

    .end local v5    # "idx":I
    add-int/lit8 v4, v4, 0x1

    .line 415
    goto :goto_0

    .line 416
    :cond_6
    return v1
.end method

.method public sizeInBytes()I
    .locals 2

    .line 658
    const/4 v0, 0x0

    .line 659
    .local v0, "size":I
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 660
    add-int/lit8 v0, v0, 0x24

    .line 661
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 688
    const-string v0, ""

    .line 689
    .local v0, "result":Ljava/lang/String;
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 690
    .local v1, "current":I
    const/4 v2, 0x0

    .line 691
    .local v2, "counter":I
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    if-ge v2, v3, :cond_0

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v1, v3, v1

    .line 696
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 698
    :cond_0
    return-object v0
.end method

.method public use(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 7
    .param p1, "definition"    # Landroidx/constraintlayout/core/ArrayRow;
    .param p2, "removeFromDefinition"    # Z

    .line 362
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 363
    .local v0, "value":F
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 364
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 365
    .local v1, "definitionVariables":Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    .line 366
    .local v2, "definitionSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 367
    invoke-interface {v1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 368
    .local v4, "definitionVariable":Landroidx/constraintlayout/core/SolverVariable;
    invoke-interface {v1, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v5

    .line 369
    .local v5, "definitionValue":F
    mul-float v6, v5, v0

    invoke-virtual {p0, v4, v6, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 366
    .end local v4    # "definitionVariable":Landroidx/constraintlayout/core/SolverVariable;
    .end local v5    # "definitionValue":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 371
    .end local v3    # "i":I
    :cond_0
    return v0
.end method
