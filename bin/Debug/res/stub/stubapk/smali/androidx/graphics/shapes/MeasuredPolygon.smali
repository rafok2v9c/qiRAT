.class public final Landroidx/graphics/shapes/MeasuredPolygon;
.super Lkotlin/collections/AbstractList;
.source "PolygonMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/MeasuredPolygon$Companion;,
        Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n350#3,7:355\n108#4,4:362\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon\n*L\n169#1:355,7\n182#1:362,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019B3\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0015\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0010H\u0096\u0002R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/graphics/shapes/MeasuredPolygon;",
        "Lkotlin/collections/AbstractList;",
        "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
        "measurer",
        "Landroidx/graphics/shapes/Measurer;",
        "features",
        "",
        "Landroidx/graphics/shapes/ProgressableFeature;",
        "cubics",
        "Landroidx/graphics/shapes/Cubic;",
        "outlineProgress",
        "Landroidx/collection/FloatList;",
        "(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V",
        "getFeatures",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "cutAndShift",
        "cuttingPoint",
        "",
        "get",
        "index",
        "Companion",
        "MeasuredCubic",
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


# static fields
.field public static final Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;


# instance fields
.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final measurer:Landroidx/graphics/shapes/Measurer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V
    .locals 10
    .param p1, "measurer"    # Landroidx/graphics/shapes/Measurer;
    .param p2, "features"    # Ljava/util/List;
    .param p3, "cubics"    # Ljava/util/List;
    .param p4, "outlineProgress"    # Landroidx/collection/FloatList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/Measurer;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;",
            "Landroidx/collection/FloatList;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 35
    invoke-virtual {p4}, Landroidx/collection/FloatList;->getSize()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p4}, Landroidx/collection/FloatList;->first()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p4}, Landroidx/collection/FloatList;->last()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_5

    .line 44
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;

    .line 45
    iput-object p2, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 47
    nop

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 56
    .local v0, "measuredCubics":Ljava/util/List;
    const/4 v3, 0x0

    .line 57
    .local v3, "startOutlineProgress":F
    const/4 v5, 0x0

    .local v5, "index":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_4

    .line 59
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p4, v7}, Landroidx/collection/FloatList;->get(I)F

    move-result v7

    invoke-virtual {p4, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v8

    sub-float/2addr v7, v8

    const v8, 0x38d1b717    # 1.0E-4f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 60
    nop

    .line 61
    new-instance v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/graphics/shapes/Cubic;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p4, v9}, Landroidx/collection/FloatList;->get(I)F

    move-result v9

    invoke-direct {v7, p0, v8, v3, v9}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 60
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p4, v7}, Landroidx/collection/FloatList;->get(I)F

    move-result v3

    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 68
    .end local v5    # "index":I
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    const/4 v6, 0x0

    invoke-static {v5, v1, v4, v2, v6}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->updateProgressRange$graphics_shapes_release$default(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;FFILjava/lang/Object;)V

    .line 69
    iput-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 70
    return-void

    .line 41
    .end local v0    # "measuredCubics":Ljava/util/List;
    .end local v3    # "startOutlineProgress":F
    :cond_5
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-require-MeasuredPolygon$3":I
    nop

    .line 41
    .end local v0    # "$i$a$-require-MeasuredPolygon$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Last outline progress value is expected to be one"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-require-MeasuredPolygon$2":I
    nop

    .line 38
    .end local v0    # "$i$a$-require-MeasuredPolygon$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "First outline progress value is expected to be zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_7
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-MeasuredPolygon$1":I
    nop

    .line 35
    .end local v0    # "$i$a$-require-MeasuredPolygon$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Outline progress size is expected to be the cubics size + 1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V

    return-void
.end method

.method public static final synthetic access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;
    .locals 1
    .param p0, "$this"    # Landroidx/graphics/shapes/MeasuredPolygon;

    .line 24
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;

    return-object v0
.end method


# virtual methods
.method public bridge contains(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)Z
    .locals 1
    .param p1, "element"    # Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 24
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/MeasuredPolygon;->contains(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)Z

    move-result v0

    return v0
.end method

