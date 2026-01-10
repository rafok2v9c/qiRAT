.class final Lcom/google/android/material/behavior/HideBottomViewOnScrollDelegate;
.super Lcom/google/android/material/behavior/HideViewOnScrollDelegate;
.source "HideBottomViewOnScrollDelegate.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method getSize(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2
    .param p2, "paramsCompat"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            ")I"
        }
    .end annotation

    .line 41
    .local p1, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method getTargetTranslation()I
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method getViewEdge()I
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 2
    .param p2, "targetTranslation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;I)",
            "Landroid/view/ViewPropertyAnimator;"
        }
    .end annotation

    .line 63
    .local p1, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method setAdditionalHiddenOffset(Landroid/view/View;II)V
    .locals 1
    .param p2, "size"    # I
    .param p3, "additionalHiddenOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;II)V"
        }
    .end annotation

    .line 47
    .local p1, "child":Landroid/view/View;, "TV;"
    add-int v0, p2, p3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    return-void
.end method

.method setViewTranslation(Landroid/view/View;I)V
    .locals 1
    .param p2, "targetTranslation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;I)V"
        }
    .end annotation

    .line 57
    .local p1, "child":Landroid/view/View;, "TV;"
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    return-void
.end method
