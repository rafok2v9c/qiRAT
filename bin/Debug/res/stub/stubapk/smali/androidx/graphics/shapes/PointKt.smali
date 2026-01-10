.class public final Landroidx/graphics/shapes/PointKt;
.super Ljava/lang/Object;
.source "Point.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Point.kt\nandroidx/graphics/shapes/PointKt\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n48#2:140\n54#2:142\n48#2:144\n54#2:146\n48#2:148\n54#2:150\n22#3:141\n22#3:143\n22#3:145\n22#3:149\n1#4:147\n*S KotlinDebug\n*F\n+ 1 Point.kt\nandroidx/graphics/shapes/PointKt\n*L\n27#1:140\n30#1:142\n32#1:144\n32#1:146\n137#1:148\n137#1:150\n27#1:141\n30#1:143\n32#1:145\n137#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a6\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\n\u0010\t\u001a\u00060\u0002j\u0002`\u00032\n\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a&\u0010\u000e\u001a\u00020\u000f*\u00060\u0002j\u0002`\u00032\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a2\u0010\u0013\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0016\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a&\u0010\u001a\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a*\u0010\u001a\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001e\u0010!\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001a\u0010$\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0005\u001a\u001a\u0010&\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0005\u001a+\u0010(\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a+\u0010+\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010*\u001a\'\u0010-\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0019\u001a\'\u0010/\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0019\u001a&\u00101\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\u0006\u00102\u001a\u000203H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u001f\u00106\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u0003H\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010#\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005*\u000c\u0008\u0000\u00108\"\u00020\u00022\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "x",
        "",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "getX-DnnuFBc",
        "(J)F",
        "y",
        "getY-DnnuFBc",
        "interpolate",
        "start",
        "stop",
        "fraction",
        "interpolate-dLqxh1s",
        "(JJF)J",
        "clockwise",
        "",
        "other",
        "clockwise-ybeJwSQ",
        "(JJ)Z",
        "copy",
        "copy-5P9i7ZU",
        "(JFF)J",
        "div",
        "operand",
        "div-so9K2fw",
        "(JF)J",
        "dotProduct",
        "dotProduct-ybeJwSQ",
        "(JJ)F",
        "otherX",
        "otherY",
        "dotProduct-5P9i7ZU",
        "(JFF)F",
        "getDirection",
        "getDirection-DnnuFBc",
        "(J)J",
        "getDistance",
        "getDistance-DnnuFBc",
        "getDistanceSquared",
        "getDistanceSquared-DnnuFBc",
        "minus",
        "minus-ybeJwSQ",
        "(JJ)J",
        "plus",
        "plus-ybeJwSQ",
        "rem",
        "rem-so9K2fw",
        "times",
        "times-so9K2fw",
        "transformed",
        "f",
        "Landroidx/graphics/shapes/PointTransformer;",
        "transformed-so9K2fw",
        "(JLandroidx/graphics/shapes/PointTransformer;)J",
        "unaryMinus",
        "unaryMinus-DnnuFBc",
        "Point",
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
.method public static final clockwise-ybeJwSQ(JJ)Z
    .locals 3
    .param p0, "$this$clockwise_u2dybeJwSQ"    # J
    .param p2, "other"    # J

    .line 58
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final copy-5P9i7ZU(JFF)J
    .locals 2
    .param p0, "$this$copy_u2d5P9i7ZU"    # J
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 32
    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-5P9i7ZU$default(JFFILjava/lang/Object;)J
    .locals 2

    .line 32
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 144
    .local p2, "$i$f$getFirst-impl":I
    const/16 p5, 0x20

    shr-long v0, p0, p5

    long-to-int p5, v0

    .local p5, "bits$iv$iv":I
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$floatFromBits":I
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 144
    .end local v0    # "$i$f$floatFromBits":I
    .end local p5    # "bits$iv$iv":I
    move p2, p5

    .line 32
    .end local p2    # "$i$f$getFirst-impl":I
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 146
    .local p3, "$i$f$getSecond-impl":I
    const-wide p4, 0xffffffffL

    and-long/2addr p4, p0

    long-to-int p4, p4

    .local p4, "bits$iv$iv":I
    const/4 p5, 0x0

    .line 145
    .local p5, "$i$f$floatFromBits":I
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 146
    .end local p4    # "bits$iv$iv":I
    .end local p5    # "$i$f$floatFromBits":I
    move p3, p4

    .line 32
    .end local p3    # "$i$f$getSecond-impl":I
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->copy-5P9i7ZU(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-so9K2fw(JF)J
    .locals 2
    .param p0, "$this$div_u2dso9K2fw"    # J
    .param p2, "operand"    # F

    .line 108
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final dotProduct-5P9i7ZU(JFF)F
    .locals 2
    .param p0, "$this$dotProduct_u2d5P9i7ZU"    # J
    .param p2, "otherX"    # F
    .param p3, "otherY"    # F

    .line 51
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    return v0
.end method

.method public static final dotProduct-ybeJwSQ(JJ)F
    .locals 3
    .param p0, "$this$dotProduct_u2dybeJwSQ"    # J
    .param p2, "other"    # J

    .line 49
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static final getDirection-DnnuFBc(J)J
    .locals 6
    .param p0, "$this$getDirection_u2dDnnuFBc"    # J

    .line 61
    move-wide v0, p0

    .local v0, "$this$getDirection_DnnuFBc_u24lambda_u241":J
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-run-PointKt$getDirection$1":I
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v3

    .line 63
    .local v3, "d":F
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 64
    invoke-static {v0, v1, v3}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    move-result-wide v0

    .line 61
    .end local v0    # "$this$getDirection_DnnuFBc_u24lambda_u241":J
    .end local v2    # "$i$a$-run-PointKt$getDirection$1":I
    .end local v3    # "d":F
    nop

    .line 65
    return-wide v0

    .line 147
    .restart local v0    # "$this$getDirection_DnnuFBc_u24lambda_u241":J
    .restart local v2    # "$i$a$-run-PointKt$getDirection$1":I
    .restart local v3    # "d":F
    :cond_1
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$a$-require-PointKt$getDirection$1$1":I
    nop

    .end local v4    # "$i$a$-require-PointKt$getDirection$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Can\'t get the direction of a 0-length vector"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final getDistance-DnnuFBc(J)F
    .locals 3
    .param p0, "$this$getDistance_u2dDnnuFBc"    # J

    .line 40
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final getDistanceSquared-DnnuFBc(J)F
    .locals 3
    .param p0, "$this$getDistanceSquared_u2dDnnuFBc"    # J

    .line 47
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static final getX-DnnuFBc(J)F
    .locals 3
    .param p0, "$this$x"    # J

    .line 27
    const/4 v0, 0x0

    .line 140
    .local v0, "$i$f$getFirst-impl":I
    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    .local v1, "bits$iv$iv":I
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 140
    .end local v1    # "bits$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 27
    .end local v0    # "$i$f$getFirst-impl":I
    return v1
.end method

.method public static final getY-DnnuFBc(J)F
    .locals 3
    .param p0, "$this$y"    # J

    .line 30
    const/4 v0, 0x0

    .line 142
    .local v0, "$i$f$getSecond-impl":I
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    .local v1, "bits$iv$iv":I
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 142
    .end local v1    # "bits$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 30
    .end local v0    # "$i$f$getSecond-impl":I
    return v1
.end method

.method public static final interpolate-dLqxh1s(JJF)J
    .locals 3
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 132
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final minus-ybeJwSQ(JJ)J
    .locals 3
    .param p0, "$this$minus_u2dybeJwSQ"    # J
    .param p2, "other"    # J

    .line 84
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-ybeJwSQ(JJ)J
    .locals 3
    .param p0, "$this$plus_u2dybeJwSQ"    # J
    .param p2, "other"    # J

    .line 92
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final rem-so9K2fw(JF)J
    .locals 2
    .param p0, "$this$rem_u2dso9K2fw"    # J
    .param p2, "operand"    # F

    .line 116
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    rem-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    rem-float/2addr v1, p2

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-so9K2fw(JF)J
    .locals 2
    .param p0, "$this$times_u2dso9K2fw"    # J
    .param p2, "operand"    # F

    .line 100
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J
    .locals 6
    .param p0, "$this$transformed_u2dso9K2fw"    # J
    .param p2, "f"    # Landroidx/graphics/shapes/PointTransformer;

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    move-result-wide v0

    .line 137
    .local v0, "result":J
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$getFirst-impl":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 148
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 137
    .end local v2    # "$i$f$getFirst-impl":I
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$getSecond-impl":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 150
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 137
    .end local v2    # "$i$f$getSecond-impl":I
    invoke-static {v3, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final unaryMinus-DnnuFBc(J)J
    .locals 2
    .param p0, "$this$unaryMinus_u2dDnnuFBc"    # J

    .line 75
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method
