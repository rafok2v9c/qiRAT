.class Lcom/google/android/material/navigation/NavigationBarMenuView$1;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/navigation/NavigationBarMenuView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 166
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 167
    .local v0, "itemView":Lcom/google/android/material/navigation/NavigationBarItemView;
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    .line 168
    .local v1, "item":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v2

    .line 169
    .local v2, "result":Z
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 174
    :cond_1
    return-void
.end method
