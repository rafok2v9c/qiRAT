.class Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Arc"
.end annotation


# static fields
.field private static final EPSILON:D = 0.001

.field private static final TAG:Ljava/lang/String; = "Arc"

.field private static sOurPercent:[D


# instance fields
.field mArcDistance:D

.field mArcVelocity:D

.field mEllipseA:D

.field mEllipseB:D

.field mEllipseCenterX:D

.field mEllipseCenterY:D

.field mLinear:Z

.field mLut:[D

.field mOneOverDeltaTime:D

.field mTime1:D

.field mTime2:D

.field mTmpCosAngle:D

.field mTmpSinAngle:D

.field mVertical:Z

.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 299
    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 18
    .param p1, "mode"    # I
    .param p2, "t1"    # D
    .param p4, "t2"    # D
    .param p6, "x1"    # D
    .param p8, "y1"    # D
    .param p10, "x2"    # D
    .param p12, "y2"    # D

    .line 317
    move-object/from16 v0, p0

    move/from16 v9, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 318
    sub-double v10, p10, p6

    .line 319
    .local v10, "dx":D
    sub-double v12, p12, p8

    .line 320
    .local v12, "dy":D
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    packed-switch v9, :pswitch_data_0

    .line 331
    :pswitch_0
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    goto :goto_0

    .line 325
    :pswitch_1
    cmpg-double v2, v12, v2

    if-gez v2, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 326
    goto :goto_0

    .line 328
    :pswitch_2
    cmpl-double v2, v12, v2

    if-lez v2, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 329
    goto :goto_0

    .line 322
    :pswitch_3
    iput-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 323
    nop

    .line 334
    :goto_0
    move-wide/from16 v14, p2

    iput-wide v14, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 335
    move-wide/from16 v1, p4

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 336
    iget-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    iget-wide v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    iput-wide v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 337
    const/4 v3, 0x3

    if-ne v3, v9, :cond_2

    .line 338
    iput-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 341
    :cond_2
    iget-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-nez v3, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v5, v7

    if-ltz v3, :cond_8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v3, v5, v7

    if-gez v3, :cond_3

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    goto :goto_5

    .line 353
    :cond_3
    const/16 v3, 0x65

    new-array v3, v3, [D

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 354
    iget-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    int-to-double v6, v3

    mul-double/2addr v6, v10

    iput-wide v6, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 355
    iget-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    int-to-double v3, v4

    mul-double/2addr v3, v12

    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 356
    iget-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v3, :cond_6

    move-wide/from16 v3, p10

    goto :goto_3

    :cond_6
    move-wide/from16 v3, p6

    :goto_3
    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 357
    iget-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v3, :cond_7

    move-wide/from16 v3, p8

    goto :goto_4

    :cond_7
    move-wide/from16 v3, p12

    :goto_4
    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 358
    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->buildTable(DDDD)V

    .line 359
    move-wide v7, v5

    move-wide v5, v3

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    move-wide/from16 v16, v3

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double v3, v3, v16

    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 360
    return-void

    .line 341
    :cond_8
    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    .line 342
    :goto_5
    iput-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 343
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 344
    iput-wide v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 345
    iput-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 346
    move-wide/from16 v3, p12

    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 347
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 348
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double v1, v1, v16

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 349
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v1, v16, v1

    div-double v1, v10, v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 350
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v1, v16, v1

    div-double v1, v12, v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 351
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private buildTable(DDDD)V
    .locals 26
    .param p1, "x1"    # D
    .param p3, "y1"    # D
    .param p5, "x2"    # D
    .param p7, "y2"    # D

    .line 427
    move-object/from16 v0, p0

    sub-double v1, p5, p1

    .line 428
    .local v1, "a":D
    sub-double v3, p3, p7

    .line 429
    .local v3, "b":D
    const-wide/16 v5, 0x0

    .local v5, "lx":D
    const-wide/16 v7, 0x0

    .line 430
    .local v7, "ly":D
    const-wide/16 v9, 0x0

    .line 431
    .local v9, "dist":D
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    sget-object v12, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    array-length v12, v12

    if-ge v11, v12, :cond_1

    .line 432
    const-wide v12, 0x4056800000000000L    # 90.0

    int-to-double v14, v11

    mul-double/2addr v14, v12

    sget-object v12, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    int-to-double v12, v12

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 433
    .local v12, "angle":D
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 434
    .local v14, "s":D
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 435
    .local v16, "c":D
    mul-double v18, v1, v14

    .line 436
    .local v18, "px":D
    mul-double v20, v3, v16

    .line 437
    .local v20, "py":D
    if-lez v11, :cond_0

    .line 438
    move-wide/from16 v22, v1

    .end local v1    # "a":D
    .local v22, "a":D
    sub-double v1, v18, v5

    move-wide/from16 v24, v3

    .end local v3    # "b":D
    .local v24, "b":D
    sub-double v3, v20, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v9, v1

    .line 439
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    aput-wide v9, v1, v11

    goto :goto_1

    .line 437
    .end local v22    # "a":D
    .end local v24    # "b":D
    .restart local v1    # "a":D
    .restart local v3    # "b":D
    :cond_0
    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    .line 441
    .end local v1    # "a":D
    .end local v3    # "b":D
    .restart local v22    # "a":D
    .restart local v24    # "b":D
    :goto_1
    move-wide/from16 v5, v18

    .line 442
    move-wide/from16 v7, v20

    .line 431
    .end local v12    # "angle":D
    .end local v14    # "s":D
    .end local v16    # "c":D
    .end local v18    # "px":D
    .end local v20    # "py":D
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    goto :goto_0

    .end local v22    # "a":D
    .end local v24    # "b":D
    .restart local v1    # "a":D
    .restart local v3    # "b":D
    :cond_1
    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    .line 445
    .end local v1    # "a":D
    .end local v3    # "b":D
    .end local v11    # "i":I
    .restart local v22    # "a":D
    .restart local v24    # "b":D
    iput-wide v9, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 447
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 448
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    aget-wide v3, v2, v1

    div-double/2addr v3, v9

    aput-wide v3, v2, v1

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 450
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 451
    int-to-double v2, v1

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v11, v4

    div-double/2addr v2, v11

    .line 452
    .local v2, "pos":D
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    .line 453
    .local v4, "index":I
    if-ltz v4, :cond_3

    .line 454
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    int-to-double v12, v4

    sget-object v14, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    int-to-double v14, v14

    div-double/2addr v12, v14

    aput-wide v12, v11, v1

    move/from16 v16, v1

    goto :goto_4

    .line 455
    :cond_3
    const/4 v11, -0x1

    if-ne v4, v11, :cond_4

    .line 456
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    const-wide/16 v12, 0x0

    aput-wide v12, v11, v1

    move/from16 v16, v1

    goto :goto_4

    .line 458
    :cond_4
    neg-int v11, v4

    add-int/lit8 v11, v11, -0x2

    .line 459
    .local v11, "p1":I
    neg-int v12, v4

    add-int/lit8 v12, v12, -0x1

    .line 461
    .local v12, "p2":I
    int-to-double v13, v11

    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    aget-wide v16, v15, v11

    sub-double v15, v2, v16

    sget-object v17, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    aget-wide v18, v17, v12

    sget-object v17, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    aget-wide v20, v17, v11

    sub-double v18, v18, v20

    div-double v15, v15, v18

    add-double/2addr v13, v15

    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    move/from16 v16, v1

    move-wide/from16 v17, v2

    .end local v1    # "i":I
    .end local v2    # "pos":D
    .local v16, "i":I
    .local v17, "pos":D
    int-to-double v1, v15

    div-double/2addr v13, v1

    .line 463
    .local v13, "ans":D
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    aput-wide v13, v1, v16

    .line 450
    .end local v4    # "index":I
    .end local v11    # "p1":I
    .end local v12    # "p2":I
    .end local v13    # "ans":D
    .end local v17    # "pos":D
    :goto_4
    add-int/lit8 v1, v16, 0x1

    .end local v16    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 466
    .end local v1    # "i":I
    :cond_5
    return-void
.end method


# virtual methods
.method getDX()D
    .locals 8

    .line 379
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v0, v2

    .line 380
    .local v0, "vx":D
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    neg-double v2, v2

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    .line 381
    .local v2, "vy":D
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 382
    .local v4, "norm":D
    iget-boolean v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v6, :cond_0

    neg-double v6, v0

    mul-double/2addr v6, v4

    goto :goto_0

    :cond_0
    mul-double v6, v0, v4

    :goto_0
    return-wide v6
.end method

.method getDY()D
    .locals 8

    .line 386
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v0, v2

    .line 387
    .local v0, "vx":D
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    neg-double v2, v2

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    .line 388
    .local v2, "vy":D
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 389
    .local v4, "norm":D
    iget-boolean v6, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v6, :cond_0

    neg-double v6, v2

    mul-double/2addr v6, v4

    goto :goto_0

    :cond_0
    mul-double v6, v2, v4

    :goto_0
    return-wide v6
.end method

.method public getLinearDX(D)D
    .locals 2
    .param p1, "t"    # D

    .line 404
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    return-wide v0
.end method

.method public getLinearDY(D)D
    .locals 2
    .param p1, "t"    # D

    .line 409
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    return-wide v0
.end method

.method public getLinearX(D)D
    .locals 6
    .param p1, "t"    # D

    .line 393
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, v2

    .line 394
    .end local p1    # "t":D
    .local v0, "t":D
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method public getLinearY(D)D
    .locals 6
    .param p1, "t"    # D

    .line 398
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, v2

    .line 399
    .end local p1    # "t":D
    .local v0, "t":D
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method getX()D
    .locals 6

    .line 371
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method getY()D
    .locals 6

    .line 375
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method lookup(D)D
    .locals 12
    .param p1, "v"    # D

    .line 413
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 414
    return-wide v0

    .line 416
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    .line 417
    return-wide v0

    .line 419
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr v0, p1

    .line 420
    .local v0, "pos":D
    double-to-int v2, v0

    .line 421
    .local v2, "iv":I
    double-to-int v3, v0

    int-to-double v3, v3

    sub-double v3, v0, v3

    .line 423
    .local v3, "off":D
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    aget-wide v6, v5, v2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v5, v8

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    aget-wide v10, v5, v2

    sub-double/2addr v8, v10

    mul-double/2addr v8, v3

    add-double/2addr v6, v8

    return-wide v6
.end method

.method setPoint(D)V
    .locals 6
    .param p1, "time"    # D

    .line 363
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, v2

    .line 364
    .local v0, "percent":D
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->lookup(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    .line 366
    .local v4, "angle":D
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 368
    return-void
.end method
