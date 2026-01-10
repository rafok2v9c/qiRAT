.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LoadingIndicatorDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field alpha:I

.field private animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

.field animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field private final context:Landroid/content/Context;

.field private drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

.field paint:Landroid/graphics/Paint;

.field private final specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field private staticDummyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "specs"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;
    .param p3, "drawingDelegate"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
    .param p4, "animatorDelegate"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 74
    iput-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    .line 75
    iput-object p4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 76
    new-instance v0, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p4, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->registerDrawable(Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;)V

    .line 81
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setAlpha(I)V

    .line 82
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "specs"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 56
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    new-instance v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    invoke-direct {v1, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V

    new-instance v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    invoke-direct {v2, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)V

    .line 62
    .local v0, "loadingIndicatorDrawable":Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
    nop

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->ic_mtrl_arrow_circle:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-object v0
.end method

.method private isSystemAnimatorDisabled()Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->context:Landroid/content/Context;

    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v0

    .line 202
    .local v0, "systemAnimatorDurationScale":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 204
    .end local v0    # "systemAnimatorDurationScale":F
    :cond_1
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .local v0, "clipBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 101
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->isSystemAnimatorDisabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v3, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 115
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getAlpha()I

    move-result v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->drawContainer(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 116
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    iget-object v4, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getAlpha()I

    move-result v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->drawIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;I)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    return-void

    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    return v0
.end method

.method getAnimatorDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    return-object v0
.end method

.method getDrawingDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 168
    const/4 v0, -0x3

    return v0
.end method

.method public getStaticDummyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 174
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 182
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 185
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 149
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    if-eq v0, p1, :cond_0

    .line 150
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->invalidateSelf()V

    .line 153
    :cond_0
    return-void
.end method

.method setAnimatorDelegate(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)V
    .locals 0
    .param p1, "animatorDelegate"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 237
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 238
    invoke-virtual {p1, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->registerDrawable(Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;)V

    .line 239
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 162
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->invalidateSelf()V

    .line 164
    return-void
.end method

.method setDrawingDelegate(Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;)V
    .locals 0
    .param p1, "drawingDelegate"    # Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    .line 247
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    .line 248
    return-void
.end method

.method public setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "staticDummyDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 228
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 229
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 123
    invoke-virtual {p0, p1, p2, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    move-result v0

    return v0
.end method

.method public setVisible(ZZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z
    .param p3, "animate"    # Z

    .line 138
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 139
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    invoke-virtual {v1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 141
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->isSystemAnimatorDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    invoke-virtual {v1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->startAnimator()V

    .line 144
    :cond_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 190
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 193
    :cond_0
    return-void
.end method
