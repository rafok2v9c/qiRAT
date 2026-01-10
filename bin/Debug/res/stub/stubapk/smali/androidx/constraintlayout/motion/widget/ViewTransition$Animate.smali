.class Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Animate"
.end annotation


# instance fields
.field mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field private final mClearsTag:I

.field mDpositionDt:F

.field mDuration:I

.field mHoldAt100:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mLastRender:J

.field mMC:Landroidx/constraintlayout/motion/widget/MotionController;

.field mPosition:F

.field mReverse:Z

.field private final mSetsTag:I

.field mStart:J

.field mTempRec:Landroid/graphics/Rect;

.field mUpDuration:I

.field mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .locals 2
    .param p1, "controller"    # Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    .param p2, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;
    .param p3, "duration"    # I
    .param p4, "upDuration"    # I
    .param p5, "mode"    # I
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p7, "setTag"    # I
    .param p8, "clearTag"    # I

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 360
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 361
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mHoldAt100:Z

    .line 367
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 368
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 369
    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDuration:I

    .line 370
    iput p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    .line 371
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mStart:J

    .line 372
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mStart:J

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 373
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->addAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 374
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 375
    iput p7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    .line 376
    iput p8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    .line 377
    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mHoldAt100:Z

    .line 380
    :cond_0
    if-nez p3, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 381
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    .line 382
    return-void
.end method


# virtual methods
.method mutate()V
    .locals 1

    .line 394
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutateReverse()V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutateForward()V

    .line 399
    :goto_0
    return-void
.end method

.method mutateForward()V
    .locals 12

    .line 431
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 432
    .local v3, "current":J
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    sub-long v6, v3, v0

    .line 433
    .local v6, "elapse":J
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 435
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    long-to-double v1, v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v1, v8

    double-to-float v1, v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 436
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_0

    .line 437
    iput v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 440
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    move v2, v0

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    move v2, v0

    :goto_0
    nop

    .line 442
    .local v2, "ipos":F
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v0

    .line 444
    .local v0, "repaint":Z
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_4

    .line 445
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 446
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    iget v9, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 448
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    if-eq v1, v5, :cond_3

    .line 449
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 451
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mHoldAt100:Z

    if-nez v1, :cond_4

    .line 452
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 455
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_5

    if-eqz v0, :cond_6

    .line 456
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 458
    :cond_6
    return-void
.end method

.method mutateReverse()V
    .locals 12

    .line 402
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 403
    .local v3, "current":J
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    sub-long v6, v3, v0

    .line 404
    .local v6, "elapse":J
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 406
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    long-to-double v1, v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v1, v8

    double-to-float v1, v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 407
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 408
    iput v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 411
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    move v2, v0

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    move v2, v0

    :goto_0
    nop

    .line 413
    .local v2, "ipos":F
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v0

    .line 415
    .local v0, "repaint":Z
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_4

    .line 416
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 417
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    iget v9, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    if-eq v1, v5, :cond_3

    .line 420
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 422
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 424
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_5

    if-eqz v0, :cond_6

    .line 425
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 427
    :cond_6
    return-void
.end method

.method public reactTo(IFF)V
    .locals 5
    .param p1, "action"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 461
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 468
    :pswitch_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v1

    .line 469
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 470
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    float-to-int v3, p2

    float-to-int v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 471
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    if-nez v2, :cond_1

    .line 472
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse(Z)V

    goto :goto_0

    .line 463
    .end local v1    # "view":Landroid/view/View;
    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    if-nez v1, :cond_0

    .line 464
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse(Z)V

    .line 466
    :cond_0
    return-void

    .line 476
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method reverse(Z)V
    .locals 2
    .param p1, "dir"    # Z

    .line 385
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 386
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 387
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 389
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 391
    return-void
.end method
