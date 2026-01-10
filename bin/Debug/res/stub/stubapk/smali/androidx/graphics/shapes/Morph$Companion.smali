.class public final Landroidx/graphics/shapes/Morph$Companion;
.super Ljava/lang/Object;
.source "Morph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Morph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,342:1\n108#2,4:343\n108#2,4:347\n108#2,4:351\n108#2,4:355\n108#2,4:359\n*S KotlinDebug\n*F\n+ 1 Morph.kt\nandroidx/graphics/shapes/Morph$Companion\n*L\n239#1:343,4\n284#1:347,4\n290#1:351,4\n297#1:355,4\n304#1:359,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/graphics/shapes/Morph$Companion;",
        "",
        "()V",
        "match",
        "",
        "Lkotlin/Pair;",
        "Landroidx/graphics/shapes/Cubic;",
        "p1",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "p2",
        "match$graphics_shapes_release",
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

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/shapes/Morph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final match$graphics_shapes_release(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;
    .locals 23
    .param p1, "p1"    # Landroidx/graphics/shapes/RoundedPolygon;
    .param p2, "p2"    # Landroidx/graphics/shapes/RoundedPolygon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/graphics/shapes/Cubic;",
            "Landroidx/graphics/shapes/Cubic;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v2, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    new-instance v3, Landroidx/graphics/shapes/AngleMeasurer;

    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    check-cast v3, Landroidx/graphics/shapes/Measurer;

    invoke-virtual {v2, v3, v0}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object v2

    .line 220
    nop

    .line 223
    .local v2, "measuredPolygon1":Landroidx/graphics/shapes/MeasuredPolygon;
    sget-object v3, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    new-instance v4, Landroidx/graphics/shapes/AngleMeasurer;

    invoke-virtual {v1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v5

    invoke-virtual {v1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    check-cast v4, Landroidx/graphics/shapes/Measurer;

    invoke-virtual {v3, v4, v1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object v3

    .line 222
    nop

    .line 228
    .local v3, "measuredPolygon2":Landroidx/graphics/shapes/MeasuredPolygon;
    invoke-virtual {v2}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    move-result-object v4

    .line 229
    .local v4, "features1":Ljava/util/List;
    invoke-virtual {v3}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    move-result-object v5

    .line 235
    .local v5, "features2":Ljava/util/List;
    invoke-static {v4, v5}, Landroidx/graphics/shapes/FeatureMappingKt;->featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;

    move-result-object v6

    .line 238
    .local v6, "doubleMapper":Landroidx/graphics/shapes/DoubleMapper;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    move-result v7

    .line 239
    .local v7, "polygon2CutPoint":F
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v8

    .local v8, "tag$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 343
    .local v9, "$i$f$debugLog":I
    nop

    .line 346
    nop

    .line 248
    .end local v8    # "tag$iv":Ljava/lang/String;
    .end local v9    # "$i$f$debugLog":I
    move-object v8, v2

    .line 249
    .local v8, "bs1":Landroidx/graphics/shapes/MeasuredPolygon;
    invoke-virtual {v3, v7}, Landroidx/graphics/shapes/MeasuredPolygon;->cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object v9

    .line 251
    .local v9, "bs2":Landroidx/graphics/shapes/MeasuredPolygon;
    nop

    .line 265
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 267
    .local v10, "ret":Ljava/util/List;
    const/4 v11, 0x0

    .line 268
    .local v11, "i1":I
    const/4 v12, 0x0

    .line 270
    .local v12, "i2":I
    move-object v13, v8

    check-cast v13, Ljava/util/List;

    add-int/lit8 v14, v11, 0x1

    .end local v11    # "i1":I
    .local v14, "i1":I
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 271
    .local v11, "b1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    move-object v13, v9

    check-cast v13, Ljava/util/List;

    add-int/lit8 v15, v12, 0x1

    .end local v12    # "i2":I
    .local v15, "i2":I
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 273
    .local v12, "b2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    :goto_0
    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    .line 276
    invoke-virtual {v8}, Landroidx/graphics/shapes/MeasuredPolygon;->size()I

    move-result v13

    if-ne v14, v13, :cond_0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    move-result v13

    .line 278
    .local v13, "b1a":F
    :goto_1
    invoke-virtual {v9}, Landroidx/graphics/shapes/MeasuredPolygon;->size()I

    move-result v0

    if-ne v15, v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 280
    :cond_1
    nop

    .line 281
    invoke-virtual {v12}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    move-result v0

    add-float/2addr v0, v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v0

    .line 280
    invoke-virtual {v6, v0}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    move-result v1

    .line 278
    :goto_2
    nop

    .line 277
    nop

    .line 283
    .local v1, "b2a":F
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 284
    .local v0, "minb":F
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v17

    .local v17, "tag$iv":Ljava/lang/String;
    const/16 v18, 0x0

    .line 347
    .local v18, "$i$f$debugLog":I
    nop

    .line 350
    nop

    .line 289
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local v18    # "$i$f$debugLog":I
    const v17, 0x358637bd    # 1.0E-6f

    add-float v18, v0, v17

    cmpl-float v18, v13, v18

    if-lez v18, :cond_2

    .line 290
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v18

    .local v18, "tag$iv":Ljava/lang/String;
    const/16 v19, 0x0

    .line 351
    .local v19, "$i$f$debugLog":I
    nop

    .line 354
    nop

    .line 291
    .end local v18    # "tag$iv":Ljava/lang/String;
    .end local v19    # "$i$f$debugLog":I
    invoke-virtual {v11, v0}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    move-result-object v18

    move-object/from16 v22, v18

    move/from16 v18, v1

    move-object/from16 v1, v22

    goto :goto_3

    .line 293
    :cond_2
    move/from16 v18, v1

    .end local v1    # "b2a":F
    .local v18, "b2a":F
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    add-int/lit8 v19, v14, 0x1

    .end local v14    # "i1":I
    .local v19, "i1":I
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move/from16 v14, v19

    .line 289
    .end local v19    # "i1":I
    .restart local v14    # "i1":I
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 288
    nop

    .local v19, "seg1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 296
    .local v1, "newb1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    add-float v17, v0, v17

    cmpl-float v17, v18, v17

    if-lez v17, :cond_3

    .line 297
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v17

    .restart local v17    # "tag$iv":Ljava/lang/String;
    const/16 v20, 0x0

    .line 355
    .local v20, "$i$f$debugLog":I
    nop

    .line 358
    nop

    .line 298
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local v20    # "$i$f$debugLog":I
    nop

    .line 299
    invoke-virtual {v6, v0}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    move-result v17

    move/from16 v20, v0

    .end local v0    # "minb":F
    .local v20, "minb":F
    sub-float v0, v17, v7

    move-object/from16 v17, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .end local v1    # "newb1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .local v17, "newb1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v0

    .line 298
    invoke-virtual {v12, v0}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    .line 302
    .end local v17    # "newb1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .end local v20    # "minb":F
    .restart local v0    # "minb":F
    .restart local v1    # "newb1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    :cond_3
    move/from16 v20, v0

    move-object/from16 v17, v1

    .end local v0    # "minb":F
    .end local v1    # "newb1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .restart local v17    # "newb1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .restart local v20    # "minb":F
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, v15, 0x1

    .end local v15    # "i2":I
    .local v1, "i2":I
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move v15, v1

    .line 296
    .end local v1    # "i2":I
    .restart local v15    # "i2":I
    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 295
    nop

    .local v1, "seg2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 304
    .local v0, "newb2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v16

    .local v16, "tag$iv":Ljava/lang/String;
    const/16 v21, 0x0

    .line 359
    .local v21, "$i$f$debugLog":I
    nop

    .line 362
    nop

    .line 305
    .end local v16    # "tag$iv":Ljava/lang/String;
    .end local v21    # "$i$f$debugLog":I
    move-object/from16 v16, v0

    .end local v0    # "newb2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .local v16, "newb2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    invoke-virtual/range {v19 .. v19}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    move-object/from16 v21, v1

    .end local v1    # "seg2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .local v21, "seg2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    invoke-virtual/range {v21 .. v21}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    move-object/from16 v11, v17

    .line 307
    move-object/from16 v12, v16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .end local v13    # "b1a":F
    .end local v16    # "newb2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .end local v17    # "newb1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .end local v18    # "b2a":F
    .end local v19    # "seg1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .end local v20    # "minb":F
    .end local v21    # "seg2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    goto/16 :goto_0

    .line 309
    :cond_4
    if-nez v11, :cond_5

    if-nez v12, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 313
    nop

    .line 336
    return-object v10

    .line 309
    :cond_6
    const/4 v0, 0x0

    .line 310
    .local v0, "$i$a$-require-Morph$Companion$match$8":I
    nop

    .line 309
    .end local v0    # "$i$a$-require-Morph$Companion$match$8":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
