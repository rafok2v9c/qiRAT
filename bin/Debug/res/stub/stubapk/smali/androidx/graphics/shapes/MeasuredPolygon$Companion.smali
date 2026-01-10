.class public final Landroidx/graphics/shapes/MeasuredPolygon$Companion;
.super Ljava/lang/Object;
.source "PolygonMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n2949#2:354\n2847#2,3:355\n2850#2,6:359\n1#3:358\n108#4,4:365\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$Companion\n*L\n259#1:354\n259#1:355,3\n259#1:359,6\n259#1:358\n275#1:365,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/graphics/shapes/MeasuredPolygon$Companion;",
        "",
        "()V",
        "measurePolygon",
        "Landroidx/graphics/shapes/MeasuredPolygon;",
        "measurer",
        "Landroidx/graphics/shapes/Measurer;",
        "polygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "measurePolygon$graphics_shapes_release",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;
    .locals 23
    .param p1, "measurer"    # Landroidx/graphics/shapes/Measurer;
    .param p2, "polygon"    # Landroidx/graphics/shapes/RoundedPolygon;

    move-object/from16 v1, p1

    const-string v0, "measurer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygon"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 243
    .local v3, "cubics":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 247
    .local v7, "featureToCubic":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "featureIndex":I
    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v2, :cond_2

    .line 248
    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 249
    .local v5, "feature":Landroidx/graphics/shapes/Feature;
    const/4 v8, 0x0

    .local v8, "cubicIndex":I
    invoke-virtual {v5}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_1

    .line 250
    instance-of v10, v5, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v10, :cond_0

    invoke-virtual {v5}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    div-int/2addr v10, v4

    if-ne v8, v10, :cond_0

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    invoke-virtual {v5}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 247
    .end local v5    # "feature":Landroidx/graphics/shapes/Feature;
    .end local v8    # "cubicIndex":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    .end local v0    # "featureIndex":I
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$scan$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .local v5, "initial$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 354
    .local v8, "$i$f$scan":I
    move-object v9, v0

    .local v9, "$this$runningFold$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 355
    .local v10, "$i$f$runningFold":I
    const/16 v11, 0x9

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    .line 356
    .local v11, "estimatedSize$iv$iv":I
    if-nez v11, :cond_3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 357
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    add-int/lit8 v13, v11, 0x1

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v12

    .line 358
    .local v13, "$this$runningFold_u24lambda_u2418$iv$iv":Ljava/util/ArrayList;
    const/4 v14, 0x0

    .line 357
    .local v14, "$i$a$-apply-CollectionsKt___CollectionsKt$runningFold$result$1$iv$iv":I
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .end local v13    # "$this$runningFold_u24lambda_u2418$iv$iv":Ljava/util/ArrayList;
    .end local v14    # "$i$a$-apply-CollectionsKt___CollectionsKt$runningFold$result$1$iv$iv":I
    .local v12, "result$iv$iv":Ljava/util/ArrayList;
    move-object v13, v5

    .line 360
    .local v13, "accumulator$iv$iv":Ljava/lang/Object;
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 361
    .local v15, "element$iv$iv":Ljava/lang/Object;
    move/from16 v16, v2

    move-object v2, v15

    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .local v2, "cubic":Landroidx/graphics/shapes/Cubic;
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .local v17, "measure":F
    const/16 v18, 0x0

    .line 260
    .local v18, "$i$a$-scan-MeasuredPolygon$Companion$measurePolygon$measures$1":I
    nop

    .line 261
    invoke-interface {v1, v2}, Landroidx/graphics/shapes/Measurer;->measureCubic(Landroidx/graphics/shapes/Cubic;)F

    move-result v19

    move/from16 v20, v19

    .local v20, "it":F
    const/16 v21, 0x0

    .line 262
    .local v21, "$i$a$-also-MeasuredPolygon$Companion$measurePolygon$measures$1$1":I
    cmpl-float v22, v20, v16

    if-ltz v22, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    if-eqz v22, :cond_5

    .line 265
    nop

    .end local v20    # "it":F
    .end local v21    # "$i$a$-also-MeasuredPolygon$Companion$measurePolygon$measures$1$1":I
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    nop

    .line 260
    add-float v17, v17, v19

    .end local v2    # "cubic":Landroidx/graphics/shapes/Cubic;
    .end local v17    # "measure":F
    .end local v18    # "$i$a$-scan-MeasuredPolygon$Companion$measurePolygon$measures$1":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 361
    move-object v13, v2

    .line 362
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto :goto_2

    .line 262
    .restart local v2    # "cubic":Landroidx/graphics/shapes/Cubic;
    .restart local v17    # "measure":F
    .restart local v18    # "$i$a$-scan-MeasuredPolygon$Companion$measurePolygon$measures$1":I
    .restart local v20    # "it":F
    .restart local v21    # "$i$a$-also-MeasuredPolygon$Companion$measurePolygon$measures$1$1":I
    :cond_5
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-require-MeasuredPolygon$Companion$measurePolygon$measures$1$1$1":I
    nop

    .line 262
    .end local v4    # "$i$a$-require-MeasuredPolygon$Companion$measurePolygon$measures$1$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v14, "Measured cubic is expected to be greater or equal to zero"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 364
    .end local v2    # "cubic":Landroidx/graphics/shapes/Cubic;
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "measure":F
    .end local v18    # "$i$a$-scan-MeasuredPolygon$Companion$measurePolygon$measures$1":I
    .end local v20    # "it":F
    .end local v21    # "$i$a$-also-MeasuredPolygon$Companion$measurePolygon$measures$1$1":I
    :cond_6
    move-object v2, v12

    check-cast v2, Ljava/util/List;

    .line 354
    .end local v9    # "$this$runningFold$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$runningFold":I
    .end local v11    # "estimatedSize$iv$iv":I
    .end local v12    # "result$iv$iv":Ljava/util/ArrayList;
    .end local v13    # "accumulator$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 259
    .end local v0    # "$this$scan$iv":Ljava/lang/Iterable;
    .end local v5    # "initial$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$scan":I
    nop

    .line 258
    move-object v8, v2

    .line 267
    .local v8, "measures":Ljava/util/List;
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 270
    .local v9, "totalMeasure":F
    new-instance v0, Landroidx/collection/MutableFloatList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move-object v10, v0

    .line 271
    .local v10, "outlineProgress":Landroidx/collection/MutableFloatList;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v0, v2, :cond_7

    .line 272
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v9

    invoke-virtual {v10, v5}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 275
    .end local v0    # "i":I
    :cond_7
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v0

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$debugLog":I
    nop

    .line 368
    nop

    .line 277
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$debugLog":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$measurePolygon_u24lambda_u244":Ljava/util/List;
    const/4 v5, 0x0

    .line 278
    .local v5, "$i$a$-buildList-MeasuredPolygon$Companion$measurePolygon$features$1":I
    const/4 v11, 0x0

    .local v11, "i":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_6
    if-ge v11, v12, :cond_8

    .line 279
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 280
    .local v13, "ix":I
    nop

    .line 281
    new-instance v14, Landroidx/graphics/shapes/ProgressableFeature;

    .line 282
    invoke-virtual {v10, v13}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v15

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v10, v4}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v4

    add-float/2addr v15, v4

    move-object/from16 v16, v0

    const/4 v4, 0x2

    int-to-float v0, v4

    div-float/2addr v15, v0

    .line 283
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Feature;

    .line 281
    invoke-direct {v14, v15, v0}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 280
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .end local v13    # "ix":I
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    move-object/from16 v16, v0

    .line 287
    .end local v11    # "i":I
    nop

    .line 277
    .end local v2    # "$this$measurePolygon_u24lambda_u244":Ljava/util/List;
    .end local v5    # "$i$a$-buildList-MeasuredPolygon$Companion$measurePolygon$features$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 289
    .local v2, "features":Ljava/util/List;
    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon;

    move-object v4, v10

    check-cast v4, Landroidx/collection/FloatList;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
