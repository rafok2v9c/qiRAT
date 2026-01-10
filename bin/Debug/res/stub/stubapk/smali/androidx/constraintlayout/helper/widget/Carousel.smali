.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Carousel"

.field public static final TOUCH_UP_CARRY_ON:I = 0x2

.field public static final TOUCH_UP_IMMEDIATE_STOP:I = 0x1


# instance fields
.field private mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

.field private mAnimateTargetDelay:I

.field private mBackwardTransition:I

.field private mDampening:F

.field private mEmptyViewBehavior:I

.field private mFirstViewReference:I

.field private mForwardTransition:I

.field private mIndex:I

.field private mInfiniteCarousel:Z

.field mLastStartId:I

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mNextState:I

.field private mPreviousIndex:I

.field private mPreviousState:I

.field private mStartIndex:I

.field private mTargetIndex:I

.field private mTouchUpMode:I

.field mUpdateRunnable:Ljava/lang/Runnable;

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 89
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 45
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 46
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 47
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 51
    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    .line 53
    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 61
    const/16 v0, 0xc8

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 234
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 291
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 93
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 45
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 46
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 47
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 51
    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    .line 53
    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 61
    const/16 v0, 0xc8

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 234
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 291
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 94
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 45
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 46
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 47
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 51
    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    .line 53
    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 61
    const/16 v0, 0xc8

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 234
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 291
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 99
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/helper/widget/Carousel;

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/helper/widget/Carousel;

    .line 37
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V

    return-void
.end method

.method static synthetic access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/helper/widget/Carousel;

    .line 37
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    return v0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/helper/widget/Carousel;

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    return-object v0
.end method

