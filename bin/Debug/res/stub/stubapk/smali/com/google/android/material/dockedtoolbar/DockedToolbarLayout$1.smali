.class Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;
.super Ljava/lang/Object;
.source "DockedToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p3, "initialPadding"    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 120
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 121
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 122
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 123
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    return-object p2

    .line 126
    :cond_0
    nop

    .line 128
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 129
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 130
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    .line 127
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 131
    .local v0, "systemBarInsets":Landroidx/core/graphics/Insets;
    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 132
    .local v1, "bottomInset":I
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 133
    .local v2, "topInset":I
    const/4 v3, 0x0

    .line 134
    .local v3, "bottomPadding":I
    const/4 v4, 0x0

    .line 136
    .local v4, "topPadding":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 140
    .local v5, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/16 v7, 0x30

    invoke-static {v6, v5, v7}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$200(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-virtual {v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->getFitsSystemWindows()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 141
    move v4, v2

    .line 143
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/16 v7, 0x50

    invoke-static {v6, v5, v7}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$200(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-virtual {v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->getFitsSystemWindows()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 144
    move v3, v1

    .line 149
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 150
    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    move v3, v6

    .line 152
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 153
    iget-object v6, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$1;->this$0:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v2

    :cond_5
    move v4, v7

    .line 155
    :cond_6
    iget v6, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    add-int/2addr v6, v4

    iput v6, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 156
    iget v6, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    add-int/2addr v6, v3

    iput v6, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 157
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 159
    return-object p2
.end method
