.class Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DevModeDraw"
.end annotation


# static fields
.field private static final DEBUG_PATH_TICKS_PER_MS:I = 0x10


# instance fields
.field mBounds:Landroid/graphics/Rect;

.field mDashPathEffect:Landroid/graphics/DashPathEffect;

.field final mDiamondSize:I

.field mFillPaint:Landroid/graphics/Paint;

.field final mGraphColor:I

.field mKeyFrameCount:I

.field mKeyFramePoints:[F

.field final mKeyframeColor:I

.field mPaint:Landroid/graphics/Paint;

.field mPaintGraph:Landroid/graphics/Paint;

.field mPaintKeyframes:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;

.field mPathMode:[I

.field mPoints:[F

.field mPresentationMode:Z

.field private mRectangle:[F

.field final mRedColor:I

.field final mShadowColor:I

.field mShadowTranslate:I

.field mTextPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 3287
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3276
    const/16 v0, -0x55cd

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRedColor:I

    .line 3277
    const v1, -0x1f8a66

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyframeColor:I

    .line 3278
    const v2, -0xcc5600

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mGraphColor:I

    .line 3279
    const/high16 v3, 0x77000000

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowColor:I

    .line 3280
    const/16 v3, 0xa

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mDiamondSize:I

    .line 3283
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 3284
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPresentationMode:Z

    .line 3285
    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 3288
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 3289
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3290
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3291
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3292
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3294
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 3295
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3296
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3297
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3298
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3300
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 3301
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3302
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3303
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3304
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3306
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 3307
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3308
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3309
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3310
    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    .line 3311
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 3312
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3313
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 3314
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3315
    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    .line 3316
    const/16 p1, 0x32

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 3318
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPresentationMode:Z

    if-eqz p1, :cond_0

    .line 3319
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3320
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3321
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3322
    const/4 p1, 0x4

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 3324
    :cond_0
    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private drawBasicPath(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3400
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 3401
    return-void
.end method

.method private drawPathAsConfigured(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3478
    const/4 v0, 0x0

    .line 3479
    .local v0, "path":Z
    const/4 v1, 0x0

    .line 3480
    .local v1, "cart":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    if-ge v2, v3, :cond_2

    .line 3481
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3482
    const/4 v0, 0x1

    .line 3484
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    aget v3, v3, v2

    if-nez v3, :cond_1

    .line 3485
    const/4 v1, 0x1

    .line 3480
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3488
    .end local v2    # "i":I
    :cond_2
    if-eqz v0, :cond_3

    .line 3489
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathRelative(Landroid/graphics/Canvas;)V

    .line 3491
    :cond_3
    if-eqz v1, :cond_4

    .line 3492
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 3494
    :cond_4
    return-void
.end method

.method private drawPathCartesian(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3522
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 3523
    .local v1, "x1":F
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 3524
    .local v2, "y1":F
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    aget v4, v4, v5

    .line 3525
    .local v4, "x2":F
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v6, v6

    sub-int/2addr v6, v3

    aget v3, v5, v6

    .line 3527
    .local v3, "y2":F
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 3528
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 3527
    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3529
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 3530
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 3529
    move-object/from16 v11, p1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3531
    return-void
.end method

.method private drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 3534
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v3, 0x0

    aget v7, v2, v3

    .line 3535
    .local v7, "x1":F
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v3, 0x1

    aget v8, v2, v3

    .line 3536
    .local v8, "y1":F
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    aget v9, v2, v4

    .line 3537
    .local v9, "x2":F
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v4, v4

    sub-int/2addr v4, v3

    aget v10, v2, v4

    .line 3538
    .local v10, "y2":F
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 3539
    .local v11, "minx":F
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 3540
    .local v12, "maxy":F
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v13, p2, v2

    .line 3541
    .local v13, "xgap":F
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v14, v2, p3

    .line 3543
    .local v14, "ygap":F
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v3, v13, v16

    sub-float v4, v9, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v3, v3, v17

    double-to-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3544
    .local v2, "text":Ljava/lang/String;
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 3545
    const/high16 v19, 0x40000000    # 2.0f

    div-float v3, v13, v19

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v20, v3, v4

    .line 3546
    .local v20, "off":F
    add-float v3, v20, v11

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float v4, p3, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3547
    nop

    .line 3548
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 3547
    move/from16 v5, p3

    move/from16 v3, p3

    move-object/from16 v21, v2

    move/from16 v2, p2

    .end local v2    # "text":Ljava/lang/String;
    .local v21, "text":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-float v3, v14, v16

    sub-float v4, v10, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    add-double v3, v3, v17

    double-to-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 3552
    .end local v21    # "text":Ljava/lang/String;
    .local v15, "text":Ljava/lang/String;
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v15, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 3553
    div-float v2, v14, v19

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v16, v2, v3

    .line 3554
    .end local v20    # "off":F
    .local v16, "off":F
    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float v3, v12, v16

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3555
    nop

    .line 3556
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 3555
    move/from16 v4, p2

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3557
    return-void
.end method

.method private drawPathRelative(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3473
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v1, 0x1

    aget v4, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v2, v2

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v2, p1

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3475
    return-void
.end method

.method private drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 3497
    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v4, 0x0

    aget v7, v1, v4

    .line 3498
    .local v7, "x1":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v4, 0x1

    aget v8, v1, v4

    .line 3499
    .local v8, "y1":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    aget v9, v1, v5

    .line 3500
    .local v9, "x2":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v10, v1, v5

    .line 3501
    .local v10, "y2":F
    sub-float v1, v7, v9

    float-to-double v4, v1

    sub-float v1, v8, v10

    float-to-double v11, v1

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v11, v4

    .line 3502
    .local v11, "dist":F
    sub-float v1, v2, v7

    sub-float v4, v9, v7

    mul-float/2addr v1, v4

    sub-float v4, v3, v8

    sub-float v5, v10, v8

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    mul-float v4, v11, v11

    div-float v12, v1, v4

    .line 3503
    .local v12, "t":F
    sub-float v1, v9, v7

    mul-float/2addr v1, v12

    add-float v4, v7, v1

    .line 3504
    .local v4, "xp":F
    sub-float v1, v10, v8

    mul-float/2addr v1, v12

    add-float v5, v8, v1

    .line 3506
    .local v5, "yp":F
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object v15, v1

    .line 3507
    .local v15, "path":Landroid/graphics/Path;
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3508
    invoke-virtual {v15, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3509
    sub-float v1, v4, v2

    float-to-double v13, v1

    sub-float v1, v5, v3

    float-to-double v1, v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3510
    .local v1, "len":F
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v13, v1, v6

    div-float/2addr v13, v11

    float-to-int v13, v13

    int-to-float v13, v13

    div-float/2addr v13, v6

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3511
    .local v14, "text":Ljava/lang/String;
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v14, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 3512
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v16, v2, v6

    .line 3513
    .local v16, "off":F
    const/high16 v17, -0x3e600000    # -20.0f

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 3514
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move/from16 v2, p2

    move v13, v1

    move-object/from16 v1, p1

    .end local v1    # "len":F
    .local v13, "len":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3515
    return-void
.end method

.method private drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "viewWidth"    # I
    .param p5, "viewHeight"    # I

    .line 3564
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    .line 3565
    .local v7, "x1":F
    const/4 v8, 0x0

    .line 3566
    .local v8, "y1":F
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3567
    .local v9, "x2":F
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3568
    .local v10, "y2":F
    const/4 v11, 0x0

    .line 3569
    .local v11, "minx":F
    const/4 v12, 0x0

    .line 3570
    .local v12, "maxy":F
    move/from16 v13, p2

    .line 3571
    .local v13, "xgap":F
    move/from16 v14, p3

    .line 3573
    .local v14, "ygap":F
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit8 v3, p4, 0x2

    int-to-float v3, v3

    sub-float v3, v13, v3

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v3, v3, v16

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3574
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v4

    sub-int v4, v4, p4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v3, v3, v17

    double-to-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3575
    .local v2, "text":Ljava/lang/String;
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 3576
    const/high16 v19, 0x40000000    # 2.0f

    div-float v3, v13, v19

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v20, v3, v4

    .line 3577
    .local v20, "off":F
    add-float v3, v20, v11

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float v4, p3, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3578
    nop

    .line 3579
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 3578
    move/from16 v5, p3

    move/from16 v3, p3

    move-object/from16 v21, v2

    move/from16 v2, p2

    .end local v2    # "text":Ljava/lang/String;
    .local v21, "text":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit8 v3, p5, 0x2

    int-to-float v3, v3

    sub-float v3, v14, v3

    mul-float v3, v3, v16

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3583
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v4

    sub-int v4, v4, p5

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    add-double v3, v3, v17

    double-to-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 3584
    .end local v21    # "text":Ljava/lang/String;
    .local v15, "text":Ljava/lang/String;
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v15, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 3585
    div-float v2, v14, v19

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v16, v2, v3

    .line 3586
    .end local v20    # "off":F
    .local v16, "off":F
    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float v3, v12, v16

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3587
    nop

    .line 3588
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 3587
    move/from16 v4, p2

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3589
    return-void
.end method

.method private drawRectangle(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3592
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3593
    const/16 v0, 0x32

    .line 3594
    .local v0, "rectFrames":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 3595
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 3596
    .local v2, "p":F
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->buildRect(F[FI)V

    .line 3597
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    aget v4, v5, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3598
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3599
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3600
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3601
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 3594
    .end local v2    # "p":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3603
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x44000000    # 512.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3604
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3605
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3607
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3608
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3609
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3610
    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "mode"    # I
    .param p3, "keyFrames"    # I
    .param p4, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3407
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v7, p4

    const/4 v2, 0x0

    .line 3408
    .local v2, "viewWidth":I
    const/4 v3, 0x0

    .line 3409
    .local v3, "viewHeight":I
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 3410
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3411
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    move v4, v2

    move v5, v3

    goto :goto_0

    .line 3409
    :cond_0
    move v4, v2

    move v5, v3

    .line 3413
    .end local v2    # "viewWidth":I
    .end local v3    # "viewHeight":I
    .local v4, "viewWidth":I
    .local v5, "viewHeight":I
    :goto_0
    const/4 v2, 0x1

    move v8, v2

    .local v8, "i":I
    :goto_1
    add-int/lit8 v2, p3, -0x1

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-ge v8, v2, :cond_b

    .line 3414
    const/4 v2, 0x4

    if-ne v6, v2, :cond_1

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    add-int/lit8 v11, v8, -0x1

    aget v10, v10, v11

    if-nez v10, :cond_1

    .line 3416
    move v15, v4

    move/from16 v16, v5

    goto/16 :goto_5

    .line 3419
    :cond_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    mul-int/lit8 v11, v8, 0x2

    aget v10, v10, v11

    .line 3420
    .local v10, "x":F
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v12, v3

    aget v11, v11, v12

    .line 3421
    .local v11, "y":F
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 3422
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    const/high16 v13, 0x41200000    # 10.0f

    add-float v14, v11, v13

    invoke-virtual {v12, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3423
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    add-float v14, v10, v13

    invoke-virtual {v12, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3424
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    sub-float v14, v11, v13

    invoke-virtual {v12, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3425
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    sub-float v13, v10, v13

    invoke-virtual {v12, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3426
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 3429
    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrame(I)Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-result-object v12

    .line 3430
    .local v12, "framePoint":Landroidx/constraintlayout/motion/widget/MotionPaths;
    const/4 v13, 0x0

    .line 3431
    .local v13, "dx":F
    const/4 v14, 0x0

    .line 3432
    .local v14, "dy":F
    if-ne v6, v2, :cond_5

    .line 3434
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    add-int/lit8 v15, v8, -0x1

    aget v2, v2, v15

    if-ne v2, v3, :cond_2

    .line 3435
    sub-float v2, v10, v13

    sub-float v3, v11, v14

    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 3436
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    add-int/lit8 v3, v8, -0x1

    aget v2, v2, v3

    if-nez v2, :cond_3

    .line 3437
    sub-float v2, v10, v13

    sub-float v3, v11, v14

    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 3438
    :cond_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    add-int/lit8 v3, v8, -0x1

    aget v2, v2, v3

    if-ne v2, v9, :cond_4

    .line 3439
    sub-float v2, v10, v13

    sub-float v3, v11, v14

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    .line 3442
    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3444
    :cond_5
    if-ne v6, v9, :cond_6

    .line 3445
    sub-float v2, v10, v13

    sub-float v3, v11, v14

    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    .line 3447
    :cond_6
    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    .line 3448
    sub-float v2, v10, v13

    sub-float v3, v11, v14

    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    .line 3450
    :cond_7
    const/4 v2, 0x6

    if-ne v6, v2, :cond_8

    .line 3451
    sub-float v2, v10, v13

    sub-float v3, v11, v14

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    move v15, v4

    move/from16 v16, v5

    .end local v4    # "viewWidth":I
    .end local v5    # "viewHeight":I
    .local v15, "viewWidth":I
    .local v16, "viewHeight":I
    goto :goto_3

    .line 3450
    .end local v15    # "viewWidth":I
    .end local v16    # "viewHeight":I
    .restart local v4    # "viewWidth":I
    .restart local v5    # "viewHeight":I
    :cond_8
    move v15, v4

    move/from16 v16, v5

    .line 3453
    .end local v4    # "viewWidth":I
    .end local v5    # "viewHeight":I
    .restart local v15    # "viewWidth":I
    .restart local v16    # "viewHeight":I
    :goto_3
    const/4 v2, 0x0

    cmpl-float v3, v13, v2

    if-nez v3, :cond_a

    cmpl-float v2, v14, v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 3456
    :cond_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 3454
    :cond_a
    :goto_4
    sub-float v2, v10, v13

    sub-float v3, v11, v14

    move v4, v10

    move v5, v11

    .end local v10    # "x":F
    .end local v11    # "y":F
    .local v4, "x":F
    .local v5, "y":F
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawTranslation(Landroid/graphics/Canvas;FFFF)V

    .line 3413
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v12    # "framePoint":Landroidx/constraintlayout/motion/widget/MotionPaths;
    .end local v13    # "dx":F
    .end local v14    # "dy":F
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v4, v15

    move/from16 v5, v16

    goto/16 :goto_1

    .end local v15    # "viewWidth":I
    .end local v16    # "viewHeight":I
    .local v4, "viewWidth":I
    .local v5, "viewHeight":I
    :cond_b
    move v15, v4

    move/from16 v16, v5

    .line 3459
    .end local v4    # "viewWidth":I
    .end local v5    # "viewHeight":I
    .end local v8    # "i":I
    .restart local v15    # "viewWidth":I
    .restart local v16    # "viewHeight":I
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v2, v2

    if-le v2, v3, :cond_c

    .line 3461
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    aget v4, v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v4, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3462
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v4, v4

    sub-int/2addr v4, v9

    aget v2, v2, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v5, v5

    sub-int/2addr v5, v3

    aget v3, v4, v5

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3465
    :cond_c
    return-void
.end method

.method private drawTranslation(Landroid/graphics/Canvas;FFFF)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F

    .line 3468
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3469
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3470
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "duration"    # I
    .param p4, "debugPath"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;II)V"
        }
    .end annotation

    .line 3329
    .local p2, "frameArrayList":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionController;>;"
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3332
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3333
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3335
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3336
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3337
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1d

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3339
    .end local v0    # "str":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3340
    .local v1, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getDrawPath()I

    move-result v2

    .line 3341
    .local v2, "mode":I
    if-lez p4, :cond_2

    if-nez v2, :cond_2

    .line 3342
    const/4 v2, 0x1

    .line 3344
    :cond_2
    if-nez v2, :cond_3

    .line 3345
    goto :goto_0

    .line 3348
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->buildKeyFrames([F[I)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 3350
    const/4 v3, 0x1

    if-lt v2, v3, :cond_6

    .line 3352
    div-int/lit8 v3, p3, 0x10

    .line 3353
    .local v3, "frames":I
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v4, v4

    mul-int/lit8 v5, v3, 0x2

    if-eq v4, v5, :cond_5

    .line 3354
    :cond_4
    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [F

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 3355
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 3358
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3360
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x77000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3361
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3362
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3363
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3364
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->buildPath([FI)V

    .line 3365
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 3366
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/16 v5, -0x55cd

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3367
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    const v5, -0x1f8a66

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3368
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3369
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    const v5, -0xcc5600

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3371
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3372
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 3373
    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    .line 3374
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawRectangle(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 3378
    .end local v1    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v2    # "mode":I
    .end local v3    # "frames":I
    :cond_6
    goto/16 :goto_0

    .line 3379
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3380
    return-void

    .line 3330
    :cond_8
    :goto_1
    return-void
.end method

.method public drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "mode"    # I
    .param p3, "keyFrames"    # I
    .param p4, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3386
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3387
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathAsConfigured(Landroid/graphics/Canvas;)V

    .line 3389
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3390
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathRelative(Landroid/graphics/Canvas;)V

    .line 3392
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 3393
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 3395
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawBasicPath(Landroid/graphics/Canvas;)V

    .line 3396
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawTicks(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 3397
    return-void
.end method

.method getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 3518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3519
    return-void
.end method
