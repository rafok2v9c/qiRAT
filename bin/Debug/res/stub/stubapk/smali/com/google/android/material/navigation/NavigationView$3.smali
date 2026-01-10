.class Lcom/google/android/material/navigation/NavigationView$3;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/navigation/NavigationView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1113
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 1116
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getLocationOnScreen([I)V

    .line 1117
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1118
    .local v0, "isBehindStatusBar":Z
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$300(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setBehindStatusBar(Z)V

    .line 1119
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationView;->isTopInsetScrimEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationView;->setDrawTopInsetForeground(Z)V

    .line 1121
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1124
    .local v3, "isRtl":Z
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v4

    aget v4, v4, v2

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v4

    aget v4, v4, v2

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v1

    .line 1125
    .local v4, "isOnLeftSide":Z
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 1126
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->isEndInsetScrimEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->isStartInsetScrimEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_6
    move v6, v2

    .line 1125
    :goto_6
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationView;->setDrawLeftInsetForeground(Z)V

    .line 1128
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    .line 1129
    .local v5, "activity":Landroid/app/Activity;
    if-eqz v5, :cond_e

    .line 1130
    invoke-static {v5}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v6

    .line 1132
    .local v6, "displayBounds":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v8}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v8

    aget v8, v8, v1

    if-ne v7, v8, :cond_7

    move v7, v1

    goto :goto_7

    :cond_7
    move v7, v2

    .line 1133
    .local v7, "isBehindSystemNav":Z
    :goto_7
    nop

    .line 1134
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-eqz v8, :cond_8

    move v8, v1

    goto :goto_8

    :cond_8
    move v8, v2

    .line 1135
    .local v8, "hasNonZeroAlpha":Z
    :goto_8
    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 1136
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationView;->isBottomInsetScrimEnabled()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v1

    goto :goto_9

    :cond_9
    move v10, v2

    .line 1135
    :goto_9
    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationView;->setDrawBottomInsetForeground(Z)V

    .line 1140
    nop

    .line 1141
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v10

    aget v10, v10, v2

    if-eq v9, v10, :cond_b

    .line 1142
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v10

    aget v10, v10, v2

    if-ne v9, v10, :cond_a

    goto :goto_a

    :cond_a
    move v9, v2

    goto :goto_b

    :cond_b
    :goto_a
    move v9, v1

    .line 1144
    .local v9, "isOnRightSide":Z
    :goto_b
    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v9, :cond_d

    if-eqz v3, :cond_c

    iget-object v11, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 1145
    invoke-virtual {v11}, Lcom/google/android/material/navigation/NavigationView;->isStartInsetScrimEnabled()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_c
    iget-object v11, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v11}, Lcom/google/android/material/navigation/NavigationView;->isEndInsetScrimEnabled()Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_c
    goto :goto_d

    :cond_d
    move v1, v2

    .line 1144
    :goto_d
    invoke-virtual {v10, v1}, Lcom/google/android/material/navigation/NavigationView;->setDrawRightInsetForeground(Z)V

    .line 1147
    .end local v6    # "displayBounds":Landroid/graphics/Rect;
    .end local v7    # "isBehindSystemNav":Z
    .end local v8    # "hasNonZeroAlpha":Z
    .end local v9    # "isOnRightSide":Z
    :cond_e
    return-void
.end method
