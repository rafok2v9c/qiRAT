.class public Lcom/google/android/material/internal/FadeThroughDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FadeThroughDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;
    }
.end annotation


# instance fields
.field private final alphas:[F

.field private final fadeInDrawable:Landroid/graphics/drawable/Drawable;

.field private final fadeOutDrawable:Landroid/graphics/drawable/Drawable;

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "fadeOutDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "fadeInDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    nop

    .line 49
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable$1;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    nop

    .line 53
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable$1;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 58
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    goto :goto_2

    .line 59
    :cond_2
    move v1, v0

    :goto_2
    nop

    .line 61
    .local v1, "outLayoutDir":I
    if-eqz p2, :cond_3

    .line 62
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    goto :goto_3

    .line 63
    :cond_3
    nop

    :goto_3
    nop

    .line 64
    .local v0, "inLayoutDir":I
    iget-object v2, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 65
    iget-object v2, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 66
    iget-object v2, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    const/4 v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    .line 68
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 72
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 124
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 105
    iget v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 117
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    .line 120
    return-void
.end method

.method public setProgress(F)V
    .locals 4
    .param p1, "progress"    # F

    .line 141
    iget v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 142
    iput p1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->progress:F

    .line 144
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    invoke-static {p1, v0}, Lcom/google/android/material/internal/FadeThroughUtils;->calculateFadeOutAndInAlphas(F[F)V

    .line 145
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->alphas:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/internal/FadeThroughDrawable;->invalidateSelf()V

    .line 150
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 3
    .param p1, "stateSet"    # [I

    .line 134
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 135
    .local v0, "fadeOutDrawableState":Z
    iget-object v1, p0, Lcom/google/android/material/internal/FadeThroughDrawable;->fadeInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 136
    .local v1, "fadeInDrawableState":Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
