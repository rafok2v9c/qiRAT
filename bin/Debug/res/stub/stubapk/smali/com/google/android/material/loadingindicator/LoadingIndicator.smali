.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "LoadingIndicator.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field static final DEF_STYLE_RES:I


# instance fields
.field private final drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field private final specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_LoadingIndicator:I

    sput v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 60
    sget v0, Lcom/google/android/material/R$attr;->loadingIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 65
    sget v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-static {p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->create(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 74
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v0, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getDrawingDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 77
    new-instance v0, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V

    .line 78
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 153
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainerColor()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    return v0
.end method

.method public getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    return-object v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 148
    return-void
.end method

.method isEffectivelyVisible()Z
    .locals 5

    .line 188
    move-object v0, p0

    .line 190
    .local v0, "current":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 191
    return v2

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 194
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 197
    :cond_2
    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_3

    .line 198
    return v3

    .line 200
    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 201
    .end local v1    # "parent":Landroid/view/ViewParent;
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 111
    .local v0, "saveCount":I
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 116
    .local v1, "w":I
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 117
    .local v2, "h":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120
    .end local v1    # "w":I
    .end local v2    # "h":I
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 83
    .local v0, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 84
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 85
    .local v2, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 87
    .local v3, "heightSize":I
    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getDrawingDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    move-result-object v4

    .line 89
    .local v4, "drawingDelegate":Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 90
    .local v5, "preferredWidth":I
    nop

    .line 91
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 93
    .local v6, "preferredHeight":I
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    .line 94
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 95
    :cond_0
    if-nez v0, :cond_1

    .line 96
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 99
    :cond_1
    :goto_0
    if-ne v1, v8, :cond_2

    .line 100
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 101
    :cond_2
    if-nez v1, :cond_3

    .line 102
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 104
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 105
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 128
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setBounds(IIII)V

    .line 129
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 134
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    .line 136
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 141
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    .line 143
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .locals 1
    .param p1, "animatorDurationScaleProvider"    # Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 319
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    iput-object p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 320
    return-void
.end method

.method public setContainerColor(I)V
    .locals 1
    .param p1, "containerColor"    # I

    .line 302
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    if-eq v0, p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 306
    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 1
    .param p1, "containerHeight"    # I

    .line 256
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    if-eq v0, p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 261
    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 1
    .param p1, "containerWidth"    # I

    .line 237
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    if-eq v0, p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 242
    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3
    .param p1, "indicatorColors"    # [I

    .line 275
    array-length v0, p1

    if-nez v0, :cond_0

    .line 277
    nop

    .line 280
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 279
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    move-object p1, v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    .line 285
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getAnimatorDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->invalidateSpecValues()V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 288
    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 1
    .param p1, "indicatorSize"    # I

    .line 218
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    if-eq v0, p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 223
    :cond_0
    return-void
.end method

.method visibleToUser()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->isEffectivelyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
