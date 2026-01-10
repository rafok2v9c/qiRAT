.class public final Landroidx/graphics/shapes/MutableCubic;
.super Landroidx/graphics/shapes/Cubic;
.source "Cubic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCubic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/MutableCubic\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n48#2:449\n54#2:451\n22#3:450\n22#3:452\n1#4:453\n*S KotlinDebug\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/MutableCubic\n*L\n433#1:449\n434#1:451\n433#1:450\n434#1:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/graphics/shapes/MutableCubic;",
        "Landroidx/graphics/shapes/Cubic;",
        "()V",
        "interpolate",
        "",
        "c1",
        "c2",
        "progress",
        "",
        "transform",
        "f",
        "Landroidx/graphics/shapes/PointTransformer;",
        "transformOnePoint",
        "ix",
        "",
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
.method public constructor <init>()V
    .locals 2

    .line 430
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/shapes/Cubic;-><init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V
    .locals 7
    .param p1, "f"    # Landroidx/graphics/shapes/PointTransformer;
    .param p2, "ix"    # I

    .line 432
    invoke-virtual {p0}, Landroidx/graphics/shapes/MutableCubic;->getPoints$graphics_shapes_release()[F

    move-result-object v0

    aget v0, v0, p2

    invoke-virtual {p0}, Landroidx/graphics/shapes/MutableCubic;->getPoints$graphics_shapes_release()[F

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    move-result-wide v0

    .line 433
    .local v0, "result":J
    invoke-virtual {p0}, Landroidx/graphics/shapes/MutableCubic;->getPoints$graphics_shapes_release()[F

    move-result-object v2

    const/4 v3, 0x0

    .line 449
    .local v3, "$i$f$getFirst-impl":I
    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 450
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 449
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .end local v3    # "$i$f$getFirst-impl":I
    aput v4, v2, p2

    .line 434
    invoke-virtual {p0}, Landroidx/graphics/shapes/MutableCubic;->getPoints$graphics_shapes_release()[F

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    .line 451
    .local v4, "$i$f$getSecond-impl":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 451
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .end local v4    # "$i$f$getSecond-impl":I
    aput v5, v2, v3

    .line 435
    return-void
.end method


# virtual methods
.method public final interpolate(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;F)V
    .locals 6
    .param p1, "c1"    # Landroidx/graphics/shapes/Cubic;
    .param p2, "c2"    # Landroidx/graphics/shapes/Cubic;
    .param p3, "progress"    # F

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 453
    .local v1, "it":I
    const/4 v2, 0x0

    .line 445
    .local v2, "$i$a$-repeat-MutableCubic$interpolate$1":I
    invoke-virtual {p0}, Landroidx/graphics/shapes/MutableCubic;->getPoints$graphics_shapes_release()[F

    move-result-object v3

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    move-result-object v5

    aget v5, v5, v1

    invoke-static {v4, v5, p3}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v4

    aput v4, v3, v1

    .end local v1    # "it":I
    .end local v2    # "$i$a$-repeat-MutableCubic$interpolate$1":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    :cond_0
    return-void
.end method

.method public final transform(Landroidx/graphics/shapes/PointTransformer;)V
    .locals 1
    .param p1, "f"    # Landroidx/graphics/shapes/PointTransformer;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 439
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 440
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 441
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 442
    return-void
.end method
