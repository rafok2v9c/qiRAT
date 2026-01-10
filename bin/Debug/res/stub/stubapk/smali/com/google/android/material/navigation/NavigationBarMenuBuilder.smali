.class public Lcom/google/android/material/navigation/NavigationBarMenuBuilder;
.super Ljava/lang/Object;
.source "NavigationBarMenuBuilder.java"


# instance fields
.field private contentItemCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

.field private visibleContentItemCount:I

.field private visibleMainItemCount:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1
    .param p1, "menuBuilder"    # Landroidx/appcompat/view/menu/MenuBuilder;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 41
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 42
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    .line 45
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->refreshItems()V

    .line 48
    return-void
.end method


# virtual methods
.method public getContentItemCount()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    return v0
.end method

.method public getItemAt(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 86
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getVisibleContentItemCount()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    return v0
.end method

.method public getVisibleMainContentItemCount()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "presenter"    # Landroidx/appcompat/view/menu/MenuPresenter;
    .param p3, "flags"    # I

    .line 94
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    return v0
.end method

.method public refreshItems()V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 103
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 104
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    .line 105
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 106
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 107
    .local v2, "item":Landroid/view/MenuItem;
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/navigation/DividerMenuItem;

    if-nez v3, :cond_0

    .line 110
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    new-instance v4, Lcom/google/android/material/navigation/DividerMenuItem;

    invoke-direct {v4}, Lcom/google/android/material/navigation/DividerMenuItem;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    .line 115
    .local v3, "subMenu":Landroid/view/SubMenu;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-interface {v3}, Landroid/view/SubMenu;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 116
    invoke-interface {v3, v4}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 117
    .local v5, "submenuItem":Landroid/view/MenuItem;
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1

    .line 118
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 122
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 123
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 115
    .end local v5    # "submenuItem":Landroid/view/MenuItem;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 126
    .end local v4    # "j":I
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    new-instance v5, Lcom/google/android/material/navigation/DividerMenuItem;

    invoke-direct {v5}, Lcom/google/android/material/navigation/DividerMenuItem;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v3    # "subMenu":Landroid/view/SubMenu;
    goto :goto_2

    .line 128
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 130
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 132
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    .line 105
    .end local v2    # "item":Landroid/view/MenuItem;
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 137
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/navigation/DividerMenuItem;

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    :cond_7
    return-void
.end method

.method public size()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
