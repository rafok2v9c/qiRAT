.class public final Landroidx/graphics/shapes/Shapes_androidKt;
.super Ljava/lang/Object;
.source "Shapes.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0007\u001a\u00020\u0003*\u00020\u000b2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0012\u0010\u000c\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "pathFromCubics",
        "",
        "path",
        "Landroid/graphics/Path;",
        "cubics",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "toPath",
        "Landroidx/graphics/shapes/Morph;",
        "progress",
        "",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "transformed",
        "matrix",
        "Landroid/graphics/Matrix;",
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
.method private static final pathFromCubics(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 11
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "cubics"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;)V"
        }
    .end annotation

    .line 59
    const/4 v0, 0x1

    .line 60
    .local v0, "first":Z
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 61
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 63
    .local v3, "cubic":Landroidx/graphics/shapes/Cubic;
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v4

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const/4 v0, 0x0

    .line 67
    :cond_0
    nop

    .line 68
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v5

    .line 69
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v6

    .line 70
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v7

    .line 71
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v8

    .line 72
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v9

    .line 73
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v10

    .line 67
    move-object v4, p0

    .end local p0    # "path":Landroid/graphics/Path;
    .local v4, "path":Landroid/graphics/Path;
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    .end local v3    # "cubic":Landroidx/graphics/shapes/Cubic;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v4    # "path":Landroid/graphics/Path;
    .restart local p0    # "path":Landroid/graphics/Path;
    :cond_1
    move-object v4, p0

    .line 76
    .end local v1    # "i":I
    .end local p0    # "path":Landroid/graphics/Path;
    .restart local v4    # "path":Landroid/graphics/Path;
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 77
    return-void
.end method

.method public static final toPath(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0, "$this$toPath"    # Landroidx/graphics/shapes/Morph;
    .param p1, "progress"    # F
    .param p2, "path"    # Landroid/graphics/Path;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Morph;->asCubics(F)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/graphics/shapes/Shapes_androidKt;->pathFromCubics(Landroid/graphics/Path;Ljava/util/List;)V

    .line 55
    return-object p2
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;)Landroid/graphics/Path;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0, "$this$toPath"    # Landroidx/graphics/shapes/RoundedPolygon;
    .param p1, "path"    # Landroid/graphics/Path;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/graphics/shapes/Shapes_androidKt;->pathFromCubics(Landroid/graphics/Path;Ljava/util/List;)V

    .line 50
    return-object p1
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    .line 53
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    .line 48
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2
    .param p0, "$this$transformed"    # Landroidx/graphics/shapes/RoundedPolygon;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 29
    .local v0, "tempArray":[F
    new-instance v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;

    invoke-direct {v1, v0, p1}, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;-><init>([FLandroid/graphics/Matrix;)V

    check-cast v1, Landroidx/graphics/shapes/PointTransformer;

    invoke-virtual {p0, v1}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method
