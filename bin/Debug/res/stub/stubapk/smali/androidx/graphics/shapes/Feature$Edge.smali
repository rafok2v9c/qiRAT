.class public final Landroidx/graphics/shapes/Feature$Edge;
.super Landroidx/graphics/shapes/Feature;
.source "Features.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/graphics/shapes/Feature$Edge;",
        "Landroidx/graphics/shapes/Feature;",
        "cubics",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "(Ljava/util/List;)V",
        "toString",
        "",
        "transformed",
        "f",
        "Landroidx/graphics/shapes/PointTransformer;",
        "transformed$graphics_shapes_release",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "cubics"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "Edge"

    return-object v0
.end method

.method public transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature$Edge;
    .locals 6
    .param p1, "f"    # Landroidx/graphics/shapes/PointTransformer;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$transformed_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-buildList-Feature$Edge$transformed$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature$Edge;->getCubics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature$Edge;->getCubics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/Cubic;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    .end local v3    # "i":I
    :cond_0
    nop

    .line 35
    .end local v1    # "$this$transformed_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-Feature$Edge$transformed$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Landroidx/graphics/shapes/Feature$Edge;

    invoke-direct {v1, v0}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    .line 42
    return-object v1
.end method

.method public bridge synthetic transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;
    .locals 1
    .param p1, "f"    # Landroidx/graphics/shapes/PointTransformer;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Feature$Edge;->transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature$Edge;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Feature;

    return-object v0
.end method
