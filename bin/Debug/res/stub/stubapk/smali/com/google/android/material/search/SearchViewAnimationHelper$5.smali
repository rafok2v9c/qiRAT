.class Lcom/google/android/material/search/SearchViewAnimationHelper$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchViewAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/search/SearchViewAnimationHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 305
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->val$show:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 308
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setAlpha(F)V

    .line 309
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->resetClipBoundsAndCornerRadii()V

    .line 321
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->val$show:Z

    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->clearExpandedCornerRadii()V

    .line 324
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 300
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->val$show:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 301
    return-void
.end method
