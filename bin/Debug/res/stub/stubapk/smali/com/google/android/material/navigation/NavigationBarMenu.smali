.class public final Lcom/google/android/material/navigation/NavigationBarMenu;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "NavigationBarMenu.java"


# static fields
.field public static final NO_MAX_ITEM_LIMIT:I = 0x7fffffff


# instance fields
.field private final maxItemCount:I

.field private final subMenuSupported:Z

.field private final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "maxItemCount"    # I
    .param p4, "subMenuSupported"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    .line 53
    .local p2, "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    .line 55
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    .line 56
    iput-boolean p4, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->subMenuSupported:Z

    .line 57
    return-void
.end method


# virtual methods
.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenu;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    if-gt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenu;->stopDispatchingItemsChanged()V

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 94
    .local v0, "item":Landroid/view/MenuItem;
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenu;->startDispatchingItemsChanged()V

    .line 95
    return-object v0

    .line 82
    .end local v0    # "item":Landroid/view/MenuItem;
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "viewClassName":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of items supported by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Limit can be checked with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#getMaxItemCount()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 67
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->subMenuSupported:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 72
    .local v0, "item":Landroidx/appcompat/view/menu/MenuItemImpl;
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarSubMenu;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/material/navigation/NavigationBarSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/navigation/NavigationBarMenu;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 73
    .local v1, "subMenu":Landroidx/appcompat/view/menu/SubMenuBuilder;
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setSubMenu(Landroidx/appcompat/view/menu/SubMenuBuilder;)V

    .line 74
    return-object v1

    .line 68
    .end local v0    # "item":Landroidx/appcompat/view/menu/MenuItemImpl;
    .end local v1    # "subMenu":Landroidx/appcompat/view/menu/SubMenuBuilder;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->viewClass:Ljava/lang/Class;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support submenus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenu;->maxItemCount:I

    return v0
.end method
