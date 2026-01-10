.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndicatorDirection;,
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndeterminateAnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I

.field public static final INDETERMINATE_ANIMATION_TYPE_CONTIGUOUS:I = 0x0

.field public static final INDETERMINATE_ANIMATION_TYPE_DISJOINT:I = 0x1

.field public static final INDICATOR_DIRECTION_END_TO_START:I = 0x3

.field public static final INDICATOR_DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field public static final INDICATOR_DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field public static final INDICATOR_DIRECTION_START_TO_END:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 89
    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 94
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->initializeDrawables()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->initialized:Z

    .line 98
    return-void
.end method

.method private initializeDrawables()V
    .locals 3

    .line 137
    new-instance v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 138
    .local v0, "drawingDelegate":Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
    nop

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/LinearDrawingDelegate;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    nop

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/LinearDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-void
.end method


# virtual methods
.method bridge synthetic createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    move-result-object p1

    return-object p1
.end method

.method createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 104
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    return v0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    return v0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 109
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    .line 112
    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "changed":Z
    .local v0, "bottom":I
    .local p2, "changed":Z
    .local p3, "left":I
    .local p4, "top":I
    .local p5, "right":I
    iget-object v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    iput-boolean v3, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 118
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 123
    .local v0, "contentWidth":I
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 124
    .local v1, "contentHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v2

    .line 125
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 4
    .param p1, "indeterminateAnimationType"    # I

    .line 303
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    if-ne v0, p1, :cond_0

    .line 304
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 312
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 313
    if-nez p1, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    .line 320
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->registerSwitchIndeterminateModeCallback()V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    .line 322
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1
    .param p1, "indicatorColors"    # [I

    .line 155
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 157
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4
    .param p1, "indicatorDirection"    # I

    .line 345
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 346
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    .line 353
    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 1
    .param p1, "progress"    # I
    .param p2, "animated"    # Z

    .line 368
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    return-void

    .line 373
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 374
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 1
    .param p1, "trackCornerRadius"    # I

    .line 168
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    .line 171
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4
    .param p1, "trackInnerCornerRadius"    # I

    .line 196
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    if-eq v0, p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 199
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 200
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 201
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    .line 204
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2
    .param p1, "trackInnerCornerRadiusFraction"    # F

    .line 217
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    .line 219
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 220
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 221
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    .line 224
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "trackStopIndicatorPadding"    # Ljava/lang/Integer;

    .line 275
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 277
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    .line 279
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2
    .param p1, "trackStopIndicatorSize"    # I

    .line 247
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    if-eq v0, p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 249
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->invalidate()V

    .line 252
    :cond_0
    return-void
.end method
