.class public Lcom/google/android/material/navigation/NavigationBarSubMenu;
.super Landroidx/appcompat/view/menu/SubMenuBuilder;
.source "NavigationBarSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/navigation/NavigationBarMenu;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Lcom/google/android/material/navigation/NavigationBarMenu;
    .param p3, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 40
    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1
    .param p1, "structureChanged"    # Z

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->onItemsChanged(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarSubMenu;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 46
    return-void
.end method
