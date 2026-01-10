.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlidingTabIndicator"
.end annotation


# instance fields
.field indicatorAnimator:Landroid/animation/ValueAnimator;

.field private layoutDirection:I

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/material/tabs/TabLayout;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3124
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3125
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3122
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    .line 3126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setWillNotDraw(Z)V

    .line 3127
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3119
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # F

    .line 3119
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method private jumpIndicatorToIndicatorPosition()V
    .locals 2

    .line 3285
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3286
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 3288
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    .line 3289
    return-void
.end method

.method private jumpIndicatorToPosition(I)V
    .locals 4
    .param p1, "position"    # I

    .line 3266
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1400(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3267
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3268
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    .line 3269
    :cond_0
    return-void

    .line 3271
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3272
    .local v0, "currentView":Landroid/view/View;
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->setIndicatorBoundsForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3274
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 3275
    return-void
.end method

.method private jumpIndicatorToSelectedPosition()V
    .locals 1

    .line 3279
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    .line 3280
    return-void
.end method

.method private tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V
    .locals 8
    .param p1, "startTitle"    # Landroid/view/View;
    .param p2, "endTitle"    # Landroid/view/View;
    .param p3, "fraction"    # F

    .line 3307
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3308
    .local v0, "hasVisibleTitle":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 3309
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .end local p1    # "startTitle":Landroid/view/View;
    .end local p2    # "endTitle":Landroid/view/View;
    .end local p3    # "fraction":F
    .local v4, "startTitle":Landroid/view/View;
    .local v5, "endTitle":Landroid/view/View;
    .local v6, "fraction":F
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3313
    .end local v4    # "startTitle":Landroid/view/View;
    .end local v5    # "endTitle":Landroid/view/View;
    .end local v6    # "fraction":F
    .restart local p1    # "startTitle":Landroid/view/View;
    .restart local p2    # "endTitle":Landroid/view/View;
    .restart local p3    # "fraction":F
    :cond_1
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .end local p1    # "startTitle":Landroid/view/View;
    .end local p2    # "endTitle":Landroid/view/View;
    .end local p3    # "fraction":F
    .restart local v4    # "startTitle":Landroid/view/View;
    .restart local v5    # "endTitle":Landroid/view/View;
    .restart local v6    # "fraction":F
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3314
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 3313
    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3317
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->postInvalidateOnAnimation()V

    .line 3318
    return-void
.end method

.method private updateOrRecreateIndicatorAnimation(ZII)V
    .locals 6
    .param p1, "recreateAnimation"    # Z
    .param p2, "position"    # I
    .param p3, "duration"    # I

    .line 3351
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    if-ne v0, p2, :cond_0

    .line 3352
    return-void

    .line 3354
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3355
    .local v0, "currentView":Landroid/view/View;
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3356
    .local v1, "targetView":Landroid/view/View;
    if-nez v1, :cond_1

    .line 3358
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    .line 3359
    return-void

    .line 3361
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iput p2, v2, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 3365
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;-><init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V

    .line 3373
    .local v2, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    if-eqz p1, :cond_2

    .line 3375
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 3376
    .local v3, "animator":Landroid/animation/ValueAnimator;
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3377
    int-to-long v4, p3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3378
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3379
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3380
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 3381
    .end local v3    # "animator":Landroid/animation/ValueAnimator;
    goto :goto_0

    .line 3383
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3384
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3386
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "duration"    # I

    .line 3330
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 3331
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    if-eq v0, p1, :cond_0

    .line 3333
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3336
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    .line 3337
    return-void
.end method

.method childrenNeedLayout()Z
    .locals 4

    .line 3136
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 3137
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3138
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    .line 3139
    const/4 v3, 0x1

    return v3

    .line 3136
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3142
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3390
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3391
    .local v0, "indicatorHeight":I
    if-gez v0, :cond_0

    .line 3392
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3395
    :cond_0
    const/4 v1, 0x0

    .line 3396
    .local v1, "indicatorTop":I
    const/4 v2, 0x0

    .line 3398
    .local v2, "indicatorBottom":I
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 3412
    :pswitch_0
    const/4 v1, 0x0

    .line 3413
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getHeight()I

    move-result v2

    .line 3414
    goto :goto_0

    .line 3408
    :pswitch_1
    const/4 v1, 0x0

    .line 3409
    move v2, v0

    .line 3410
    goto :goto_0

    .line 3404
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v1, v3, 0x2

    .line 3405
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x2

    .line 3406
    goto :goto_0

    .line 3400
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getHeight()I

    move-result v3

    sub-int v1, v3, v0

    .line 3401
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getHeight()I

    move-result v2

    .line 3402
    nop

    .line 3420
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_1

    .line 3423
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 3424
    .local v3, "indicatorBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3426
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3430
    .end local v3    # "indicatorBounds":Landroid/graphics/Rect;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3431
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 3244
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3246
    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "changed":Z
    .local v0, "b":I
    .local p2, "changed":Z
    .local p3, "l":I
    .local p4, "t":I
    .local p5, "r":I
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3251
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3252
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    .line 3251
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    goto :goto_0

    .line 3255
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToIndicatorPosition()V

    .line 3257
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 3184
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3186
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 3189
    return-void

    .line 3195
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 3196
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    .line 3199
    .local v0, "count":I
    const/4 v1, 0x0

    .line 3200
    .local v1, "largestTabWidth":I
    const/4 v2, 0x0

    .local v2, "i":I
    move v3, v0

    .local v3, "z":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 3201
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3202
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 3203
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3200
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3207
    .end local v2    # "i":I
    .end local v3    # "z":I
    :cond_3
    if-gtz v1, :cond_4

    .line 3209
    return-void

    .line 3212
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    .line 3213
    .local v2, "gutter":I
    const/4 v3, 0x0

    .line 3215
    .local v3, "remeasure":Z
    mul-int v4, v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_8

    .line 3218
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_7

    .line 3219
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 3220
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_5

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 3221
    :cond_5
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3222
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3223
    const/4 v3, 0x1

    .line 3218
    .end local v5    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v4    # "i":I
    :cond_7
    goto :goto_2

    .line 3230
    :cond_8
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 3231
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 3232
    const/4 v3, 0x1

    .line 3235
    :goto_2
    if-eqz v3, :cond_9

    .line 3237
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3240
    .end local v0    # "count":I
    .end local v1    # "largestTabWidth":I
    .end local v2    # "gutter":I
    .end local v3    # "remeasure":Z
    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 3170
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 3174
    nop

    .line 3180
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    .line 3155
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 3156
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3157
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3163
    .local v0, "firstTitle":Landroid/view/View;
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3165
    .local v1, "nextTitle":Landroid/view/View;
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    .line 3166
    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 5
    .param p1, "height"    # I

    .line 3130
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3131
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3132
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->requestLayout()V

    .line 3133
    return-void
.end method
