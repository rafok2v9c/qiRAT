.class public final Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "RoundedPolygon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygonKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,686:1\n1549#2:687\n1620#2,3:688\n67#3:691\n81#3:693\n22#4:692\n22#4:694\n*S KotlinDebug\n*F\n+ 1 RoundedPolygon.kt\nandroidx/graphics/shapes/RoundedPolygonKt\n*L\n356#1:687\n356#1:688,3\n426#1:691\n425#1:693\n426#1:692\n425#1:694\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u001aL\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0007\u001a\u0019\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0012\u001a(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "RoundedPolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "source",
        "vertices",
        "",
        "rounding",
        "Landroidx/graphics/shapes/CornerRounding;",
        "perVertexRounding",
        "",
        "centerX",
        "",
        "centerY",
        "numVertices",
        "",
        "radius",
        "calculateCenter",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "([F)J",
        "verticesFromNumVerts",
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
.method public static final RoundedPolygon(I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    const-string v0, "rounding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1
    .param p0, "numVertices"    # I
    .param p1, "radius"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "rounding"    # Landroidx/graphics/shapes/CornerRounding;
    .param p5, "perVertexRounding"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    const-string v0, "rounding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->verticesFromNumVerts(IFFF)[F

    move-result-object v0

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 275
    invoke-static {v0, p4, p5, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public static final RoundedPolygon(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 4
    .param p0, "source"    # Landroidx/graphics/shapes/RoundedPolygon;

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v0
.end method

.method public static final RoundedPolygon([F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    const-string/jumbo v0, "vertices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    const-string/jumbo v0, "vertices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    const-string/jumbo v0, "vertices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;F)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    const-string/jumbo v0, "vertices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 26
    .param p0, "vertices"    # [F
    .param p1, "rounding"    # Landroidx/graphics/shapes/CornerRounding;
    .param p2, "perVertexRounding"    # Ljava/util/List;
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "vertices"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rounding"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    array-length v2, v0

    const/4 v4, 0x6

    if-lt v2, v4, :cond_10

    .line 324
    array-length v2, v0

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    .line 327
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v4

    array-length v6, v0

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 329
    nop

    .line 328
    const-string v4, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 333
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 334
    .local v2, "corners":Ljava/util/List;
    array-length v6, v0

    div-int/2addr v6, v4

    .line 335
    .local v6, "n":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 336
    .local v7, "roundedCorners":Ljava/util/List;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_4

    .line 337
    if-eqz v1, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/CornerRounding;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v3

    :cond_3
    move-object/from16 v17, v9

    .line 338
    .local v17, "vtxRounding":Landroidx/graphics/shapes/CornerRounding;
    add-int v9, v8, v6

    sub-int/2addr v9, v5

    rem-int/2addr v9, v6

    mul-int/2addr v9, v4

    .line 339
    .local v9, "prevIndex":I
    add-int/lit8 v10, v8, 0x1

    rem-int/2addr v10, v6

    mul-int/lit8 v19, v10, 0x2

    .line 340
    .local v19, "nextIndex":I
    nop

    .line 341
    new-instance v10, Landroidx/graphics/shapes/RoundedCorner;

    .line 342
    aget v11, v0, v9

    add-int/lit8 v12, v9, 0x1

    aget v12, v0, v12

    invoke-static {v11, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v11

    .line 343
    mul-int/lit8 v13, v8, 0x2

    aget v13, v0, v13

    mul-int/lit8 v14, v8, 0x2

    add-int/2addr v14, v5

    aget v14, v0, v14

    invoke-static {v13, v14}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v13

    .line 344
    aget v15, v0, v19

    add-int/lit8 v16, v19, 0x1

    move/from16 v20, v5

    aget v5, v0, v16

    invoke-static {v15, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v15

    .line 345
    nop

    .line 341
    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .end local v9    # "prevIndex":I
    .end local v17    # "vtxRounding":Landroidx/graphics/shapes/CornerRounding;
    .end local v19    # "nextIndex":I
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v20

    goto :goto_1

    :cond_4
    move/from16 v20, v5

    .line 356
    .end local v8    # "i":I
    const/4 v5, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 687
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 688
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v13

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 689
    .local v14, "item$iv$iv":I
    move v15, v14

    .local v15, "ix":I
    const/16 v16, 0x0

    .line 358
    .local v16, "$i$a$-map-RoundedPolygonKt$RoundedPolygon$cutAdjusts$1":I
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual/range {v17 .. v17}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v17

    add-int/lit8 v18, v15, 0x1

    rem-int v5, v18, v6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v5}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v5

    add-float v17, v17, v5

    .line 357
    nop

    .line 360
    .local v17, "expectedRoundCut":F
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v5}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v5

    add-int/lit8 v18, v15, 0x1

    move/from16 v21, v4

    rem-int v4, v18, v6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v4}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v4

    add-float/2addr v5, v4

    .line 359
    nop

    .line 361
    .local v5, "expectedCut":F
    mul-int/lit8 v4, v15, 0x2

    aget v4, v0, v4

    .line 362
    .local v4, "vtxX":F
    mul-int/lit8 v18, v15, 0x2

    add-int/lit8 v18, v18, 0x1

    aget v18, v0, v18

    .line 363
    .local v18, "vtxY":F
    add-int/lit8 v22, v15, 0x1

    rem-int v22, v22, v6

    mul-int/lit8 v22, v22, 0x2

    aget v22, v0, v22

    .line 364
    .local v22, "nextVtxX":F
    add-int/lit8 v23, v15, 0x1

    rem-int v23, v23, v6

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v23, v23, 0x1

    aget v23, v0, v23

    .line 365
    .local v23, "nextVtxY":F
    sub-float v0, v4, v22

    sub-float v1, v18, v23

    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    move-result v0

    .line 369
    .local v0, "sideSize":F
    cmpl-float v1, v17, v0

    if-lez v1, :cond_5

    .line 371
    div-float v1, v0, v17

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v24, 0x0

    move/from16 v25, v0

    .end local v0    # "sideSize":F
    .local v25, "sideSize":F
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    .line 372
    .end local v25    # "sideSize":F
    .restart local v0    # "sideSize":F
    :cond_5
    move/from16 v25, v0

    .end local v0    # "sideSize":F
    .restart local v25    # "sideSize":F
    cmpl-float v0, v5, v25

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_6

    .line 374
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float v1, v25, v17

    sub-float v24, v5, v17

    div-float v1, v1, v24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    .line 377
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 369
    :goto_3
    nop

    .line 689
    .end local v4    # "vtxX":F
    .end local v5    # "expectedCut":F
    .end local v15    # "ix":I
    .end local v16    # "$i$a$-map-RoundedPolygonKt$RoundedPolygon$cutAdjusts$1":I
    .end local v17    # "expectedRoundCut":F
    .end local v18    # "vtxY":F
    .end local v22    # "nextVtxX":F
    .end local v23    # "nextVtxY":F
    .end local v25    # "sideSize":F
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, v21

    goto/16 :goto_2

    .line 690
    .end local v14    # "item$iv$iv":I
    :cond_7
    move/from16 v21, v4

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 687
    nop

    .line 356
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    nop

    .line 355
    nop

    .line 381
    .local v0, "cutAdjusts":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v6, :cond_9

    .line 384
    new-instance v4, Landroidx/collection/MutableFloatList;

    move/from16 v5, v21

    invoke-direct {v4, v5}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 385
    .local v4, "allowedCuts":Landroidx/collection/MutableFloatList;
    const/4 v8, 0x0

    .local v8, "delta":I
    :goto_5
    if-ge v8, v5, :cond_8

    .line 386
    add-int v9, v1, v6

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v9, v8

    rem-int/2addr v9, v6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .local v10, "roundCutRatio":F
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 387
    .local v9, "cutRatio":F
    nop

    .line 388
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v11}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v11

    mul-float/2addr v11, v10

    .line 389
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v12}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v12

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float/2addr v12, v9

    .line 388
    add-float/2addr v11, v12

    .line 387
    invoke-virtual {v4, v11}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 385
    .end local v9    # "cutRatio":F
    .end local v10    # "roundCutRatio":F
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 392
    .end local v8    # "delta":I
    :cond_8
    nop

    .line 393
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/graphics/shapes/RoundedCorner;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v10

    move/from16 v11, v20

    invoke-virtual {v4, v11}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v12

    invoke-virtual {v8, v10, v12}, Landroidx/graphics/shapes/RoundedCorner;->getCubics(FF)Ljava/util/List;

    move-result-object v8

    .line 392
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .end local v4    # "allowedCuts":Landroidx/collection/MutableFloatList;
    add-int/lit8 v1, v1, 0x1

    move/from16 v21, v5

    const/16 v20, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 398
    .end local v1    # "i":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 399
    .local v1, "tempFeatures":Ljava/util/List;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_6
    if-ge v4, v6, :cond_a

    .line 404
    add-int v5, v4, v6

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    rem-int/2addr v5, v6

    .line 405
    .local v5, "prevVtxIndex":I
    add-int/lit8 v8, v4, 0x1

    rem-int/2addr v8, v6

    .line 406
    .local v8, "nextVtxIndex":I
    mul-int/lit8 v10, v4, 0x2

    aget v10, p0, v10

    mul-int/lit8 v11, v4, 0x2

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    aget v11, p0, v11

    invoke-static {v10, v11}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v14

    .line 407
    .local v14, "currVertex":J
    mul-int/lit8 v10, v5, 0x2

    aget v10, p0, v10

    mul-int/lit8 v11, v5, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, p0, v11

    invoke-static {v10, v11}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v10

    .line 408
    .local v10, "prevVertex":J
    mul-int/lit8 v12, v8, 0x2

    aget v12, p0, v12

    mul-int/lit8 v13, v8, 0x2

    add-int/lit8 v13, v13, 0x1

    aget v13, p0, v13

    invoke-static {v12, v13}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v12

    .line 409
    .local v12, "nextVertex":J
    move/from16 v22, v5

    move/from16 v21, v6

    .end local v5    # "prevVtxIndex":I
    .end local v6    # "n":I
    .local v21, "n":I
    .local v22, "prevVtxIndex":I
    invoke-static {v14, v15, v10, v11}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v5

    move-wide/from16 v24, v10

    .end local v10    # "prevVertex":J
    .local v24, "prevVertex":J
    invoke-static {v12, v13, v14, v15}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/graphics/shapes/PointKt;->clockwise-ybeJwSQ(JJ)Z

    move-result v18

    .line 410
    .local v18, "convex":Z
    move-wide v5, v12

    .end local v12    # "nextVertex":J
    .local v5, "nextVertex":J
    new-instance v12, Landroidx/graphics/shapes/Feature$Corner;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v9}, Landroidx/graphics/shapes/RoundedCorner;->getCenter-1ufDz9w()J

    move-result-wide v16

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    nop

    .line 412
    new-instance v9, Landroidx/graphics/shapes/Feature$Edge;

    .line 414
    sget-object v10, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 415
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v11}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v11

    .line 416
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v12}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v12

    .line 417
    add-int/lit8 v13, v4, 0x1

    rem-int v13, v13, v21

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v13

    .line 418
    add-int/lit8 v16, v4, 0x1

    move-object/from16 v17, v0

    .end local v0    # "cutAdjusts":Ljava/util/List;
    .local v17, "cutAdjusts":Ljava/util/List;
    rem-int v0, v16, v21

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v0

    .line 414
    invoke-virtual {v10, v11, v12, v13, v0}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-direct {v9, v0}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    .line 411
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .end local v5    # "nextVertex":J
    .end local v8    # "nextVtxIndex":I
    .end local v14    # "currVertex":J
    .end local v18    # "convex":Z
    .end local v22    # "prevVtxIndex":I
    .end local v24    # "prevVertex":J
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v17

    move/from16 v6, v21

    const/4 v9, 0x0

    goto/16 :goto_6

    .end local v17    # "cutAdjusts":Ljava/util/List;
    .end local v21    # "n":I
    .restart local v0    # "cutAdjusts":Ljava/util/List;
    .restart local v6    # "n":I
    :cond_a
    move-object/from16 v17, v0

    move/from16 v21, v6

    const/16 v20, 0x1

    .line 426
    .end local v0    # "cutAdjusts":Ljava/util/List;
    .end local v4    # "i":I
    .end local v6    # "n":I
    .restart local v17    # "cutAdjusts":Ljava/util/List;
    .restart local v21    # "n":I
    const/4 v0, 0x1

    cmpg-float v4, p3, v0

    if-nez v4, :cond_b

    move/from16 v11, v20

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_e

    cmpg-float v0, p4, v0

    if-nez v0, :cond_c

    move/from16 v5, v20

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    goto :goto_9

    .line 429
    :cond_d
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    goto :goto_a

    .line 427
    :cond_e
    :goto_9
    invoke-static/range {p0 .. p0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v4

    .line 426
    :goto_a
    const/4 v0, 0x0

    .line 691
    .local v0, "$i$f$component1-impl":I
    const/16 v6, 0x20

    shr-long v8, v4, v6

    long-to-int v6, v8

    .local v6, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 692
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 691
    .end local v6    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 425
    .end local v0    # "$i$f$component1-impl":I
    nop

    .local v6, "cx":F
    const/4 v0, 0x0

    .line 693
    .local v0, "$i$f$component2-impl":I
    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 694
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 693
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 425
    .end local v0    # "$i$f$component2-impl":I
    nop

    .line 431
    .local v4, "cy":F
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-direct {v0, v1, v6, v4}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v0

    .line 325
    .end local v1    # "tempFeatures":Ljava/util/List;
    .end local v2    # "corners":Ljava/util/List;
    .end local v4    # "cy":F
    .end local v6    # "cx":F
    .end local v7    # "roundedCorners":Ljava/util/List;
    .end local v17    # "cutAdjusts":Ljava/util/List;
    .end local v21    # "n":I
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 267
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 269
    const/high16 p1, 0x3f800000    # 1.0f

    .line 267
    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 270
    move p2, v0

    .line 267
    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 271
    move p3, v0

    .line 267
    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    .line 272
    sget-object p4, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 267
    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    .line 273
    const/4 p5, 0x0

    move-object p7, p5

    goto :goto_0

    .line 267
    :cond_4
    move-object p7, p5

    :goto_0
    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move p2, p0

    invoke-static/range {p2 .. p7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 314
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 316
    sget-object p1, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 314
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 317
    const/4 p2, 0x0

    .line 314
    :cond_1
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    .line 318
    move p3, v0

    .line 314
    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 319
    move p4, v0

    .line 314
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateCenter([F)J
    .locals 6
    .param p0, "vertices"    # [F

    .line 445
    const/4 v0, 0x0

    .line 446
    .local v0, "cumulativeX":F
    const/4 v1, 0x0

    .line 447
    .local v1, "cumulativeY":F
    const/4 v2, 0x0

    .line 448
    .local v2, "index":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 449
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "index":I
    .local v3, "index":I
    aget v2, p0, v2

    add-float/2addr v0, v2

    .line 450
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "index":I
    .restart local v2    # "index":I
    aget v3, p0, v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 452
    :cond_0
    array-length v3, p0

    int-to-float v3, v3

    div-float v3, v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    array-length v5, p0

    int-to-float v5, v5

    div-float v5, v1, v5

    div-float/2addr v5, v4

    invoke-static {v3, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method private static final verticesFromNumVerts(IFFF)[F
    .locals 11
    .param p0, "numVertices"    # I
    .param p1, "radius"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .line 676
    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    .line 677
    .local v0, "result":[F
    const/4 v1, 0x0

    .line 678
    .local v1, "arrayIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p0, :cond_0

    .line 680
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    move-result v3

    int-to-float v4, p0

    div-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    int-to-float v4, v2

    mul-float v6, v3, v4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move v5, p1

    .end local p1    # "radius":F
    .local v5, "radius":F
    invoke-static/range {v5 .. v10}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v3

    .line 679
    nop

    .line 681
    .local v3, "vertex":J
    add-int/lit8 p1, v1, 0x1

    .end local v1    # "arrayIndex":I
    .local p1, "arrayIndex":I
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v6

    aput v6, v0, v1

    .line 682
    add-int/lit8 v1, p1, 0x1

    .end local p1    # "arrayIndex":I
    .restart local v1    # "arrayIndex":I
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v6

    aput v6, v0, p1

    .line 678
    .end local v3    # "vertex":J
    add-int/lit8 v2, v2, 0x1

    move p1, v5

    goto :goto_0

    .line 684
    .end local v2    # "i":I
    .end local v5    # "radius":F
    .local p1, "radius":F
    :cond_0
    return-object v0
.end method
