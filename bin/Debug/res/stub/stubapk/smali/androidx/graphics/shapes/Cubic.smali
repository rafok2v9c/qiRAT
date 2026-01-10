.class public Landroidx/graphics/shapes/Cubic;
.super Ljava/lang/Object;
.source "Cubic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/Cubic$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCubic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/Cubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 ?2\u00020\u0001:\u0001?B7\u0008\u0010\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0008B\u0011\u0008\u0000\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ!\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\u0011\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\rH\u0086\u0002J\u0011\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(H\u0086\u0002J\u0013\u0010)\u001a\u00020$2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010+\u001a\u00020(H\u0016J\u0011\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0000H\u0086\u0002J!\u0010.\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010/\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J\u0006\u00102\u001a\u00020\u0000J\u001a\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000042\u0006\u0010/\u001a\u00020\rJ\u0011\u00105\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\rH\u0086\u0002J\u0011\u00105\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(H\u0086\u0002J\u0008\u00106\u001a\u000207H\u0016J\u000e\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:J\u0010\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\rH\u0002J\r\u0010=\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008>R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u0011\u0010\u001a\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0011\u0010\u001c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/graphics/shapes/Cubic;",
        "",
        "anchor0",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "control0",
        "control1",
        "anchor1",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "points",
        "",
        "([F)V",
        "anchor0X",
        "",
        "getAnchor0X",
        "()F",
        "anchor0Y",
        "getAnchor0Y",
        "anchor1X",
        "getAnchor1X",
        "anchor1Y",
        "getAnchor1Y",
        "control0X",
        "getControl0X",
        "control0Y",
        "getControl0Y",
        "control1X",
        "getControl1X",
        "control1Y",
        "getControl1Y",
        "getPoints$graphics_shapes_release",
        "()[F",
        "calculateBounds",
        "",
        "bounds",
        "approximate",
        "",
        "calculateBounds$graphics_shapes_release",
        "div",
        "x",
        "",
        "equals",
        "other",
        "hashCode",
        "plus",
        "o",
        "pointOnCurve",
        "t",
        "pointOnCurve-OOQOV4g$graphics_shapes_release",
        "(F)J",
        "reverse",
        "split",
        "Lkotlin/Pair;",
        "times",
        "toString",
        "",
        "transformed",
        "f",
        "Landroidx/graphics/shapes/PointTransformer;",
        "zeroIsh",
        "value",
        "zeroLength",
        "zeroLength$graphics_shapes_release",
        "Companion",
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
.field public static final Companion:Landroidx/graphics/shapes/Cubic$Companion;


