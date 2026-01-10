.class public final Landroidx/graphics/shapes/FloatMappingKt;
.super Ljava/lang/Object;
.source "FloatMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatMapping.kt\nandroidx/graphics/shapes/FloatMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FloatList.kt\nandroidx/collection/FloatList\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1#2:100\n75#3:101\n190#3,3:104\n253#3,4:107\n193#3,2:111\n258#3:113\n195#3:114\n223#4,2:102\n1774#4,4:115\n*S KotlinDebug\n*F\n+ 1 FloatMapping.kt\nandroidx/graphics/shapes/FloatMappingKt\n*L\n42#1:101\n93#1:104,3\n93#1:107,4\n93#1:111,2\n93#1:113\n93#1:114\n42#1:102,2\n96#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "linearMap",
        "",
        "xValues",
        "Landroidx/collection/FloatList;",
        "yValues",
        "x",
        "progressInRange",
        "",
        "progress",
        "progressFrom",
        "progressTo",
        "validateProgress",
        "",
        "p",
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F
    .locals 10
    .param p0, "xValues"    # Landroidx/collection/FloatList;
    .param p1, "yValues"    # Landroidx/collection/FloatList;
    .param p2, "x"    # F

    const-string/jumbo v0, "xValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 42
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/FloatList;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$f$getIndices":I
    iget v4, v0, Landroidx/collection/FloatList;->_size:I

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .end local v0    # "this_$iv":Landroidx/collection/FloatList;
    .end local v3    # "$i$f$getIndices":I
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    nop

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .local v4, "element$iv":I
    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-first-FloatMappingKt$linearMap$segmentStartIndex$1":I
    invoke-virtual {p0, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    move-result v9

    rem-int/2addr v8, v9

    invoke-virtual {p0, v8}, Landroidx/collection/FloatList;->get(I)F

    move-result v8

    invoke-static {p2, v7, v8}, Landroidx/graphics/shapes/FloatMappingKt;->progressInRange(FFF)Z

    move-result v5

    .line 102
    .end local v5    # "it":I
    .end local v6    # "$i$a$-first-FloatMappingKt$linearMap$segmentStartIndex$1":I
    if-eqz v5, :cond_1

    .line 42
    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$first":I
    .end local v4    # "element$iv":I
    nop

    .line 41
    nop

    .line 43
    .local v4, "segmentStartIndex":I
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    move-result v1

    rem-int/2addr v0, v1

    .line 44
    .local v0, "segmentEndIndex":I
    invoke-virtual {p0, v0}, Landroidx/collection/FloatList;->get(I)F

    move-result v1

    invoke-virtual {p0, v4}, Landroidx/collection/FloatList;->get(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v1

    .line 45
    .local v1, "segmentSizeX":F
    invoke-virtual {p1, v0}, Landroidx/collection/FloatList;->get(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->get(I)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3, v2}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v3

    .line 47
    .local v3, "segmentSizeY":F
    move v5, v1

    .local v5, "it":F
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$a$-let-FloatMappingKt$linearMap$positionInSegment$1":I
    const v7, 0x3a83126f    # 0.001f

    cmpg-float v7, v5, v7

    if-gez v7, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/collection/FloatList;->get(I)F

    move-result v7

    sub-float v7, p2, v7

    invoke-static {v7, v2}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v7

    div-float/2addr v7, v5

    .line 47
    .end local v5    # "it":F
    .end local v6    # "$i$a$-let-FloatMappingKt$linearMap$positionInSegment$1":I
    :goto_1
    nop

    .line 46
    nop

    .line 50
    .local v7, "positionInSegment":F
    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->get(I)F

    move-result v5

    mul-float v6, v3, v7

    add-float/2addr v5, v6

    invoke-static {v5, v2}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v2

    return v2

    .line 103
    .end local v3    # "segmentSizeY":F
    .end local v4    # "segmentStartIndex":I
    .end local v7    # "positionInSegment":F
    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$first":I
    :cond_3
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$first":I
    :cond_4
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-require-FloatMappingKt$linearMap$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FloatMappingKt$linearMap$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final progressInRange(FFF)Z
    .locals 3
    .param p0, "progress"    # F
    .param p1, "progressFrom"    # F
    .param p2, "progressTo"    # F

    .line 29
    cmpl-float v0, p2, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 30
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_0

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 32
    :cond_1
    cmpl-float v0, p0, p1

    if-gez v0, :cond_3

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public static final validateProgress(Landroidx/collection/FloatList;)V
    .locals 18
    .param p0, "p"    # Landroidx/collection/FloatList;

    move-object/from16 v0, p0

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "initial$iv":Ljava/lang/Object;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/collection/FloatList;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$f$fold":I
    nop

    .line 105
    const/4 v5, 0x0

    .local v5, "acc$iv":Ljava/lang/Object;
    move-object v5, v2

    .line 106
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/FloatList;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$f$forEach":I
    nop

    .line 108
    iget-object v8, v6, Landroidx/collection/FloatList;->content:[F

    .line 109
    .local v8, "content$iv$iv":[F
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    iget v10, v6, Landroidx/collection/FloatList;->_size:I

    :goto_0
    const/4 v11, 0x0

    if-ge v9, v10, :cond_2

    .line 110
    aget v12, v8, v9

    .local v12, "item$iv":F
    const/4 v13, 0x0

    .line 111
    .local v13, "$i$a$-forEach-FloatList$fold$2$iv":I
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .local v14, "res":Z
    move v15, v12

    .local v15, "curr":F
    const/16 v16, 0x0

    .line 93
    .local v16, "$i$a$-fold-FloatMappingKt$validateProgress$1":I
    if-eqz v14, :cond_1

    const/16 v17, 0x0

    cmpg-float v17, v17, v15

    if-gtz v17, :cond_0

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v17, v15, v17

    if-gtz v17, :cond_0

    move/from16 v17, v1

    goto :goto_1

    :cond_0
    move/from16 v17, v11

    :goto_1
    if-eqz v17, :cond_1

    move v11, v1

    .end local v14    # "res":Z
    .end local v15    # "curr":F
    .end local v16    # "$i$a$-fold-FloatMappingKt$validateProgress$1":I
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 111
    move-object v5, v11

    .line 112
    nop

    .line 110
    .end local v12    # "item$iv":F
    .end local v13    # "$i$a$-forEach-FloatList$fold$2$iv":I
    nop

    .line 109
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 113
    .end local v9    # "i$iv$iv":I
    :cond_2
    nop

    .line 114
    .end local v6    # "this_$iv$iv":Landroidx/collection/FloatList;
    .end local v7    # "$i$f$forEach":I
    .end local v8    # "content$iv$iv":[F
    nop

    .end local v2    # "initial$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv":Landroidx/collection/FloatList;
    .end local v4    # "$i$f$fold":I
    .end local v5    # "acc$iv":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 96
    invoke-virtual {v0}, Landroidx/collection/FloatList;->getSize()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$f$count":I
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v11

    goto :goto_4

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    .local v4, "count$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .local v6, "element$iv":I
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$a$-count-FloatMappingKt$validateProgress$wraps$1":I
    invoke-virtual {v0, v7}, Landroidx/collection/FloatList;->get(I)F

    move-result v9

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v0, v10}, Landroidx/collection/FloatList;->get(I)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v11

    .line 117
    .end local v7    # "it":I
    .end local v8    # "$i$a$-count-FloatMappingKt$validateProgress$wraps$1":I
    :goto_3
    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v6    # "element$iv":I
    goto :goto_2

    .line 118
    :cond_6
    nop

    .line 96
    .end local v2    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
    :goto_4
    move v8, v4

    .line 97
    .local v8, "wraps":I
    if-gt v8, v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v11

    :goto_5
    if-eqz v1, :cond_8

    .line 98
    return-void

    .line 100
    :cond_8
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-require-FloatMappingKt$validateProgress$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FloatMapping - Progress wraps more than once: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v9    # "$i$a$-require-FloatMappingKt$validateProgress$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    .end local v8    # "wraps":I
    :cond_9
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$a$-require-FloatMappingKt$validateProgress$2":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatMapping - Progress outside of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    .end local v8    # "$i$a$-require-FloatMappingKt$validateProgress$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
