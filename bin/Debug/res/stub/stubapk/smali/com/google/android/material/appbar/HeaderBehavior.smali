.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private activePointerId:I

.field private flingRunnable:Ljava/lang/Runnable;

.field private isBeingDragged:Z

.field private lastMotionY:I

.field scroller:Landroid/widget/OverScroller;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 46
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 46
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 53
    return-void
.end method

.method private ensureVelocityTracker()V
    .locals 1

    .line 253
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method canDragView(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 240
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p1, "view":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method final fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 11
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "minOffset"    # I
    .param p4, "maxOffset"    # I
    .param p5, "velocityY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .line 201
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p2, "layout":Landroid/view/View;, "TV;"
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v4

    .line 214
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 210
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p3

    move v10, p4

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 220
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 222
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 223
    const/4 v0, 0x1

    return v0

    .line 225
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method getMaxDragOffset(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 245
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p1, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 249
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p1, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 182
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 236
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p2, "layout":Landroid/view/View;, "TV;"
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    if-gez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 63
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    if-eqz v0, :cond_3

    .line 64
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    if-ne v0, v3, :cond_1

    .line 66
    return v4

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 69
    .local v0, "pointerIndex":I
    if-ne v0, v3, :cond_2

    .line 70
    return v4

    .line 73
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 74
    .local v1, "y":I
    iget v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 75
    .local v5, "yDiff":I
    iget v6, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    if-le v5, v6, :cond_3

    .line 76
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 77
    return v2

    .line 81
    .end local v0    # "pointerIndex":I
    .end local v1    # "y":I
    .end local v5    # "yDiff":I
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    .line 82
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 85
    .local v0, "x":I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 86
    .restart local v1    # "y":I
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 87
    iget-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    if-eqz v3, :cond_5

    .line 88
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 89
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 90
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    .line 93
    iget-object v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 94
    iget-object v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 95
    return v2

    .line 100
    .end local v0    # "x":I
    .end local v1    # "y":I
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    :cond_6
    return v4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v6, 0x0

    .line 111
    .local v6, "consumeUp":Z
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 125
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v9

    .line 126
    .local v1, "newIndex":I
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 127
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 128
    goto :goto_1

    .line 113
    .end local v1    # "newIndex":I
    :pswitch_2
    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    .line 114
    .local v10, "activePointerIndex":I
    if-ne v10, v8, :cond_1

    .line 115
    return v9

    .line 118
    :cond_1
    invoke-virtual {p3, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v8, v1

    .line 119
    .local v8, "y":I
    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    sub-int v3, v1, v8

    .line 120
    .local v3, "dy":I
    iput v8, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 122
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 123
    goto :goto_1

    .line 130
    .end local v3    # "dy":I
    .end local v8    # "y":I
    .end local v10    # "activePointerIndex":I
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 131
    const/4 v6, 0x1

    .line 132
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 134
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 135
    .local v5, "yvel":F
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    move-result v1

    neg-int v3, v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 140
    .end local v5    # "yvel":F
    :cond_2
    :pswitch_4
    iput-boolean v9, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 141
    iput v8, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 142
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 149
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 153
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    if-nez v1, :cond_6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v7, v9

    :cond_6
    :goto_2
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "dy"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 187
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p2, "header":Landroid/view/View;, "TV;"
    nop

    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int v4, v0, p3

    .line 187
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .end local p1    # "coordinatorLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .end local p2    # "header":Landroid/view/View;, "TV;"
    .end local p4    # "minOffset":I
    .end local p5    # "maxOffset":I
    .local v2, "coordinatorLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .local v3, "header":Landroid/view/View;, "TV;"
    .local v5, "minOffset":I
    .local v6, "maxOffset":I
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "newOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .line 157
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p2, "header":Landroid/view/View;, "TV;"
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .end local p1    # "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .end local p2    # "header":Landroid/view/View;, "TV;"
    .end local p3    # "newOffset":I
    .local v1, "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .local v2, "header":Landroid/view/View;, "TV;"
    .local v3, "newOffset":I
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "newOffset"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 163
    .local p0, "this":Lcom/google/android/material/appbar/HeaderBehavior;, "Lcom/google/android/material/appbar/HeaderBehavior<TV;>;"
    .local p2, "header":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    .line 164
    .local v0, "curOffset":I
    const/4 v1, 0x0

    .line 166
    .local v1, "consumed":I
    if-eqz p4, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    .line 169
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    .line 171
    if-eq v0, p3, :cond_0

    .line 172
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->setTopAndBottomOffset(I)Z

    .line 174
    sub-int v1, v0, p3

    .line 178
    :cond_0
    return v1
.end method
