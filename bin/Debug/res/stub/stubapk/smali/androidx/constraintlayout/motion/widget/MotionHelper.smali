.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "MotionHelper.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionHelperInterface;


# instance fields
.field private mProgress:F

.field private mUseOnHide:Z

.field private mUseOnShow:Z

.field protected views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 48
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->init(Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 53
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->init(Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mProgress:F

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 62
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 65
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 67
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onShow:I

    if-ne v3, v4, :cond_0

    .line 68
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    goto :goto_1

    .line 69
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onHide:I

    if-ne v3, v4, :cond_1

    .line 70
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    .line 65
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "n":I
    :cond_3
    return-void
.end method

.method public isDecorator()Z
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public isUseOnHide()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnHide:Z

    return v0
.end method

.method public isUsedOnShow()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mUseOnShow:Z

    return v0
.end method

.method public onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 170
    return-void
.end method

.method public onPostDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 175
    return-void
.end method

.method public onPreDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 166
    return-void
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p2, "controllerMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionController;>;"
    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "startId"    # I
    .param p3, "endId"    # I
    .param p4, "progress"    # F

    .line 145
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "currentId"    # I

    .line 149
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "startId"    # I
    .param p3, "endId"    # I

    .line 138
    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "triggerId"    # I
    .param p3, "positive"    # Z
    .param p4, "progress"    # F

    .line 156
    return-void
.end method

.method public setProgress(F)V
    .locals 5
    .param p1, "progress"    # F

    .line 104
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mProgress:F

    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mCount:I

    if-lez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->views:[Landroid/view/View;

    .line 108
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->mCount:I

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionHelper;->views:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 110
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(Landroid/view/View;F)V

    .line 108
    .end local v1    # "view":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_3

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 116
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 118
    .local v3, "view":Landroid/view/View;
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v4, :cond_2

    .line 119
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p0, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(Landroid/view/View;F)V

    .line 116
    .end local v3    # "view":Landroid/view/View;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    .end local v0    # "group":Landroid/view/ViewGroup;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "progress"    # F

    .line 134
    return-void
.end method
