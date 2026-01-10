.class public final Landroidx/graphics/shapes/CubicKt;
.super Ljava/lang/Object;
.source "Cubic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Cubic",
        "Landroidx/graphics/shapes/Cubic;",
        "anchor0X",
        "",
        "anchor0Y",
        "control0X",
        "control0Y",
        "control1X",
        "control1Y",
        "anchor1X",
        "anchor1Y",
        "TransformResult",
        "Landroidx/collection/FloatFloatPair;",
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
.method public static final Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 3
    .param p0, "anchor0X"    # F
    .param p1, "anchor0Y"    # F
    .param p2, "control0X"    # F
    .param p3, "control0Y"    # F
    .param p4, "control1X"    # F
    .param p5, "control1Y"    # F
    .param p6, "anchor1X"    # F
    .param p7, "anchor1Y"    # F

    .line 390
    new-instance v0, Landroidx/graphics/shapes/Cubic;

    .line 392
    nop

    .line 393
    nop

    .line 392
    nop

    .line 394
    nop

    .line 392
    nop

    .line 395
    nop

    .line 392
    nop

    .line 396
    nop

    .line 392
    nop

    .line 397
    nop

    .line 392
    nop

    .line 398
    nop

    .line 392
    nop

    .line 399
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    aput p4, v1, v2

    const/4 v2, 0x5

    aput p5, v1, v2

    const/4 v2, 0x6

    aput p6, v1, v2

    const/4 v2, 0x7

    aput p7, v1, v2

    .line 392
    nop

    .line 390
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 401
    return-object v0
.end method
