.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "Cam16.java"


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 45
    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    fill-array-data v3, :array_2

    new-array v4, v0, [[D

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    sput-object v4, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 52
    new-array v3, v0, [D

    fill-array-data v3, :array_3

    new-array v4, v0, [D

    fill-array-data v4, :array_4

    new-array v6, v0, [D

    fill-array-data v6, :array_5

    new-array v0, v0, [[D

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 14
    .param p1, "hue"    # D
    .param p3, "chroma"    # D
    .param p5, "j"    # D
    .param p7, "q"    # D
    .param p9, "m"    # D
    .param p11, "s"    # D
    .param p13, "jstar"    # D
    .param p15, "astar"    # D
    .param p17, "bstar"    # D

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 176
    move-wide v0, p1

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 177
    move-wide/from16 v2, p3

    iput-wide v2, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 178
    move-wide/from16 v4, p5

    iput-wide v4, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 179
    move-wide/from16 v6, p7

    iput-wide v6, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 180
    move-wide/from16 v8, p9

    iput-wide v8, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 181
    move-wide/from16 v10, p11

    iput-wide v10, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 182
    move-wide/from16 v12, p13

    iput-wide v12, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 183
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 184
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 185
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1
    .param p0, "argb"    # I

    .line 193
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    return-object v0
.end method

.method static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 21
    .param p0, "argb"    # I
    .param p1, "viewingConditions"    # Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 208
    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    .line 209
    .local v1, "red":I
    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    .line 210
    .local v2, "green":I
    and-int/lit16 v3, v0, 0xff

    .line 211
    .local v3, "blue":I
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v4

    .line 212
    .local v4, "redL":D
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v6

    .line 213
    .local v6, "greenL":D
    invoke-static {v3}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v8

    .line 214
    .local v8, "blueL":D
    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double/2addr v10, v4

    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const-wide v12, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double/2addr v12, v8

    add-double v14, v10, v12

    .line 215
    .local v14, "x":D
    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v10, v4

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v12, v8

    add-double v16, v10, v12

    .line 216
    .local v16, "y":D
    const-wide v10, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double/2addr v10, v4

    const-wide v12, 0x3fbe818525c434ceL    # 0.11916382

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const-wide v12, 0x3fee693974c0c730L    # 0.95034478

    mul-double/2addr v12, v8

    add-double v18, v10, v12

    .line 218
    .local v18, "z":D
    move-object/from16 v20, p1

    invoke-static/range {v14 .. v20}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v10

    return-object v10
.end method

.method static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7
    .param p0, "j"    # D
    .param p2, "c"    # D
    .param p4, "h"    # D

    .line 304
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .end local p0    # "j":D
    .end local p2    # "c":D
    .end local p4    # "h":D
    .local v0, "j":D
    .local v2, "c":D
    .local v4, "h":D
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    return-object p0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 27
    .param p0, "j"    # D
    .param p2, "c"    # D
    .param p4, "h"    # D
    .param p6, "viewingConditions"    # Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 315
    nop

    .line 317
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double v0, v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v6, p0, v4

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    .line 319
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v6

    add-double/2addr v6, v2

    mul-double/2addr v0, v6

    .line 320
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v6

    mul-double v15, v0, v6

    .line 321
    .local v15, "q":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v0

    mul-double v17, p2, v0

    .line 322
    .local v17, "m":D
    div-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, p2, v0

    .line 323
    .local v0, "alpha":D
    nop

    .line 324
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v6

    add-double/2addr v6, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    mul-double v19, v2, v4

    .line 326
    .local v19, "s":D
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 327
    .local v2, "hueRadians":D
    const-wide v4, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v4, v4, p0

    const-wide v6, 0x3f7cac083126e979L    # 0.007

    mul-double v6, v6, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    div-double v21, v4, v6

    .line 328
    .local v21, "jstar":D
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    mul-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    const-wide v6, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double/2addr v4, v6

    .line 329
    .local v4, "mstar":D
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v23, v4, v6

    .line 330
    .local v23, "astar":D
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v25, v4, v6

    .line 331
    .local v25, "bstar":D
    new-instance v8, Lcom/google/android/material/color/utilities/Cam16;

    move-wide/from16 v13, p0

    move-wide/from16 v11, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v8 .. v26}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v8
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7
    .param p0, "jstar"    # D
    .param p2, "astar"    # D
    .param p4, "bstar"    # D

    .line 345
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .end local p0    # "jstar":D
    .end local p2    # "astar":D
    .end local p4    # "bstar":D
    .local v0, "jstar":D
    .local v2, "astar":D
    .local v4, "bstar":D
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    return-object p0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 17
    .param p0, "jstar"    # D
    .param p2, "astar"    # D
    .param p4, "bstar"    # D
    .param p6, "viewingConditions"    # Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 361
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 362
    .local v0, "m":D
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    .line 363
    .local v4, "m2":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v2

    div-double v8, v4, v2

    .line 364
    .local v8, "c":D
    move-wide/from16 v2, p2

    move-wide/from16 v13, p4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v6, v10

    .line 365
    .local v6, "h":D
    const-wide/16 v10, 0x0

    cmpg-double v10, v6, v10

    if-gez v10, :cond_0

    .line 366
    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v10

    move-wide v10, v6

    goto :goto_0

    .line 365
    :cond_0
    move-wide v10, v6

    .line 368
    .end local v6    # "h":D
    .local v10, "h":D
    :goto_0
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    sub-double v6, p0, v6

    const-wide v15, 0x3f7cac083126e979L    # 0.007

    mul-double/2addr v6, v15

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v6

    div-double v6, p0, v15

    .line 369
    .local v6, "j":D
    move-object/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v15

    return-object v15
.end method

.method static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 75
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "z"    # D
    .param p6, "viewingConditions"    # Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 224
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 225
    .local v0, "matrix":[[D
    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    mul-double v3, v3, p0

    aget-object v2, v0, v1

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    mul-double v6, v6, p2

    add-double/2addr v3, v6

    aget-object v2, v0, v1

    const/4 v6, 0x2

    aget-wide v7, v2, v6

    mul-double v7, v7, p4

    add-double/2addr v3, v7

    .line 226
    .local v3, "rT":D
    aget-object v2, v0, v5

    aget-wide v7, v2, v1

    mul-double v7, v7, p0

    aget-object v2, v0, v5

    aget-wide v9, v2, v5

    mul-double v9, v9, p2

    add-double/2addr v7, v9

    aget-object v2, v0, v5

    aget-wide v9, v2, v6

    mul-double v9, v9, p4

    add-double/2addr v7, v9

    .line 227
    .local v7, "gT":D
    aget-object v2, v0, v6

    aget-wide v9, v2, v1

    mul-double v9, v9, p0

    aget-object v2, v0, v6

    aget-wide v11, v2, v5

    mul-double v11, v11, p2

    add-double/2addr v9, v11

    aget-object v2, v0, v6

    aget-wide v11, v2, v6

    mul-double v11, v11, p4

    add-double/2addr v9, v11

    .line 230
    .local v9, "bT":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v2

    aget-wide v1, v2, v1

    mul-double/2addr v1, v3

    .line 231
    .local v1, "rD":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v11

    aget-wide v12, v11, v5

    mul-double/2addr v12, v7

    .line 232
    .local v12, "gD":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v5

    aget-wide v14, v5, v6

    mul-double/2addr v14, v9

    .line 235
    .local v14, "bD":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v5, v5, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v5, v5, v16

    move-object v11, v0

    move-wide/from16 v18, v1

    .end local v0    # "matrix":[[D
    .end local v1    # "rD":D
    .local v11, "matrix":[[D
    .local v18, "rD":D
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 236
    .local v5, "rAF":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v20

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v22, v3

    .end local v3    # "rT":D
    .local v22, "rT":D
    div-double v2, v20, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 237
    .local v2, "gAF":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v20

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    mul-double v20, v20, v24

    move-wide/from16 v24, v2

    .end local v2    # "gAF":D
    .local v24, "gAF":D
    div-double v2, v20, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 238
    .local v0, "bAF":D
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    const-wide/high16 v20, 0x4079000000000000L    # 400.0

    mul-double v2, v2, v20

    mul-double/2addr v2, v5

    const-wide v26, 0x403b2147ae147ae1L    # 27.13

    add-double v28, v5, v26

    div-double v2, v2, v28

    .line 239
    .local v2, "rA":D
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    move-result-wide v28

    mul-double v28, v28, v20

    mul-double v28, v28, v24

    add-double v30, v24, v26

    div-double v28, v28, v30

    .line 240
    .local v28, "gA":D
    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v30

    mul-double v30, v30, v20

    mul-double v30, v30, v0

    add-double v26, v0, v26

    div-double v30, v30, v26

    .line 243
    .local v30, "bA":D
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    mul-double v26, v2, v20

    const-wide/high16 v32, -0x3fd8000000000000L    # -12.0

    mul-double v32, v32, v28

    add-double v26, v26, v32

    add-double v26, v26, v30

    move-wide/from16 v32, v0

    .end local v0    # "bAF":D
    .local v32, "bAF":D
    div-double v0, v26, v20

    .line 245
    .local v0, "a":D
    add-double v20, v2, v28

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v34, v30, v26

    sub-double v20, v20, v34

    const-wide/high16 v34, 0x4022000000000000L    # 9.0

    move-wide/from16 v36, v2

    .end local v2    # "rA":D
    .local v36, "rA":D
    div-double v2, v20, v34

    .line 248
    .local v2, "b":D
    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    mul-double v34, v36, v20

    mul-double v38, v28, v20

    add-double v34, v34, v38

    const-wide/high16 v38, 0x4035000000000000L    # 21.0

    mul-double v38, v38, v30

    add-double v34, v34, v38

    div-double v34, v34, v20

    .line 249
    .local v34, "u":D
    const-wide/high16 v38, 0x4044000000000000L    # 40.0

    mul-double v38, v38, v36

    mul-double v40, v28, v20

    add-double v38, v38, v40

    add-double v38, v38, v30

    div-double v38, v38, v20

    .line 252
    .local v38, "p2":D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    .line 253
    .local v20, "atan2":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v40

    .line 255
    .local v40, "atanDegrees":D
    const-wide/16 v42, 0x0

    cmpg-double v4, v40, v42

    const-wide v42, 0x4076800000000000L    # 360.0

    if-gez v4, :cond_0

    .line 256
    add-double v44, v40, v42

    goto :goto_0

    .line 257
    :cond_0
    cmpl-double v4, v40, v42

    if-ltz v4, :cond_1

    sub-double v44, v40, v42

    goto :goto_0

    :cond_1
    move-wide/from16 v44, v40

    :goto_0
    move-wide/from16 v47, v44

    .line 258
    .local v47, "hue":D
    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v44

    .line 261
    .local v44, "hueRadians":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v49

    mul-double v65, v38, v49

    .line 264
    .local v65, "ac":D
    nop

    .line 267
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v49

    move-wide/from16 v67, v5

    .end local v5    # "rAF":D
    .local v67, "rAF":D
    div-double v4, v65, v49

    .line 268
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v49

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v51

    move-wide/from16 v69, v7

    .end local v7    # "gT":D
    .local v69, "gT":D
    mul-double v6, v49, v51

    .line 266
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v51, v4, v16

    .line 269
    .local v51, "j":D
    nop

    .line 271
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v4, v6, v4

    div-double v49, v51, v16

    .line 272
    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v49

    mul-double v4, v4, v49

    .line 273
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v49

    add-double v49, v49, v6

    mul-double v4, v4, v49

    .line 274
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v49

    mul-double v53, v4, v49

    .line 277
    .local v53, "q":D
    const-wide v4, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v4, v47, v4

    if-gez v4, :cond_2

    add-double v42, v47, v42

    goto :goto_1

    :cond_2
    move-wide/from16 v42, v47

    .line 278
    .local v42, "huePrime":D
    :goto_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    add-double v4, v4, v26

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v26, 0x400e666666666666L    # 3.8

    add-double v4, v4, v26

    const-wide/high16 v26, 0x3fd0000000000000L    # 0.25

    mul-double v4, v4, v26

    .line 279
    .local v4, "eHue":D
    const-wide v26, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v26, v26, v4

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v49

    mul-double v26, v26, v49

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v49

    mul-double v26, v26, v49

    .line 280
    .local v26, "p1":D
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v49

    mul-double v49, v49, v26

    const-wide v55, 0x3fd3851eb851eb85L    # 0.305

    add-double v55, v34, v55

    move-wide/from16 v57, v6

    div-double v6, v49, v55

    .line 281
    .local v6, "t":D
    nop

    .line 282
    move-wide/from16 v71, v0

    .end local v0    # "a":D
    .local v71, "a":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v0

    move-wide/from16 v73, v2

    .end local v2    # "b":D
    .local v73, "b":D
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 284
    .local v0, "alpha":D
    div-double v2, v51, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v49, v0, v2

    .line 285
    .local v49, "c":D
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v2

    mul-double v55, v49, v2

    .line 286
    .local v55, "m":D
    nop

    .line 287
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v16

    add-double v16, v16, v57

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    mul-double v57, v2, v16

    .line 290
    .local v57, "s":D
    const-wide v2, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v2, v2, v51

    const-wide v16, 0x3f7cac083126e979L    # 0.007

    mul-double v16, v16, v51

    const-wide/high16 v59, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v59

    div-double v59, v2, v16

    .line 291
    .local v59, "jstar":D
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double v2, v2, v55

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    const-wide v16, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double v2, v2, v16

    .line 292
    .local v2, "mstar":D
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v61, v2, v16

    .line 293
    .local v61, "astar":D
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v63, v2, v16

    .line 295
    .local v63, "bstar":D
    new-instance v46, Lcom/google/android/material/color/utilities/Cam16;

    invoke-direct/range {v46 .. v64}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v46
.end method


# virtual methods
.method public distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 12
    .param p1, "other"    # Lcom/google/android/material/color/utilities/Cam16;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 81
    .local v0, "dJ":D
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 82
    .local v2, "dA":D
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 83
    .local v4, "dB":D
    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 84
    .local v6, "dEPrime":D
    const-wide v8, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v8, v10

    .line 85
    .local v8, "dE":D
    return-wide v8
.end method

.method public getAstar()D
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    return-wide v0
.end method

.method public getBstar()D
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    return-wide v0
.end method

.method public getChroma()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    return-wide v0
.end method

.method public getJ()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    return-wide v0
.end method

.method public getJstar()D
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    return-wide v0
.end method

.method public getM()D
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    return-wide v0
.end method

.method public getQ()D
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    return-wide v0
.end method

.method public getS()D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    return-wide v0
.end method

.method public toInt()I
    .locals 1

    .line 377
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    move-result v0

    return v0
.end method

.method viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 8
    .param p1, "viewingConditions"    # Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 387
    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    move-result-object v0

    .line 388
    .local v0, "xyz":[D
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v6, v0, v1

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    move-result v1

    return v1
.end method

.method xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
    .locals 61
    .param p1, "viewingConditions"    # Lcom/google/android/material/color/utilities/ViewingConditions;
    .param p2, "returnArray"    # [D

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v6

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, v2

    .line 395
    .local v0, "alpha":D
    :goto_1
    nop

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v6

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v6, v0, v6

    .line 396
    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 398
    .local v6, "t":D
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 400
    .local v8, "hRad":D
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v12, 0x400e666666666666L    # 3.8

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v10, v12

    .line 401
    .local v10, "eHue":D
    nop

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v12

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v14

    div-double/2addr v14, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v18

    div-double v16, v16, v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v18

    move-wide/from16 v20, v4

    div-double v4, v16, v18

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v12, v4

    .line 404
    .local v12, "ac":D
    const-wide v4, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v14

    mul-double/2addr v4, v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v14

    mul-double/2addr v4, v14

    .line 405
    .local v4, "p1":D
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v14

    div-double v14, v12, v14

    .line 407
    .local v14, "p2":D
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 408
    .local v16, "hSin":D
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 410
    .local v18, "hCos":D
    const-wide v22, 0x3fd3851eb851eb85L    # 0.305

    add-double v22, v14, v22

    const-wide/high16 v24, 0x4037000000000000L    # 23.0

    mul-double v22, v22, v24

    mul-double v22, v22, v6

    mul-double v24, v24, v4

    const-wide/high16 v26, 0x4026000000000000L    # 11.0

    mul-double v26, v26, v6

    mul-double v26, v26, v18

    add-double v24, v24, v26

    const-wide/high16 v26, 0x405b000000000000L    # 108.0

    mul-double v26, v26, v6

    mul-double v26, v26, v16

    add-double v24, v24, v26

    div-double v22, v22, v24

    .line 411
    .local v22, "gamma":D
    mul-double v24, v22, v18

    .line 412
    .local v24, "a":D
    mul-double v26, v22, v16

    .line 413
    .local v26, "b":D
    const-wide v28, 0x407cc00000000000L    # 460.0

    mul-double v30, v14, v28

    const-wide v32, 0x407c300000000000L    # 451.0

    mul-double v32, v32, v24

    add-double v30, v30, v32

    const-wide/high16 v32, 0x4072000000000000L    # 288.0

    mul-double v32, v32, v26

    add-double v30, v30, v32

    const-wide v32, 0x4095ec0000000000L    # 1403.0

    div-double v30, v30, v32

    .line 414
    .local v30, "rA":D
    mul-double v34, v14, v28

    const-wide v36, 0x408bd80000000000L    # 891.0

    mul-double v36, v36, v24

    sub-double v34, v34, v36

    const-wide v36, 0x4070500000000000L    # 261.0

    mul-double v36, v36, v26

    sub-double v34, v34, v36

    div-double v34, v34, v32

    .line 415
    .local v34, "gA":D
    mul-double v28, v28, v14

    const-wide v36, 0x406b800000000000L    # 220.0

    mul-double v36, v36, v24

    sub-double v28, v28, v36

    const-wide v36, 0x40b89c0000000000L    # 6300.0

    mul-double v36, v36, v26

    sub-double v28, v28, v36

    div-double v28, v28, v32

    .line 417
    .local v28, "bA":D
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    const-wide v36, 0x403b2147ae147ae1L    # 27.13

    mul-double v32, v32, v36

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v38

    const-wide/high16 v40, 0x4079000000000000L    # 400.0

    sub-double v38, v40, v38

    move-wide/from16 v42, v0

    .end local v0    # "alpha":D
    .local v42, "alpha":D
    div-double v0, v32, v38

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 418
    .local v0, "rCBase":D
    nop

    .line 419
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->signum(D)D

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v38

    div-double v38, v20, v38

    mul-double v32, v32, v38

    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v44

    mul-double v32, v32, v44

    .line 420
    .local v32, "rC":D
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    move-result-wide v44

    mul-double v44, v44, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    move-result-wide v46

    sub-double v46, v40, v46

    div-double v2, v44, v46

    move-wide/from16 v44, v0

    const-wide/16 v0, 0x0

    .end local v0    # "rCBase":D
    .local v44, "rCBase":D
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 421
    .local v2, "gCBase":D
    nop

    .line 422
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v46

    div-double v46, v20, v46

    mul-double v0, v0, v46

    move-wide/from16 v46, v0

    const-wide v0, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v50

    mul-double v0, v46, v50

    .line 423
    .local v0, "gC":D
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v46

    mul-double v46, v46, v36

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    sub-double v40, v40, v36

    move-wide/from16 v36, v0

    .end local v0    # "gC":D
    .local v36, "gC":D
    div-double v0, v46, v40

    move-wide/from16 v40, v2

    const-wide/16 v2, 0x0

    .end local v2    # "gCBase":D
    .local v40, "gCBase":D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 424
    .local v0, "bCBase":D
    nop

    .line 425
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v38

    div-double v20, v20, v38

    mul-double v2, v2, v20

    move-wide/from16 v20, v2

    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v20

    .line 426
    .local v2, "bC":D
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v20

    const/16 v21, 0x0

    aget-wide v38, v20, v21

    div-double v38, v32, v38

    .line 427
    .local v38, "rF":D
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v20

    const/16 v46, 0x1

    aget-wide v47, v20, v46

    div-double v47, v36, v47

    .line 428
    .local v47, "gF":D
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v20

    const/16 v49, 0x2

    aget-wide v50, v20, v49

    div-double v50, v2, v50

    .line 430
    .local v50, "bF":D
    sget-object v20, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 431
    .local v20, "matrix":[[D
    aget-object v52, v20, v21

    aget-wide v53, v52, v21

    mul-double v53, v53, v38

    aget-object v52, v20, v21

    aget-wide v55, v52, v46

    mul-double v55, v55, v47

    add-double v53, v53, v55

    aget-object v52, v20, v21

    aget-wide v55, v52, v49

    mul-double v55, v55, v50

    add-double v53, v53, v55

    .line 432
    .local v53, "x":D
    aget-object v52, v20, v46

    aget-wide v55, v52, v21

    mul-double v55, v55, v38

    aget-object v52, v20, v46

    aget-wide v57, v52, v46

    mul-double v57, v57, v47

    add-double v55, v55, v57

    aget-object v52, v20, v46

    aget-wide v57, v52, v49

    mul-double v57, v57, v50

    add-double v55, v55, v57

    .line 433
    .local v55, "y":D
    aget-object v52, v20, v49

    aget-wide v57, v52, v21

    mul-double v57, v57, v38

    aget-object v52, v20, v49

    aget-wide v59, v52, v46

    mul-double v59, v59, v47

    add-double v57, v57, v59

    aget-object v52, v20, v49

    aget-wide v59, v52, v49

    mul-double v59, v59, v50

    add-double v57, v57, v59

    .line 435
    .local v57, "z":D
    if-eqz p2, :cond_2

    .line 436
    aput-wide v53, p2, v21

    .line 437
    aput-wide v55, p2, v46

    .line 438
    aput-wide v57, p2, v49

    .line 439
    return-object p2

    .line 441
    :cond_2
    move-wide/from16 v59, v0

    .end local v0    # "bCBase":D
    .local v59, "bCBase":D
    const/4 v0, 0x3

    new-array v0, v0, [D

    aput-wide v53, v0, v21

    aput-wide v55, v0, v46

    aput-wide v57, v0, v49

    return-object v0
.end method
