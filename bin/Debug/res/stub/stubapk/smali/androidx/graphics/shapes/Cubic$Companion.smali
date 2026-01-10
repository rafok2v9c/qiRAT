.class public final Landroidx/graphics/shapes/Cubic$Companion;
.super Ljava/lang/Object;
.source "Cubic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Cubic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/graphics/shapes/Cubic$Companion;",
        "",
        "()V",
        "circularArc",
        "Landroidx/graphics/shapes/Cubic;",
        "centerX",
        "",
        "centerY",
        "x0",
        "y0",
        "x1",
        "y1",
        "straightLine",
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

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/shapes/Cubic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;
    .locals 19
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "x0"    # F
    .param p4, "y0"    # F
    .param p5, "x1"    # F
    .param p6, "y1"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 338
    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v6, p5

    move/from16 v7, p6

    sub-float v2, v0, p1

    sub-float v3, v1, p2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v8

    .line 339
    .local v8, "p0d":J
    sub-float v2, v6, p1

    sub-float v3, v7, p2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v10

    .line 340
    .local v10, "p1d":J
    invoke-static {v8, v9}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide v12

    .line 341
    .local v12, "rotatedP0":J
    invoke-static {v10, v11}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    move-result-wide v14

    .line 342
    .local v14, "rotatedP1":J
    sub-float v2, v6, p1

    sub-float v3, v7, p2

    invoke-static {v12, v13, v2, v3}, Landroidx/graphics/shapes/PointKt;->dotProduct-5P9i7ZU(JFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move/from16 v16, v2

    .line 343
    .local v16, "clockwise":Z
    invoke-static {v8, v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result v17

    .line 344
    .local v17, "cosa":F
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, v17, v2

    if-lez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1, v6, v7}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    return-object v3

    .line 346
    :cond_1
    move-object/from16 v2, p0

    sub-float v4, v0, p1

    sub-float v5, v1, p2

    invoke-static {v4, v5}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    .line 347
    const/4 v5, 0x2

    int-to-float v5, v5

    int-to-float v3, v3

    sub-float v18, v3, v17

    mul-float v5, v5, v18

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v17, v17

    sub-float v1, v3, v1

    move v5, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v5, v0

    .line 346
    mul-float/2addr v4, v0

    .line 347
    sub-float v3, v3, v17

    .line 346
    div-float/2addr v4, v3

    .line 348
    if-eqz v16, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 346
    :goto_1
    mul-float/2addr v4, v0

    .line 345
    move/from16 v18, v4

    .line 350
    .local v18, "k":F
    nop

    .line 351
    nop

    .line 352
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    mul-float v0, v0, v18

    add-float v0, p3, v0

    .line 353
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    mul-float v1, v1, v18

    add-float v3, p4, v1

    .line 354
    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    mul-float v1, v1, v18

    sub-float v4, v6, v1

    .line 355
    invoke-static {v14, v15}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    mul-float v1, v1, v18

    sub-float v5, v7, v1

    .line 356
    nop

    .line 357
    nop

    .line 349
    move/from16 v1, p4

    move v2, v0

    move/from16 v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    return-object v2
.end method

.method public final straightLine(FFFF)Landroidx/graphics/shapes/Cubic;
    .locals 9
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 310
    nop

    .line 311
    nop

    .line 312
    const v0, 0x3eaaaaab

    invoke-static {p1, p3, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v3

    .line 313
    invoke-static {p2, p4, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v4

    .line 314
    const v0, 0x3f2aaaab

    invoke-static {p1, p3, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v5

    .line 315
    invoke-static {p2, p4, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v6

    .line 316
    nop

    .line 317
    nop

    .line 309
    move v1, p1

    move v2, p2

    move v7, p3

    move v8, p4

    .end local p1    # "x0":F
    .end local p2    # "y0":F
    .end local p3    # "x1":F
    .end local p4    # "y1":F
    .local v1, "x0":F
    .local v2, "y0":F
    .local v7, "x1":F
    .local v8, "y1":F
    invoke-static/range {v1 .. v8}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p1

    return-object p1
.end method
