.class public final Landroidx/graphics/shapes/FeatureMappingKt;
.super Ljava/lang/Object;
.source "FeatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n+ 2 Utils.kt\nandroidx/graphics/shapes/Utils\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n108#2,4:132\n108#2,4:138\n108#2,4:142\n37#3,2:136\n2310#4,14:146\n2310#4,14:161\n1#5:160\n*S KotlinDebug\n*F\n+ 1 FeatureMapping.kt\nandroidx/graphics/shapes/FeatureMappingKt\n*L\n65#1:132,4\n67#1:138,4\n90#1:142,4\n66#1:136,2\n111#1:146,14\n123#1:161,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0000\u001a,\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000*\u0018\u0008\u0000\u0010\u000f\"\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "LOG_TAG",
        "",
        "doMapping",
        "",
        "Landroidx/graphics/shapes/ProgressableFeature;",
        "Landroidx/graphics/shapes/MeasuredFeatures;",
        "f1",
        "f2",
        "featureDistSquared",
        "",
        "Landroidx/graphics/shapes/Feature;",
        "featureMapper",
        "Landroidx/graphics/shapes/DoubleMapper;",
        "features1",
        "features2",
        "MeasuredFeatures",
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


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    const-string v0, "FeatureMapping"

    sput-object v0, Landroidx/graphics/shapes/FeatureMappingKt;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p0, "f1"    # Ljava/util/List;
    .param p1, "f2"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "f1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "f2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$minByOrThrow":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 147
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 148
    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 149
    .local v5, "minElem$iv":I
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    move v6, v5

    .local v6, "it":I
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-minByOrThrow-FeatureMappingKt$doMapping$ix$1":I
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v9}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v10}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v6

    .line 150
    .end local v6    # "it":I
    .end local v8    # "$i$a$-minByOrThrow-FeatureMappingKt$doMapping$ix$1":I
    nop

    .line 152
    .local v6, "minValue$iv":F
    :goto_0
    move-object v8, v4

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 153
    .local v8, "e$iv":I
    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 111
    .local v10, "$i$a$-minByOrThrow-FeatureMappingKt$doMapping$ix$1":I
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v11}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v11

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v12}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v9

    .line 153
    .end local v9    # "it":I
    .end local v10    # "$i$a$-minByOrThrow-FeatureMappingKt$doMapping$ix$1":I
    nop

    .line 154
    .local v9, "v$iv":F
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_1

    .line 155
    move v5, v8

    .line 156
    move v6, v9

    .line 158
    .end local v8    # "e$iv":I
    .end local v9    # "v$iv":F
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    .line 159
    nop

    .line 111
    .end local v2    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$minByOrThrow":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "minElem$iv":I
    .end local v6    # "minValue$iv":F
    :goto_1
    nop

    .line 113
    .local v5, "ix":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 114
    .local v2, "m":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 116
    .local v3, "n":I
    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/graphics/shapes/ProgressableFeature;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 117
    .local v4, "ret":Ljava/util/List;
    const/4 v6, 0x0

    .local v6, "lastPicked":I
    move v6, v5

    .line 118
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_2
    if-ge v7, v2, :cond_7

    .line 121
    sub-int v8, v2, v7

    sub-int v8, v5, v8

    .line 160
    .local v8, "it":I
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-let-FeatureMappingKt$doMapping$last$1":I
    if-le v8, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int v10, v8, v3

    move v8, v10

    .line 123
    .end local v9    # "$i$a$-let-FeatureMappingKt$doMapping$last$1":I
    .local v8, "last":I
    :goto_3
    new-instance v9, Lkotlin/ranges/IntRange;

    add-int/lit8 v10, v6, 0x1

    invoke-direct {v9, v10, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 161
    .local v10, "$i$f$minByOrThrow":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 162
    .local v11, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 163
    move-object v12, v11

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 164
    .local v12, "minElem$iv":I
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_3

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_5

    .line 165
    :cond_3
    move v13, v12

    .local v13, "it":I
    const/4 v14, 0x0

    .line 123
    .local v14, "$i$a$-minByOrThrow-FeatureMappingKt$doMapping$best$1":I
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v15}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v15

    move/from16 v16, v2

    .end local v2    # "m":I
    .local v16, "m":I
    rem-int v2, v13, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v2}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v2

    .line 165
    .end local v13    # "it":I
    .end local v14    # "$i$a$-minByOrThrow-FeatureMappingKt$doMapping$best$1":I
    nop

    .line 167
    .local v2, "minValue$iv":F
    :goto_4
    move-object v13, v11

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 168
    .local v13, "e$iv":I
    move v14, v13

    .local v14, "it":I
    const/4 v15, 0x0

    .line 123
    .local v15, "$i$a$-minByOrThrow-FeatureMappingKt$doMapping$best$1":I
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual/range {v17 .. v17}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v0

    move/from16 v17, v3

    .end local v3    # "n":I
    .local v17, "n":I
    rem-int v3, v14, v17

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v3}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v0

    .line 168
    .end local v14    # "it":I
    .end local v15    # "$i$a$-minByOrThrow-FeatureMappingKt$doMapping$best$1":I
    nop

    .line 169
    .local v0, "v$iv":F
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_4

    .line 170
    move v3, v13

    .line 171
    .end local v12    # "minElem$iv":I
    .local v3, "minElem$iv":I
    move v2, v0

    move v12, v3

    .line 173
    .end local v0    # "v$iv":F
    .end local v3    # "minElem$iv":I
    .end local v13    # "e$iv":I
    .restart local v12    # "minElem$iv":I
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    nop

    .line 123
    .end local v2    # "minValue$iv":F
    .end local v9    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$minByOrThrow":I
    .end local v11    # "iterator$iv":Ljava/util/Iterator;
    .end local v12    # "minElem$iv":I
    :goto_5
    nop

    .line 122
    nop

    .line 124
    .local v12, "best":I
    rem-int v0, v12, v17

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    move v6, v12

    .line 118
    .end local v8    # "last":I
    .end local v12    # "best":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_2

    .line 173
    .restart local v2    # "minValue$iv":F
    .restart local v8    # "last":I
    .restart local v9    # "$this$minBy$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$minByOrThrow":I
    .restart local v11    # "iterator$iv":Ljava/util/Iterator;
    .local v12, "minElem$iv":I
    :cond_5
    move-object/from16 v0, p0

    move/from16 v3, v17

    goto :goto_4

    .line 162
    .end local v12    # "minElem$iv":I
    .end local v16    # "m":I
    .end local v17    # "n":I
    .local v2, "m":I
    .local v3, "n":I
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 127
    .end local v7    # "i":I
    .end local v8    # "last":I
    .end local v9    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$minByOrThrow":I
    .end local v11    # "iterator$iv":Ljava/util/Iterator;
    :cond_7
    return-object v4

    .line 158
    .local v2, "$this$minBy$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$minByOrThrow":I
    .local v4, "iterator$iv":Ljava/util/Iterator;
    .local v5, "minElem$iv":I
    .local v6, "minValue$iv":F
    :cond_8
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 147
    .end local v5    # "minElem$iv":I
    .end local v6    # "minValue$iv":F
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F
    .locals 8
    .param p0, "f1"    # Landroidx/graphics/shapes/Feature;
    .param p1, "f2"    # Landroidx/graphics/shapes/Feature;

    const-string v0, "f1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p0, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/graphics/shapes/Feature$Corner;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/graphics/shapes/Feature$Corner;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 90
    sget-object v0, Landroidx/graphics/shapes/FeatureMappingKt;->LOG_TAG:Ljava/lang/String;

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$debugLog":I
    nop

    .line 145
    nop

    .line 91
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$debugLog":I
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 94
    .local v0, "c1x":F
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 95
    .local v2, "c1y":F
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v3

    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 96
    .local v3, "c2x":F
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v1

    .line 97
    .local v4, "c2y":F
    sub-float v1, v0, v3

    .line 98
    .local v1, "dx":F
    sub-float v5, v2, v4

    .line 99
    .local v5, "dy":F
    mul-float v6, v1, v1

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    return v6
.end method