.method static synthetic access$400(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/helper/widget/Carousel;

    .line 37
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    return v0
.end method

.method static synthetic access$500(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/helper/widget/Carousel;

    .line 37
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    return v0
.end method

.method static synthetic access$600(Landroidx/constraintlayout/helper/widget/Carousel;)F
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/helper/widget/Carousel;

    .line 37
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    return v0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/helper/widget/Carousel;

    .line 37
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    return v0
.end method

.method private enableAllTransitions(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v0

    .line 268
    .local v0, "transitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/MotionScene$Transition;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 269
    .local v2, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 270
    .end local v2    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method private enableTransition(IZ)Z
    .locals 3
    .param p1, "transitionID"    # I
    .param p2, "enable"    # Z

    .line 274
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 275
    return v1

    .line 277
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_1

    .line 278
    return v1

    .line 280
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    .line 281
    .local v0, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    if-nez v0, :cond_2

    .line 282
    return v1

    .line 284
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    move-result v2

    if-ne p2, v2, :cond_3

    .line 285
    return v1

    .line 287
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 288
    const/4 v1, 0x1

    return v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 103
    if-eqz p2, :cond_b

    .line 104
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 106
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_a

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 108
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_firstView:I

    if-ne v3, v4, :cond_0

    .line 109
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    goto/16 :goto_1

    .line 110
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_backwardTransition:I

    if-ne v3, v4, :cond_1

    .line 111
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    goto/16 :goto_1

    .line 112
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_forwardTransition:I

    if-ne v3, v4, :cond_2

    .line 113
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    goto :goto_1

    .line 114
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_emptyViewsBehavior:I

    if-ne v3, v4, :cond_3

    .line 115
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    goto :goto_1

    .line 116
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_previousState:I

    if-ne v3, v4, :cond_4

    .line 117
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    goto :goto_1

    .line 118
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_nextState:I

    if-ne v3, v4, :cond_5

    .line 119
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    goto :goto_1

    .line 120
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_dampeningFactor:I

    if-ne v3, v4, :cond_6

    .line 121
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    goto :goto_1

    .line 122
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUpMode:I

    if-ne v3, v4, :cond_7

    .line 123
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    goto :goto_1

    .line 124
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_velocityThreshold:I

    if-ne v3, v4, :cond_8

    .line 125
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    goto :goto_1

    .line 126
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_infinite:I

    if-ne v3, v4, :cond_9

    .line 127
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 106
    .end local v3    # "attr":I
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 130
    .end local v2    # "i":I
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "n":I
    :cond_b
    return-void
.end method

.method private updateItems()V
    .locals 7

    .line 397
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-nez v0, :cond_0

    .line 398
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_1

    .line 401
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    if-nez v0, :cond_2

    .line 404
    return-void

    .line 409
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 410
    .local v0, "viewCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_d

    .line 412
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 413
    .local v3, "view":Landroid/view/View;
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    add-int/2addr v4, v1

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    sub-int/2addr v4, v5

    .line 414
    .local v4, "index":I
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    if-eqz v5, :cond_a

    .line 415
    const/4 v5, 0x4

    if-gez v4, :cond_5

    .line 416
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    if-eq v6, v5, :cond_3

    .line 417
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-direct {p0, v3, v5}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_1

    .line 419
    :cond_3
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 421
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_4

    .line 422
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 424
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    rem-int v6, v4, v6

    add-int/2addr v5, v6

    invoke-interface {v2, v3, v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_4

    .line 426
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-lt v4, v6, :cond_9

    .line 427
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-ne v4, v6, :cond_6

    .line 428
    const/4 v4, 0x0

    goto :goto_2

    .line 429
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-le v4, v6, :cond_7

    .line 430
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    rem-int/2addr v4, v6

    .line 432
    :cond_7
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    if-eq v6, v5, :cond_8

    .line 433
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_3

    .line 435
    :cond_8
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 437
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v2, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_4

    .line 439
    :cond_9
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 440
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v2, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_4

    .line 443
    :cond_a
    if-gez v4, :cond_b

    .line 444
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_4

    .line 445
    :cond_b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v5

    if-lt v4, v5, :cond_c

    .line 446
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_4

    .line 448
    :cond_c
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 449
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v2, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    .line 410
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "index":I
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 454
    .end local v1    # "i":I
    :cond_d
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-eq v1, v4, :cond_e

    .line 455
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v4, Landroidx/constraintlayout/helper/widget/Carousel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/helper/widget/Carousel$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 463
    :cond_e
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-ne v1, v4, :cond_f

    .line 464
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 467
    :cond_f
    :goto_5
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    if-eq v1, v3, :cond_14

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    if-ne v1, v3, :cond_10

    goto :goto_8

    .line 472
    :cond_10
    iget-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    if-eqz v1, :cond_11

    .line 473
    return-void

    .line 476
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v1

    .line 477
    .local v1, "count":I
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    const/4 v4, 0x1

    if-nez v3, :cond_12

    .line 478
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    goto :goto_6

    .line 480
    :cond_12
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    .line 481
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 483
    :goto_6
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_13

    .line 484
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    goto :goto_7

    .line 486
    :cond_13
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-direct {p0, v2, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->enableTransition(IZ)Z

    .line 487
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 489
    :goto_7
    return-void

    .line 468
    .end local v1    # "count":I
    :cond_14
    :goto_8
    const-string v1, "Carousel"

    const-string v2, "No backward or forward transitions defined for Carousel!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return-void
.end method

.method private updateViewVisibility(ILandroid/view/View;I)Z
    .locals 4
    .param p1, "constraintSetId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "visibility"    # I

    .line 379
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 380
    .local v0, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 381
    return v1

    .line 383
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 384
    .local v2, "constraint":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    if-nez v2, :cond_1

    .line 385
    return v1

    .line 387
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 392
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    return v3
.end method

.method private updateViewVisibility(Landroid/view/View;I)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 367
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    return v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    .line 371
    .local v0, "needsMotionSceneRebuild":Z
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v1

    .line 372
    .local v1, "constraintSets":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 373
    aget v3, v1, v2

    invoke-direct {p0, v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(ILandroid/view/View;I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 372
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375
    .end local v2    # "i":I
    :cond_1
    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 175
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    return v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    return v0
.end method

.method public jumpToIndex(I)V
    .locals 2
    .param p1, "index"    # I

    .line 201
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 202
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->refresh()V

    .line 203
    return-void
.end method

.method synthetic lambda$updateItems$0$androidx-constraintlayout-helper-widget-Carousel()V
    .locals 3

    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 457
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-ge v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    .line 462
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 328
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onAttachedToWindow()V

    .line 329
    const/4 v0, 0x0

    .line 330
    .local v0, "container":Landroidx/constraintlayout/motion/widget/MotionLayout;
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 335
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 336
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mCount:I

    if-ge v1, v2, :cond_1

    .line 337
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIds:[I

    aget v2, v2, v1

    .line 338
    .local v2, "id":I
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    .line 339
    .local v3, "view":Landroid/view/View;
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    if-ne v4, v2, :cond_0

    .line 340
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mStartIndex:I

    .line 342
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .end local v2    # "id":I
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    .end local v1    # "i":I
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 346
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 347
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v1

    .line 348
    .local v1, "forward":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    const/4 v2, 0x5

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setOnTouchUp(I)V

    .line 351
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v3

    .line 352
    .local v3, "backward":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    if-eqz v3, :cond_3

    .line 353
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setOnTouchUp(I)V

    .line 356
    .end local v1    # "forward":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .end local v3    # "backward":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V

    .line 357
    return-void

    .line 333
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 322
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onDetachedFromWindow()V

    .line 323
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "startId"    # I
    .param p3, "endId"    # I
    .param p4, "progress"    # F

    .line 231
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mLastStartId:I

    .line 232
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "currentId"    # I

    .line 238
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    .line 239
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    if-ne p2, v0, :cond_0

    .line 240
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    goto :goto_0

    .line 241
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    if-ne p2, v0, :cond_1

    .line 242
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 244
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 245
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 246
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 248
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-gez v0, :cond_5

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    goto :goto_1

    .line 252
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 253
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 255
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-gez v0, :cond_5

    .line 256
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 260
    :cond_5
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousIndex:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-eq v0, v1, :cond_6

    .line 261
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_6
    return-void
.end method

.method public refresh()V
    .locals 4

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 210
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 211
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 212
    .local v2, "view":Landroid/view/View;
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v3}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v3

    if-nez v3, :cond_0

    .line 213
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    goto :goto_1

    .line 215
    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->updateViewVisibility(Landroid/view/View;I)Z

    .line 210
    .end local v2    # "view":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 219
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->updateItems()V

    .line 220
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAdapter:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 136
    return-void
.end method

.method public setInfinite(Z)V
    .locals 0
    .param p1, "infiniteCarousel"    # Z

    .line 145
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 146
    return-void
.end method

.method public transitionToIndex(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "delay"    # I

    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTargetIndex:I

    .line 186
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 188
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    if-ge p1, v0, :cond_0

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mAnimateTargetDelay:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    .line 193
    :goto_0
    return-void
.end method
