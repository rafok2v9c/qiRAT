.class Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;
.super Ljava/lang/Object;
.source "HideViewOnScrollBehavior.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableIfTouchExplorationEnabled(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 225
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;"
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 227
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;"
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 231
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;"
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$000(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$100(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$100(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 233
    invoke-static {v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$000(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 234
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;->this$0:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$002(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 236
    :cond_0
    return-void
.end method
