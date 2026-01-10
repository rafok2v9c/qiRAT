.class public Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;
.super Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressChildScrollEffect"
.end annotation


# static fields
.field private static final COMPRESS_DISTANCE_FACTOR:F = 0.3f


# instance fields
.field private final ghostRect:Landroid/graphics/Rect;

.field private final relativeRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2624
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;-><init>()V

    .line 2632
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 2633
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    return-void
.end method

.method private static updateRelativeRect(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 2
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 2636
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2638
    invoke-virtual {p1, p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2639
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 2640
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 10
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "offset"    # F

    .line 2645
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->updateRelativeRect(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 2646
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2648
    .local v0, "distanceFromCeiling":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_1

    .line 2652
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v1, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    .line 2655
    .local v2, "p":F
    neg-float v4, v0

    .line 2661
    .local v4, "offsetY":F
    sub-float v5, v3, v2

    sub-float v6, v3, v2

    mul-float/2addr v5, v6

    sub-float v5, v3, v5

    .line 2662
    .local v5, "easeOutQuad":F
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    .line 2663
    .local v6, "distance":F
    mul-float v7, v6, v5

    sub-float/2addr v4, v7

    .line 2667
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2672
    iget-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2673
    iget-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    neg-float v8, v4

    float-to-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 2677
    iget-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_0

    .line 2678
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 2680
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2682
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2683
    .end local v2    # "p":F
    .end local v4    # "offsetY":F
    .end local v5    # "easeOutQuad":F
    .end local v6    # "distance":F
    goto :goto_1

    .line 2685
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2686
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2687
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2689
    :goto_1
    return-void
.end method
