.class public Landroidx/constraintlayout/core/utils/GridEngine;
.super Ljava/lang/Object;
.source "GridEngine.java"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field private mNextAvailableIndex:I

.field private mNumWidgets:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRows:I

.field private mRowsSet:I

.field private mStrSkips:Ljava/lang/String;

.field private mStrSpans:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 91
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "columns"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 95
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 96
    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 97
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 100
    :cond_0
    if-le p2, v1, :cond_1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 104
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 105
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    .line 106
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p3, "numWidgets"    # I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 109
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 110
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 111
    iput p3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 113
    const/4 v1, 0x3

    const/16 v2, 0x32

    if-le p1, v2, :cond_0

    .line 114
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 117
    :cond_0
    if-le p2, v2, :cond_1

    .line 118
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 121
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 123
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v1, v2

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    if-ge p3, v1, :cond_3

    .line 124
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 127
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    .line 128
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->fillConstraintMatrix(Z)V

    .line 129
    return-void
.end method

.method private addAllConstraintPositions()V
    .locals 7

    .line 366
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-ge v2, v0, :cond_2

    .line 369
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->leftOfWidget(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 370
    goto :goto_1

    .line 373
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->getNextPosition()I

    move-result v0

    .line 374
    .local v0, "position":I
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v3

    .line 375
    .local v3, "row":I
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v4

    .line 376
    .local v4, "col":I
    if-ne v0, v1, :cond_1

    .line 378
    return-void

    .line 380
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->addConstraintPosition(IIIII)V

    .line 366
    .end local v0    # "position":I
    .end local v3    # "row":I
    .end local v4    # "col":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private addConstraintPosition(IIIII)V
    .locals 4
    .param p1, "widgetId"    # I
    .param p2, "row"    # I
    .param p3, "column"    # I
    .param p4, "rowSpan"    # I
    .param p5, "columnSpan"    # I

    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 298
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    add-int v2, p3, p5

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 299
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    add-int v2, p2, p4

    sub-int/2addr v2, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 300
    return-void
.end method

.method private fillConstraintMatrix(Z)V
    .locals 5
    .param p1, "isUpdate"    # Z

    .line 227
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 228
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 229
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 230
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    .end local v2    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 235
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 236
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v3, v3, v1

    const/4 v4, -0x1

    aput v4, v3, v2

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 234
    .end local v2    # "j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 241
    .end local v1    # "i":I
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->parseSpans(Ljava/lang/String;)[[I

    move-result-object v0

    .line 245
    .local v0, "mSkips":[[I
    if-eqz v0, :cond_4

    .line 246
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->handleSkips([[I)V

    .line 250
    .end local v0    # "mSkips":[[I
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->parseSpans(Ljava/lang/String;)[[I

    move-result-object v0

    .line 252
    .local v0, "mSpans":[[I
    if-eqz v0, :cond_5

    .line 253
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->handleSpans([[I)V

    .line 257
    .end local v0    # "mSpans":[[I
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->addAllConstraintPositions()V

    .line 258
    return-void
.end method

.method private getColByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 170
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    div-int v0, p1, v0

    return v0

    .line 173
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    rem-int v0, p1, v0

    return v0
.end method

.method private getNextPosition()I
    .locals 6

    .line 265
    const/4 v0, 0x0

    .line 266
    .local v0, "position":I
    const/4 v1, 0x0

    .line 268
    .local v1, "positionFound":Z
    :goto_0
    if-nez v1, :cond_2

    .line 269
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 270
    const/4 v2, -0x1

    return v2

    .line 273
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 274
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v2

    .line 275
    .local v2, "row":I
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v3

    .line 276
    .local v3, "col":I
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 277
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    .line 278
    const/4 v1, 0x1

    .line 281
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 282
    .end local v2    # "row":I
    .end local v3    # "col":I
    goto :goto_0

    .line 283
    :cond_2
    return v0
.end method

.method private getRowByIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 155
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    rem-int v0, p1, v0

    return v0

    .line 159
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    div-int v0, p1, v0

    return v0
.end method

.method private handleSkips([[I)V
    .locals 6
    .param p1, "skipsMatrix"    # [[I

    .line 326
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 327
    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v1

    .line 328
    .local v1, "row":I
    aget-object v3, p1, v0

    aget v2, v3, v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v2

    .line 329
    .local v2, "col":I
    aget-object v3, p1, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    aget-object v4, p1, v0

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/utils/GridEngine;->invalidatePositions(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    .line 331
    return-void

    .line 326
    .end local v1    # "row":I
    .end local v2    # "col":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private handleSpans([[I)V
    .locals 7
    .param p1, "spansMatrix"    # [[I

    .line 308
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 309
    aget-object v0, p1, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    move-result v3

    .line 310
    .local v3, "row":I
    aget-object v0, p1, v2

    aget v0, v0, v1

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    move-result v4

    .line 311
    .local v4, "col":I
    aget-object v0, p1, v2

    const/4 v1, 0x1

    aget v0, v0, v1

    aget-object v5, p1, v2

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-direct {p0, v3, v4, v0, v5}, Landroidx/constraintlayout/core/utils/GridEngine;->invalidatePositions(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    return-void

    .line 315
    :cond_0
    aget-object v0, p1, v2

    aget v5, v0, v1

    aget-object v0, p1, v2

    aget v6, v0, v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->addConstraintPosition(IIIII)V

    .line 308
    .end local v3    # "row":I
    .end local v4    # "col":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private initVariables()V
    .locals 7

    .line 135
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    .line 137
    .local v6, "row":[Z
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 136
    .end local v6    # "row":[Z
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-lez v0, :cond_1

    .line 141
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 143
    .local v3, "row":[I
    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 142
    .end local v3    # "row":[I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_1
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 4
    .param p1, "startRow"    # I
    .param p2, "startColumn"    # I
    .param p3, "rowSpan"    # I
    .param p4, "columnSpan"    # I

    .line 347
    move v0, p1

    .local v0, "i":I
    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    .line 348
    move v1, p2

    .local v1, "j":I
    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    .line 349
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 354
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    aget-object v2, v2, v0

    aput-boolean v3, v2, v1

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 352
    :cond_1
    :goto_2
    return v3

    .line 347
    .end local v1    # "j":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isSpansValid(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;

    .line 184
    if-nez p1, :cond_0

    .line 185
    const/4 v0, 0x0

    return v0

    .line 187
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private parseSpans(Ljava/lang/String;)[[I
    .locals 10
    .param p1, "str"    # Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->isSpansValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    return-object v0

    .line 206
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
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

    .line 211
    .local v1, "spanMatrix":[[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_1

    .line 212
    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 213
    .local v6, "indexAndSpan":[Ljava/lang/String;
    aget-object v7, v6, v4

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 214
    .local v7, "rowAndCol":[Ljava/lang/String;
    aget-object v8, v1, v3

    aget-object v9, v6, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v5

    .line 215
    aget-object v8, v1, v3

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    .line 216
    aget-object v8, v1, v3

    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    .line 211
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    .end local v3    # "i":I
    .end local v6    # "indexAndSpan":[Ljava/lang/String;
    .end local v7    # "rowAndCol":[Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 390
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 403
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    goto :goto_1

    .line 391
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-lez v0, :cond_2

    .line 392
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 393
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    goto :goto_1

    .line 394
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    if-lez v0, :cond_3

    .line 395
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 396
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    goto :goto_1

    .line 398
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 399
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 405
    :goto_1
    return-void
.end method


# virtual methods
.method public bottomOfWidget(I)I
    .locals 2
    .param p1, "i"    # I

    .line 567
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    .line 568
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public leftOfWidget(I)I
    .locals 2
    .param p1, "i"    # I

    .line 528
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    aget v0, v0, v1

    return v0

    .line 529
    :cond_1
    :goto_0
    return v1
.end method

.method public rightOfWidget(I)I
    .locals 2
    .param p1, "i"    # I

    .line 554
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    .line 555
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setColumns(I)V
    .locals 1
    .param p1, "columns"    # I

    .line 509
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 510
    return-void

    .line 513
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    if-ne v0, p1, :cond_1

    .line 514
    return-void

    .line 517
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 518
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 519
    return-void
.end method

.method public setNumWidgets(I)V
    .locals 2
    .param p1, "num"    # I

    .line 477
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 478
    return-void

    .line 481
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 482
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 461
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 462
    return-void

    .line 465
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    if-ne v0, p1, :cond_1

    .line 466
    return-void

    .line 469
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    .line 470
    return-void
.end method

.method public setRows(I)V
    .locals 1
    .param p1, "rows"    # I

    .line 490
    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 491
    return-void

    .line 494
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    if-ne v0, p1, :cond_1

    .line 495
    return-void

    .line 498
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 499
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 501
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1
    .param p1, "skips"    # Ljava/lang/String;

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    return-void

    .line 451
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    .line 453
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "spans"    # Ljava/lang/CharSequence;

    .line 434
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    return-void

    .line 438
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public setup()V
    .locals 3

    .line 411
    const/4 v0, 0x1

    .line 413
    .local v0, "isUpdate":Z
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v1, v1

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    array-length v1, v1

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    if-eq v1, v2, :cond_1

    .line 418
    :cond_0
    const/4 v0, 0x0

    .line 421
    :cond_1
    if-nez v0, :cond_2

    .line 422
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    .line 425
    :cond_2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->fillConstraintMatrix(Z)V

    .line 426
    return-void
.end method

.method public topOfWidget(I)I
    .locals 2
    .param p1, "i"    # I

    .line 541
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    .line 542
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