# instance fields
.field private final points:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/Cubic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/shapes/Cubic;-><init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 10
    .param p1, "anchor0"    # J
    .param p3, "control0"    # J
    .param p5, "control1"    # J
    .param p7, "anchor1"    # J

    .line 74
    nop

    .line 76
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    .line 77
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    .line 76
    nop

    .line 78
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    .line 76
    nop

    .line 79
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    .line 76
    nop

    .line 80
    invoke-static/range {p5 .. p6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    .line 76
    nop

    .line 81
    invoke-static/range {p5 .. p6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v5

    .line 76
    nop

    .line 82
    invoke-static/range {p7 .. p8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v6

    .line 76
    nop

    .line 83
    invoke-static/range {p7 .. p8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v7

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    aput v2, v8, v0

    const/4 v0, 0x3

    aput v3, v8, v0

    const/4 v0, 0x4

    aput v4, v8, v0

    const/4 v0, 0x5

    aput v5, v8, v0

    const/4 v0, 0x6

    aput v6, v8, v0

    const/4 v0, 0x7

    aput v7, v8, v0

    .line 76
    nop

    .line 74
    invoke-direct {p0, v8}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2
    .param p1, "points"    # [F

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 33
    nop

    .line 34
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    array-length v0, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    nop

    .line 32
    return-void

    .line 449
    :cond_1
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$a$-require-Cubic$1":I
    nop

    .end local v0    # "$i$a$-require-Cubic$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Points array size should be 8"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    new-array p1, p1, [F

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 361
    return-void
.end method

.method public static synthetic calculateBounds$graphics_shapes_release$default(Landroidx/graphics/shapes/Cubic;[FZILjava/lang/Object;)V
    .locals 0

    .line 117
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/Cubic;->calculateBounds$graphics_shapes_release([FZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method public static final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    return-object v0
.end method

.method private final zeroIsh(F)Z
    .locals 2
    .param p1, "value"    # F

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final calculateBounds$graphics_shapes_release([FZ)V
    .locals 24
    .param p1, "bounds"    # [F
    .param p2, "approximate"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v2

    aput v2, v1, v6

    .line 123
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    aput v2, v1, v5

    .line 124
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v2

    aput v2, v1, v4

    .line 125
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    aput v2, v1, v3

    .line 126
    return-void

    .line 129
    :cond_0
    const/4 v2, 0x0

    .local v2, "minX":F
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v7

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 130
    const/4 v7, 0x0

    .local v7, "minY":F
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 131
    const/4 v8, 0x0

    .local v8, "maxX":F
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v9

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 132
    const/4 v9, 0x0

    .local v9, "maxY":F
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v10

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 134
    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v10

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    aput v10, v1, v6

    .line 137
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v6

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v1, v5

    .line 138
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v5

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v1, v4

    .line 139
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v4

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v3

    .line 140
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v10

    neg-float v10, v10

    int-to-float v11, v3

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v12

    mul-float/2addr v12, v11

    sub-float/2addr v10, v12

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v12

    add-float/2addr v10, v12

    .line 146
    .local v10, "xa":F
    int-to-float v12, v4

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v13

    mul-float/2addr v13, v12

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v15

    mul-float/2addr v15, v14

    sub-float/2addr v13, v15

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v15

    mul-float/2addr v15, v12

    add-float/2addr v13, v15

    .line 147
    .local v13, "xb":F
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v15

    neg-float v15, v15

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v16

    add-float v15, v15, v16

    .line 149
    .local v15, "xc":F
    invoke-direct {v0, v10}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    move-result v16

    move/from16 v17, v3

    const/4 v3, -0x2

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    if-eqz v16, :cond_8

    .line 151
    cmpg-float v16, v13, v19

    if-nez v16, :cond_2

    move/from16 v16, v5

    goto :goto_0

    :cond_2
    move/from16 v16, v6

    :goto_0
    if-nez v16, :cond_7

    .line 152
    mul-float v16, v12, v15

    move/from16 v20, v4

    int-to-float v4, v3

    mul-float/2addr v4, v13

    div-float v4, v16, v4

    .line 153
    .local v4, "t":F
    cmpg-float v16, v19, v4

    if-gtz v16, :cond_3

    cmpg-float v16, v4, v18

    if-gtz v16, :cond_3

    move/from16 v16, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v6

    :goto_1
    if-eqz v16, :cond_6

    .line 154
    invoke-virtual {v0, v4}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v16

    .local v16, "it":F
    const/16 v21, 0x0

    .line 155
    .local v21, "$i$a$-let-Cubic$calculateBounds$1":I
    cmpg-float v22, v16, v2

    if-gez v22, :cond_4

    move/from16 v2, v16

    .line 156
    :cond_4
    cmpl-float v22, v16, v8

    if-lez v22, :cond_5

    move/from16 v8, v16

    .line 157
    :cond_5
    nop

    .line 154
    .end local v16    # "it":F
    .end local v21    # "$i$a$-let-Cubic$calculateBounds$1":I
    move/from16 v16, v5

    move/from16 v22, v6

    move/from16 v21, v7

    .end local v4    # "t":F
    goto/16 :goto_4

    .line 153
    .restart local v4    # "t":F
    :cond_6
    move/from16 v16, v5

    move/from16 v22, v6

    move/from16 v21, v7

    goto/16 :goto_4

    .line 151
    .end local v4    # "t":F
    :cond_7
    move/from16 v20, v4

    move/from16 v16, v5

    move/from16 v22, v6

    move/from16 v21, v7

    goto/16 :goto_4

    .line 161
    :cond_8
    move/from16 v20, v4

    mul-float v4, v13, v13

    mul-float v16, v14, v10

    mul-float v16, v16, v15

    sub-float v4, v4, v16

    .line 162
    .local v4, "xs":F
    cmpl-float v16, v4, v19

    if-ltz v16, :cond_11

    .line 163
    move/from16 v16, v5

    neg-float v5, v13

    move/from16 v22, v6

    move/from16 v21, v7

    .end local v7    # "minY":F
    .local v21, "minY":F
    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    mul-float v6, v12, v10

    div-float/2addr v5, v6

    .line 164
    .local v5, "t1":F
    cmpg-float v6, v19, v5

    if-gtz v6, :cond_9

    cmpg-float v6, v5, v18

    if-gtz v6, :cond_9

    move/from16 v6, v16

    goto :goto_2

    :cond_9
    move/from16 v6, v22

    :goto_2
    if-eqz v6, :cond_c

    .line 165
    invoke-virtual {v0, v5}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v6

    .local v6, "it":F
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$a$-let-Cubic$calculateBounds$2":I
    cmpg-float v23, v6, v2

    if-gez v23, :cond_a

    move v2, v6

    .line 167
    :cond_a
    cmpl-float v23, v6, v8

    if-lez v23, :cond_b

    move v8, v6

    .line 168
    :cond_b
    nop

    .line 165
    .end local v6    # "it":F
    .end local v7    # "$i$a$-let-Cubic$calculateBounds$2":I
    nop

    .line 171
    :cond_c
    neg-float v6, v13

    move v7, v2

    .end local v2    # "minX":F
    .local v7, "minX":F
    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v6, v1

    mul-float v1, v12, v10

    div-float/2addr v6, v1

    .line 172
    .local v6, "t2":F
    cmpg-float v1, v19, v6

    if-gtz v1, :cond_d

    cmpg-float v1, v6, v18

    if-gtz v1, :cond_d

    move/from16 v1, v16

    goto :goto_3

    :cond_d
    move/from16 v1, v22

    :goto_3
    if-eqz v1, :cond_10

    .line 173
    invoke-virtual {v0, v6}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    .local v1, "it":F
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-let-Cubic$calculateBounds$3":I
    cmpg-float v23, v1, v7

    if-gez v23, :cond_e

    move v7, v1

    .line 175
    :cond_e
    cmpl-float v23, v1, v8

    if-lez v23, :cond_f

    move v8, v1

    .line 176
    :cond_f
    nop

    .line 173
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-Cubic$calculateBounds$3":I
    move v2, v7

    goto :goto_4

    .line 172
    :cond_10
    move v2, v7

    goto :goto_4

    .line 162
    .end local v5    # "t1":F
    .end local v6    # "t2":F
    .end local v21    # "minY":F
    .local v2, "minX":F
    .local v7, "minY":F
    :cond_11
    move/from16 v16, v5

    move/from16 v22, v6

    move/from16 v21, v7

    .line 182
    .end local v4    # "xs":F
    .end local v7    # "minY":F
    .restart local v21    # "minY":F
    :goto_4
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v4

    mul-float/2addr v4, v11

    add-float/2addr v1, v4

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v4

    mul-float/2addr v11, v4

    sub-float/2addr v1, v11

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v4

    add-float/2addr v1, v4

    .line 183
    .local v1, "ya":F
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    mul-float/2addr v4, v12

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v5

    mul-float/2addr v5, v14

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    .line 184
    .local v4, "yb":F
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v6

    add-float/2addr v5, v6

    .line 186
    .local v5, "yc":F
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic;->zeroIsh(F)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 187
    cmpg-float v6, v4, v19

    if-nez v6, :cond_12

    move/from16 v6, v16

    goto :goto_5

    :cond_12
    move/from16 v6, v22

    :goto_5
    if-nez v6, :cond_17

    .line 188
    mul-float/2addr v12, v5

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v12, v3

    .line 189
    .local v12, "t":F
    cmpg-float v3, v19, v12

    if-gtz v3, :cond_13

    cmpg-float v3, v12, v18

    if-gtz v3, :cond_13

    move/from16 v3, v16

    goto :goto_6

    :cond_13
    move/from16 v3, v22

    :goto_6
    if-eqz v3, :cond_16

    .line 190
    invoke-virtual {v0, v12}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    .local v3, "it":F
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$a$-let-Cubic$calculateBounds$4":I
    cmpg-float v7, v3, v21

    if-gez v7, :cond_14

    move v7, v3

    .end local v21    # "minY":F
    .restart local v7    # "minY":F
    goto :goto_7

    .end local v7    # "minY":F
    .restart local v21    # "minY":F
    :cond_14
    move/from16 v7, v21

    .line 192
    .end local v21    # "minY":F
    .restart local v7    # "minY":F
    :goto_7
    cmpl-float v11, v3, v9

    if-lez v11, :cond_15

    move v9, v3

    .line 193
    :cond_15
    nop

    .line 190
    .end local v3    # "it":F
    .end local v6    # "$i$a$-let-Cubic$calculateBounds$4":I
    move v11, v1

    move v14, v7

    move v7, v2

    .end local v12    # "t":F
    goto/16 :goto_d

    .line 189
    .end local v7    # "minY":F
    .restart local v12    # "t":F
    .restart local v21    # "minY":F
    :cond_16
    move v11, v1

    move v7, v2

    goto/16 :goto_c

    .line 187
    .end local v12    # "t":F
    :cond_17
    move v11, v1

    move v7, v2

    goto/16 :goto_c

    .line 197
    :cond_18
    mul-float v3, v4, v4

    mul-float/2addr v14, v1

    mul-float/2addr v14, v5

    sub-float/2addr v3, v14

    .line 198
    .local v3, "ys":F
    cmpl-float v6, v3, v19

    if-ltz v6, :cond_20

    .line 199
    neg-float v6, v4

    move v11, v1

    move v7, v2

    .end local v1    # "ya":F
    .end local v2    # "minX":F
    .local v7, "minX":F
    .local v11, "ya":F
    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v6, v1

    mul-float v1, v12, v11

    div-float/2addr v6, v1

    .line 200
    .local v6, "t1":F
    cmpg-float v1, v19, v6

    if-gtz v1, :cond_19

    cmpg-float v1, v6, v18

    if-gtz v1, :cond_19

    move/from16 v1, v16

    goto :goto_8

    :cond_19
    move/from16 v1, v22

    :goto_8
    if-eqz v1, :cond_1c

    .line 201
    invoke-virtual {v0, v6}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    .local v1, "it":F
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-let-Cubic$calculateBounds$5":I
    cmpg-float v14, v1, v21

    if-gez v14, :cond_1a

    move v14, v1

    .end local v21    # "minY":F
    .local v14, "minY":F
    goto :goto_9

    .end local v14    # "minY":F
    .restart local v21    # "minY":F
    :cond_1a
    move/from16 v14, v21

    .line 203
    .end local v21    # "minY":F
    .restart local v14    # "minY":F
    :goto_9
    cmpl-float v21, v1, v9

    if-lez v21, :cond_1b

    move v9, v1

    .line 204
    :cond_1b
    nop

    .line 201
    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-Cubic$calculateBounds$5":I
    goto :goto_a

    .line 200
    .end local v14    # "minY":F
    .restart local v21    # "minY":F
    :cond_1c
    move/from16 v14, v21

    .line 207
    .end local v21    # "minY":F
    .restart local v14    # "minY":F
    :goto_a
    neg-float v1, v4

    move/from16 v21, v1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v21, v1

    mul-float/2addr v12, v11

    div-float/2addr v1, v12

    .line 208
    .local v1, "t2":F
    cmpg-float v2, v19, v1

    if-gtz v2, :cond_1d

    cmpg-float v2, v1, v18

    if-gtz v2, :cond_1d

    move/from16 v2, v16

    goto :goto_b

    :cond_1d
    move/from16 v2, v22

    :goto_b
    if-eqz v2, :cond_21

    .line 209
    invoke-virtual {v0, v1}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    .local v2, "it":F
    const/4 v12, 0x0

    .line 210
    .local v12, "$i$a$-let-Cubic$calculateBounds$6":I
    cmpg-float v18, v2, v14

    if-gez v18, :cond_1e

    move v14, v2

    .line 211
    :cond_1e
    cmpl-float v18, v2, v9

    if-lez v18, :cond_1f

    move v9, v2

    .line 212
    :cond_1f
    nop

    .line 209
    .end local v2    # "it":F
    .end local v12    # "$i$a$-let-Cubic$calculateBounds$6":I
    goto :goto_d

    .line 198
    .end local v6    # "t1":F
    .end local v7    # "minX":F
    .end local v11    # "ya":F
    .end local v14    # "minY":F
    .local v1, "ya":F
    .local v2, "minX":F
    .restart local v21    # "minY":F
    :cond_20
    move v11, v1

    move v7, v2

    .line 216
    .end local v1    # "ya":F
    .end local v2    # "minX":F
    .end local v3    # "ys":F
    .restart local v7    # "minX":F
    .restart local v11    # "ya":F
    :goto_c
    move/from16 v14, v21

    .end local v21    # "minY":F
    .restart local v14    # "minY":F
    :cond_21
    :goto_d
    aput v7, p1, v22

    .line 217
    aput v14, p1, v16

    .line 218
    aput v8, p1, v20

    .line 219
    aput v9, p1, v17

    .line 220
    return-void
.end method

.method public final div(F)Landroidx/graphics/shapes/Cubic;
    .locals 1
    .param p1, "x"    # F

    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/Cubic;->times(F)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    return-object v0
.end method

.method public final div(I)Landroidx/graphics/shapes/Cubic;
    .locals 1
    .param p1, "x"    # I

    .line 270
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/Cubic;->div(F)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 278
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 280
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/Cubic;

    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_1
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    move-object v1, p1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    iget-object v1, v1, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0
.end method

.method public final getAnchor0X()F
    .locals 2

    .line 39
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getAnchor0Y()F
    .locals 2

    .line 43
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getAnchor1X()F
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public final getAnchor1Y()F
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public final getControl0X()F
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final getControl0Y()F
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final getControl1X()F
    .locals 2

    .line 55
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public final getControl1Y()F
    .locals 2

    .line 59
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public final getPoints$graphics_shapes_release()[F
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final plus(Landroidx/graphics/shapes/Cubic;)Landroidx/graphics/shapes/Cubic;
    .locals 5
    .param p1, "o"    # Landroidx/graphics/shapes/Cubic;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v3, v3, v2

    iget-object v4, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/graphics/shapes/Cubic;

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-object v0
.end method

.method public final pointOnCurve-OOQOV4g$graphics_shapes_release(F)J
    .locals 6
    .param p1, "t"    # F

    .line 95
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 97
    .local v0, "u":F
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v1, v2

    .line 98
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float v4, v3, p1

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    mul-float/2addr v2, v4

    .line 97
    add-float/2addr v1, v2

    .line 99
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    mul-float v4, v3, p1

    mul-float/2addr v4, p1

    mul-float/2addr v4, v0

    mul-float/2addr v2, v4

    .line 97
    add-float/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    mul-float v4, p1, p1

    mul-float/2addr v4, p1

    mul-float/2addr v2, v4

    .line 97
    add-float/2addr v1, v2

    .line 101
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    mul-float v4, v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr v2, v4

    .line 102
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v4

    mul-float v5, v3, p1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v0

    mul-float/2addr v4, v5

    .line 101
    add-float/2addr v2, v4

    .line 103
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v4

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, v0

    mul-float/2addr v4, v3

    .line 101
    add-float/2addr v2, v4

    .line 104
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v3

    mul-float v4, p1, p1

    mul-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 101
    add-float/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method public final reverse()Landroidx/graphics/shapes/Cubic;
    .locals 8

    .line 255
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v3

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v5

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v6

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    return-object v0
.end method

.method public final split(F)Lkotlin/Pair;
    .locals 20
    .param p1, "t"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Landroidx/graphics/shapes/Cubic;",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .line 228
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p1

    .line 229
    .local v0, "u":F
    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v1

    .line 231
    .local v1, "pointOnCurve":J
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v3

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v6

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v7

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v7

    mul-float v8, v0, v0

    mul-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v8

    const/4 v9, 0x2

    int-to-float v11, v9

    mul-float v9, v11, v0

    mul-float v9, v9, p1

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v8

    mul-float v9, p1, p1

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    mul-float v9, v0, v0

    mul-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v9

    mul-float v10, v11, v0

    mul-float v10, v10, p1

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v9

    mul-float v10, p1, p1

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 237
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v9

    .line 238
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v10

    .line 230
    invoke-static/range {v3 .. v10}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    .line 242
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v12

    .line 243
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v13

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v4

    mul-float v5, v0, v0

    mul-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v5

    mul-float v6, v11, v0

    mul-float v6, v6, p1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    mul-float v6, p1, p1

    mul-float/2addr v5, v6

    add-float v14, v4, v5

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v4

    mul-float v5, v0, v0

    mul-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    mul-float/2addr v11, v0

    mul-float v11, v11, p1

    mul-float/2addr v5, v11

    add-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v5

    mul-float v6, p1, p1

    mul-float/2addr v5, v6

    add-float v15, v4, v5

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    mul-float v5, v5, p1

    add-float v16, v4, v5

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v5

    mul-float v5, v5, p1

    add-float v17, v4, v5

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v18

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v19

    .line 240
    invoke-static/range {v12 .. v19}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method public final times(F)Landroidx/graphics/shapes/Cubic;
    .locals 4
    .param p1, "x"    # F

    .line 261
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v3, v3, v2

    mul-float/2addr v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/graphics/shapes/Cubic;

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-object v0
.end method

.method public final times(I)Landroidx/graphics/shapes/Cubic;
    .locals 1
    .param p1, "x"    # I

    .line 264
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/Cubic;->times(F)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anchor0: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") control0: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), control1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    nop

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    nop

    .line 273
    const-string v2, "), anchor1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    nop

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;
    .locals 8
    .param p1, "f"    # Landroidx/graphics/shapes/PointTransformer;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Landroidx/graphics/shapes/MutableCubic;

    invoke-direct {v0}, Landroidx/graphics/shapes/MutableCubic;-><init>()V

    .line 295
    .local v0, "newCubic":Landroidx/graphics/shapes/MutableCubic;
    iget-object v1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-virtual {v0}, Landroidx/graphics/shapes/MutableCubic;->getPoints$graphics_shapes_release()[F

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 296
    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/MutableCubic;->transform(Landroidx/graphics/shapes/PointTransformer;)V

    .line 297
    move-object v1, v0

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    return-object v1
.end method

.method public final zeroLength$graphics_shapes_release()Z
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
