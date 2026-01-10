.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source "Guideline.java"


# instance fields
.field private mFilterRedundantCalls:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 95
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 100
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 105
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 110
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 130
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/constraintlayout/widget/Guideline;->setMeasuredDimension(II)V

    .line 138
    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0
    .param p1, "filter"    # Z

    .line 191
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 192
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2
    .param p1, "margin"    # I

    .line 146
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 147
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    if-ne v1, p1, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 151
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2
    .param p1, "margin"    # I

    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 161
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    if-ne v1, p1, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 165
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2
    .param p1, "ratio"    # F

    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 174
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 175
    return-void

    .line 177
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 178
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 118
    return-void
.end method
