.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "ReactiveGuide.java"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# instance fields
.field private mAnimateChange:Z

.field private mApplyToAllConstraintSets:Z

.field private mApplyToConstraintSetId:I

.field private mAttributeId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 40
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 46
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 52
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 58
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->init(Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1
    .param p1, "newValue"    # I
    .param p2, "id"    # I
    .param p3, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p4, "currentState"    # I

    .line 223
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 224
    .local v0, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 225
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 226
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 63
    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ReactiveGuide;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 67
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 69
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_valueId:I

    if-ne v3, v4, :cond_0

    .line 70
    iget v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    goto :goto_1

    .line 71
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange:I

    if-ne v3, v4, :cond_1

    .line 73
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    goto :goto_1

    .line 74
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToConstraintSet:I

    if-ne v3, v4, :cond_2

    .line 76
    iget v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    goto :goto_1

    .line 77
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_ReactiveGuide_reactiveGuide_applyToAllConstraintSets:I

    if-ne v3, v4, :cond_3

    .line 79
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    .line 67
    .end local v3    # "attr":I
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "count":I
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 85
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    move-result-object v0

    .line 86
    .local v0, "sharedValues":Landroidx/constraintlayout/widget/SharedValues;
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 88
    .end local v0    # "sharedValues":Landroidx/constraintlayout/widget/SharedValues;
    :cond_6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 140
    return-void
.end method

.method public getApplyToConstraintSetId()I
    .locals 1

    .line 112
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    return v0
.end method

.method public getAttributeId()I
    .locals 1

    .line 91
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    return v0
.end method

.method public isAnimatingChange()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/constraintlayout/widget/ReactiveGuide;->setMeasuredDimension(II)V

    .line 148
    return-void
.end method

.method public onNewValue(III)V
    .locals 6
    .param p1, "key"    # I
    .param p2, "newValue"    # I
    .param p3, "oldValue"    # I

    .line 184
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->setGuidelineBegin(I)V

    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ReactiveGuide;->getId()I

    move-result v0

    .line 186
    .local v0, "id":I
    if-gtz v0, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ReactiveGuide;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ReactiveGuide;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 191
    .local v1, "motionLayout":Landroidx/constraintlayout/motion/widget/MotionLayout;
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v2

    .line 192
    .local v2, "currentState":I
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    if-eqz v3, :cond_1

    .line 193
    iget v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 195
    :cond_1
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    if-eqz v3, :cond_4

    .line 196
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    if-eqz v3, :cond_3

    .line 197
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v3

    .line 198
    .local v3, "ids":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 199
    aget v5, v3, v4

    .line 200
    .local v5, "cs":I
    if-eq v5, v2, :cond_2

    .line 201
    invoke-direct {p0, p2, v0, v1, v5}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 198
    .end local v5    # "cs":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    .end local v3    # "ids":[I
    .end local v4    # "i":I
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cloneConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    .line 206
    .local v3, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v3, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 207
    const/16 v4, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateStateAnimate(ILandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 208
    .end local v3    # "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    goto :goto_2

    .line 209
    :cond_4
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToAllConstraintSets:Z

    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v3

    .line 211
    .local v3, "ids":[I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_5

    .line 212
    aget v5, v3, v4

    .line 213
    .restart local v5    # "cs":I
    invoke-direct {p0, p2, v0, v1, v5}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 211
    .end local v5    # "cs":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 215
    .end local v3    # "ids":[I
    .end local v4    # "i":I
    :cond_5
    goto :goto_2

    .line 216
    :cond_6
    invoke-direct {p0, p2, v0, v1, v2}, Landroidx/constraintlayout/widget/ReactiveGuide;->changeValue(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 220
    .end local v1    # "motionLayout":Landroidx/constraintlayout/motion/widget/MotionLayout;
    .end local v2    # "currentState":I
    :cond_7
    :goto_2
    return-void
.end method

.method public setAnimateChange(Z)V
    .locals 0
    .param p1, "animate"    # Z

    .line 124
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAnimateChange:Z

    .line 125
    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mApplyToConstraintSetId:I

    .line 117
    return-void
.end method

.method public setAttributeId(I)V
    .locals 3
    .param p1, "id"    # I

    .line 101
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    move-result-object v0

    .line 102
    .local v0, "sharedValues":Landroidx/constraintlayout/widget/SharedValues;
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 103
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/SharedValues;->removeListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 105
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    .line 106
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    if-eq v1, v2, :cond_1

    .line 107
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->mAttributeId:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 109
    :cond_1
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1
    .param p1, "margin"    # I

    .line 156
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ReactiveGuide;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 157
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ReactiveGuide;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1
    .param p1, "margin"    # I

    .line 167
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ReactiveGuide;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 169
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ReactiveGuide;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1
    .param p1, "ratio"    # F

    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ReactiveGuide;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 178
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 179
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ReactiveGuide;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 132
    return-void
.end method