.method public final cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;
    .locals 16
    .param p1, "cuttingPoint"    # F

    .line 164
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpg-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v3, :cond_0

    cmpg-float v3, v1, v4

    if-gtz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_a

    .line 165
    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    return-object v0

    .line 169
    :cond_1
    iget-object v3, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .local v3, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 355
    .local v7, "$i$f$indexOfFirst":I
    const/4 v8, 0x0

    .line 356
    .local v8, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 357
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .local v11, "it":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    const/4 v12, 0x0

    .line 169
    .local v12, "$i$a$-indexOfFirst-MeasuredPolygon$cutAndShift$targetIndex$1":I
    invoke-virtual {v11}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getStartOutlineProgress()F

    move-result v13

    invoke-virtual {v11}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    move-result v14

    cmpg-float v14, v1, v14

    if-gtz v14, :cond_2

    cmpg-float v13, v13, v1

    if-gtz v13, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v5

    .line 357
    .end local v11    # "it":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .end local v12    # "$i$a$-indexOfFirst-MeasuredPolygon$cutAndShift$targetIndex$1":I
    :goto_2
    if-eqz v11, :cond_3

    .line 358
    goto :goto_3

    .line 359
    :cond_3
    nop

    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 361
    :cond_4
    const/4 v9, -0x1

    move v8, v9

    .line 169
    .end local v3    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v7    # "$i$f$indexOfFirst":I
    .end local v8    # "index$iv":I
    :goto_3
    nop

    .line 168
    nop

    .line 170
    .local v8, "targetIndex":I
    iget-object v3, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 171
    .local v3, "target":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    nop

    .line 181
    invoke-virtual {v3, v1}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .local v9, "b1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 182
    .local v7, "b2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v10

    .local v10, "tag$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 362
    .local v11, "$i$f$debugLog":I
    nop

    .line 365
    nop

    .line 189
    .end local v10    # "tag$iv":Ljava/lang/String;
    .end local v11    # "$i$f$debugLog":I
    new-array v10, v6, [Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 190
    .local v5, "retCubics":Ljava/util/List;
    const/4 v10, 0x1

    .local v10, "i":I
    iget-object v11, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v10, v11, :cond_5

    .line 191
    iget-object v12, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    add-int v13, v10, v8

    iget-object v14, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    rem-int/2addr v13, v14

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {v12}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 193
    .end local v10    # "i":I
    :cond_5
    invoke-virtual {v9}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v10, Landroidx/collection/MutableFloatList;

    iget-object v11, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v11}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 205
    .local v10, "retOutlineProgress":Landroidx/collection/MutableFloatList;
    const/4 v11, 0x0

    .local v11, "index":I
    iget-object v12, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    :goto_5
    if-ge v11, v12, :cond_8

    .line 206
    nop

    .line 207
    nop

    .line 208
    if-nez v11, :cond_6

    move v14, v2

    goto :goto_6

    .line 209
    :cond_6
    iget-object v13, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v6

    if-ne v11, v13, :cond_7

    move v14, v4

    goto :goto_6

    .line 211
    :cond_7
    add-int v13, v8, v11

    sub-int/2addr v13, v6

    iget-object v14, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    rem-int/2addr v13, v14

    .line 212
    .local v13, "cubicIndex":I
    iget-object v14, v0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {v14}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    move-result v14

    sub-float/2addr v14, v1

    invoke-static {v14, v4}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v14

    .line 206
    .end local v13    # "cubicIndex":I
    :goto_6
    invoke-virtual {v10, v14}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 205
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 219
    .end local v11    # "index":I
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .local v6, "$this$cutAndShift_u24lambda_u2410":Ljava/util/List;
    const/4 v11, 0x0

    .line 220
    .local v11, "$i$a$-buildList-MeasuredPolygon$cutAndShift$newFeatures$1":I
    const/4 v12, 0x0

    .local v12, "i":I
    iget-object v13, v0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    :goto_7
    if-ge v12, v13, :cond_9

    .line 221
    nop

    .line 222
    new-instance v14, Landroidx/graphics/shapes/ProgressableFeature;

    .line 223
    iget-object v15, v0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v15}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    move-result v15

    sub-float/2addr v15, v1

    invoke-static {v15, v4}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v15

    .line 224
    iget-object v4, v0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    move-result-object v4

    .line 222
    invoke-direct {v14, v15, v4}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 221
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v12, v12, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    .line 228
    .end local v12    # "i":I
    :cond_9
    nop

    .line 219
    .end local v6    # "$this$cutAndShift_u24lambda_u2410":Ljava/util/List;
    .end local v11    # "$i$a$-buildList-MeasuredPolygon$cutAndShift$newFeatures$1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 231
    .local v2, "newFeatures":Ljava/util/List;
    new-instance v4, Landroidx/graphics/shapes/MeasuredPolygon;

    iget-object v6, v0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/Measurer;

    move-object v11, v10

    check-cast v11, Landroidx/collection/FloatList;

    invoke-direct {v4, v6, v2, v5, v11}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V

    return-object v4

    .line 354
    .end local v2    # "newFeatures":Ljava/util/List;
    .end local v3    # "target":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .end local v5    # "retCubics":Ljava/util/List;
    .end local v7    # "b2":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .end local v8    # "targetIndex":I
    .end local v9    # "b1":Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .end local v10    # "retOutlineProgress":Landroidx/collection/MutableFloatList;
    :cond_a
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-require-MeasuredPolygon$cutAndShift$1":I
    nop

    .end local v2    # "$i$a$-require-MeasuredPolygon$cutAndShift$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cutting point is expected to be between 0 and 1"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public get(I)Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
    .locals 1
    .param p1, "index"    # I

    .line 238
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 24
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/MeasuredPolygon;->get(I)Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I
    .locals 1
    .param p1, "element"    # Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 24
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/MeasuredPolygon;->indexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I
    .locals 1
    .param p1, "element"    # Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 24
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/MeasuredPolygon;->lastIndexOf(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;)I

    move-result v0

    return v0
.end method