.method public static final featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;
    .locals 11
    .param p0, "features1"    # Ljava/util/List;
    .param p1, "features2"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Landroidx/graphics/shapes/DoubleMapper;"
        }
    .end annotation

    const-string v0, "features1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$featureMapper_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-buildList-FeatureMappingKt$featureMapper$filteredFeatures1$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v5}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v5

    instance-of v5, v5, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v5, :cond_0

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    .end local v3    # "i":I
    :cond_1
    nop

    .line 30
    .end local v1    # "$this$featureMapper_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-FeatureMappingKt$featureMapper$filteredFeatures1$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    .local v0, "filteredFeatures1":Ljava/util/List;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$featureMapper_u24lambda_u241":Ljava/util/List;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-buildList-FeatureMappingKt$featureMapper$filteredFeatures2$1":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v6}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v6

    instance-of v6, v6, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v6, :cond_2

    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 47
    .end local v4    # "i":I
    :cond_3
    nop

    .line 39
    .end local v2    # "$this$featureMapper_u24lambda_u241":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-FeatureMappingKt$featureMapper$filteredFeatures2$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 50
    .local v1, "filteredFeatures2":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 51
    invoke-static {v1, v0}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    .line 53
    :cond_4
    invoke-static {v0, v1}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 50
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 49
    nop

    .local v3, "m1":Ljava/util/List;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 58
    .local v2, "m2":Ljava/util/List;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$featureMapper_u24lambda_u242":Ljava/util/List;
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-buildList-FeatureMappingKt$featureMapper$mm$1":I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_5

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_5

    .line 61
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v9}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v10}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 63
    .end local v7    # "i":I
    :cond_5
    nop

    .line 58
    .end local v5    # "$this$featureMapper_u24lambda_u242":Ljava/util/List;
    .end local v6    # "$i$a$-buildList-FeatureMappingKt$featureMapper$mm$1":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 65
    .local v4, "mm":Ljava/util/List;
    sget-object v5, Landroidx/graphics/shapes/FeatureMappingKt;->LOG_TAG:Ljava/lang/String;

    .local v5, "tag$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 132
    .local v6, "$i$f$debugLog":I
    nop

    .line 135
    nop

    .line 66
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "$i$f$debugLog":I
    new-instance v5, Landroidx/graphics/shapes/DoubleMapper;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 136
    .local v7, "$i$f$toTypedArray":I
    move-object v8, v6

    .line 137
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v9, v9, [Lkotlin/Pair;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 66
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v6, [Lkotlin/Pair;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-direct {v5, v6}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lkotlin/Pair;)V

    move-object v6, v5

    .local v6, "dm":Landroidx/graphics/shapes/DoubleMapper;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-also-FeatureMappingKt$featureMapper$2":I
    sget-object v8, Landroidx/graphics/shapes/FeatureMappingKt;->LOG_TAG:Ljava/lang/String;

    .local v8, "tag$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 138
    .local v9, "$i$f$debugLog":I
    nop

    .line 141
    nop

    .line 76
    .end local v8    # "tag$iv":Ljava/lang/String;
    .end local v9    # "$i$f$debugLog":I
    nop

    .line 66
    .end local v6    # "dm":Landroidx/graphics/shapes/DoubleMapper;
    .end local v7    # "$i$a$-also-FeatureMappingKt$featureMapper$2":I
    return-object v5
.end method
