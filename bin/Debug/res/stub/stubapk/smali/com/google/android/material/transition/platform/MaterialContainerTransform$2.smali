.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

.field final synthetic val$drawingView:Landroid/view/View;

.field final synthetic val$endView:Landroid/view/View;

.field final synthetic val$startView:Landroid/view/View;

.field final synthetic val$transitionDrawable:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/transition/platform/MaterialContainerTransform;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 979
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 992
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 993
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 999
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 983
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 986
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 987
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 988
    return-void
.end method
