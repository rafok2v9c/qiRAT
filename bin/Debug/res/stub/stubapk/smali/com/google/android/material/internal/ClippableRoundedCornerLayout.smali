.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;
.source "ClippableRoundedCornerLayout.java"


# instance fields
.field private cornerRadii:[F

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 45
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 49
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 54
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 58
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 63
    .local v0, "save":I
    iget-object v1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    return-object v0
.end method

.method public resetClipBoundsAndCornerRadii()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    .line 72
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public updateClipBoundsAndCornerRadii(FFFF[F)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "cornerRadii"    # [F

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadii(Landroid/graphics/RectF;[F)V

    .line 90
    return-void
.end method

.method public updateClipBoundsAndCornerRadii(Landroid/graphics/Rect;[F)V
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "cornerRadii"    # [F

    .line 84
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p0

    move-object v6, p2

    .end local p2    # "cornerRadii":[F
    .local v6, "cornerRadii":[F
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadii(FFFF[F)V

    .line 85
    return-void
.end method

.method public updateClipBoundsAndCornerRadii(Landroid/graphics/RectF;[F)V
    .locals 2
    .param p1, "rectF"    # Landroid/graphics/RectF;
    .param p2, "cornerRadii"    # [F

    .line 93
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 96
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 97
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    .line 101
    return-void
.end method

.method public updateCornerRadii([F)V
    .locals 7
    .param p1, "cornerRadii"    # [F

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getBottom()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p0

    move-object v6, p1

    .end local p1    # "cornerRadii":[F
    .local v6, "cornerRadii":[F
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadii(FFFF[F)V

    .line 81
    return-void
.end method
