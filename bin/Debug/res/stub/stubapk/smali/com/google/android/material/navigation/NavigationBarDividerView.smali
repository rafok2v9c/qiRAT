.class public Lcom/google/android/material/navigation/NavigationBarDividerView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarDividerView.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarMenuItemView;


# instance fields
.field private dividersEnabled:Z

.field private expanded:Z

.field onlyShowWhenExpanded:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->m3_navigation_menu_divider:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->updateVisibility()V

    .line 48
    return-void
.end method


# virtual methods
.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0
    .param p1, "menuItem"    # Landroidx/appcompat/view/menu/MenuItemImpl;
    .param p2, "i"    # I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->updateVisibility()V

    .line 53
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->expanded:Z

    return v0
.end method

.method public isOnlyVisibleWhenExpanded()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->onlyShowWhenExpanded:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 122
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 123
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 128
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0
    .param p1, "checkable"    # Z

    .line 68
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .line 71
    return-void
.end method

.method public setDividersEnabled(Z)V
    .locals 0
    .param p1, "dividersEnabled"    # Z

    .line 116
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->dividersEnabled:Z

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->updateVisibility()V

    .line 118
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 65
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0
    .param p1, "expanded"    # Z

    .line 91
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->expanded:Z

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->updateVisibility()V

    .line 93
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 77
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0
    .param p1, "onlyShowWhenExpanded"    # Z

    .line 102
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->onlyShowWhenExpanded:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->updateVisibility()V

    .line 104
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0
    .param p1, "showShortcut"    # Z
    .param p2, "shortcutKey"    # C

    .line 74
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 62
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public updateVisibility()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->dividersEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->expanded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarDividerView;->onlyShowWhenExpanded:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setVisibility(I)V

    .line 113
    return-void
.end method
