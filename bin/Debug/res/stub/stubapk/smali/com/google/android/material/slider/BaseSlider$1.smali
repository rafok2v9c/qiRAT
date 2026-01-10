.class Lcom/google/android/material/slider/BaseSlider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3518
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider$1;, "Lcom/google/android/material/slider/BaseSlider$1;"
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$1;->this$0:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3521
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider$1;, "Lcom/google/android/material/slider/BaseSlider$1;"
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3522
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$1;->this$0:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->access$000(Lcom/google/android/material/slider/BaseSlider;)Landroid/view/ViewOverlay;

    move-result-object v0

    .line 3523
    .local v0, "contentViewOverlay":Landroid/view/ViewOverlay;
    if-nez v0, :cond_0

    .line 3524
    return-void

    .line 3527
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$1;->this$0:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v1}, Lcom/google/android/material/slider/BaseSlider;->access$100(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3528
    .local v2, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 3529
    .end local v2    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    goto :goto_0

    .line 3530
    :cond_1
    return-void
.end method
