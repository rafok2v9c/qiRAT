.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NavigationMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final STATE_ACTION_VIEWS:Ljava/lang/String; = "android:menu:action_views"

.field private static final STATE_CHECKED_ITEM:Ljava/lang/String; = "android:menu:checked"

.field private static final VIEW_TYPE_HEADER:I = 0x3

.field private static final VIEW_TYPE_NORMAL:I = 0x0

.field private static final VIEW_TYPE_SEPARATOR:I = 0x2

.field private static final VIEW_TYPE_SUBHEADER:I = 0x1


# instance fields
.field private checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private updateSuspended:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 550
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 555
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 556
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 540
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateAllTextMenuItems()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 540
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateAllSubHeaderMenuItems()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 540
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateAllDividerMenuItems()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;I)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;
    .param p1, "x1"    # I

    .line 540
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->adjustItemPositionForA11yDelegate(I)I

    move-result v0

    return v0
.end method

.method private adjustItemPositionForA11yDelegate(I)I
    .locals 4
    .param p1, "position"    # I

    .line 687
    move v0, p1

    .line 688
    .local v0, "adjustedPosition":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 689
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 690
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 691
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 688
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 694
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private appendTransparentIconIfMissing(II)V
    .locals 3
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 788
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 789
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 790
    .local v1, "textItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 788
    .end local v1    # "textItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private prepareMenuItems()V
    .locals 16

    .line 719
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    if-eqz v1, :cond_0

    .line 720
    return-void

    .line 722
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 723
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 724
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    invoke-direct {v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    const/4 v2, -0x1

    .line 727
    .local v2, "currentGroupId":I
    const/4 v3, 0x0

    .line 728
    .local v3, "currentGroupStart":I
    const/4 v4, 0x0

    .line 729
    .local v4, "currentGroupHasIcon":Z
    const/4 v5, 0x0

    .local v5, "i":I
    iget-object v6, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v6, v6, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "totalSize":I
    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_e

    .line 730
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v8, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 731
    .local v8, "item":Landroidx/appcompat/view/menu/MenuItemImpl;
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 732
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 734
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 735
    invoke-virtual {v8, v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 737
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 738
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 739
    .local v9, "subMenu":Landroid/view/SubMenu;
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 740
    if-eqz v5, :cond_3

    .line 741
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    iget-object v12, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v12, v12, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    invoke-direct {v11, v12, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    const/4 v10, 0x0

    .line 745
    .local v10, "subMenuHasIcon":Z
    iget-object v11, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 746
    .local v11, "subMenuStart":I
    const/4 v12, 0x0

    .local v12, "j":I
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v13

    .local v13, "size":I
    :goto_1
    if-ge v12, v13, :cond_8

    .line 747
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 748
    .local v14, "subMenuItem":Landroidx/appcompat/view/menu/MenuItemImpl;
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 749
    if-nez v10, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 750
    const/4 v10, 0x1

    .line 752
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 753
    invoke-virtual {v14, v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 755
    :cond_5
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 756
    invoke-virtual {v0, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 758
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .end local v14    # "subMenuItem":Landroidx/appcompat/view/menu/MenuItemImpl;
    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    .line 761
    .end local v12    # "j":I
    .end local v13    # "size":I
    :cond_8
    if-eqz v10, :cond_9

    .line 762
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v11, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->appendTransparentIconIfMissing(II)V

    .line 765
    .end local v9    # "subMenu":Landroid/view/SubMenu;
    .end local v10    # "subMenuHasIcon":Z
    .end local v11    # "subMenuStart":I
    :cond_9
    goto :goto_3

    .line 766
    :cond_a
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    .line 767
    .local v1, "groupId":I
    if-eq v1, v2, :cond_c

    .line 768
    iget-object v9, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 769
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v7, 0x1

    :cond_b
    move v4, v7

    .line 770
    if-eqz v5, :cond_d

    .line 771
    add-int/lit8 v3, v3, 0x1

    .line 772
    iget-object v7, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v10, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    iget-object v11, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v11, v11, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    invoke-direct {v9, v10, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 774
    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 775
    const/4 v4, 0x1

    .line 776
    iget-object v7, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v3, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->appendTransparentIconIfMissing(II)V

    .line 778
    :cond_d
    :goto_2
    new-instance v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-direct {v7, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 779
    .local v7, "textItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    iput-boolean v4, v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 780
    iget-object v9, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    move v2, v1

    .line 729
    .end local v1    # "groupId":I
    .end local v7    # "textItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    .end local v8    # "item":Landroidx/appcompat/view/menu/MenuItemImpl;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 784
    .end local v5    # "i":I
    .end local v6    # "totalSize":I
    :cond_e
    iput-boolean v7, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 785
    return-void
.end method

.method private setAccessibilityDelegate(Landroid/view/View;IZ)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "isHeader"    # Z

    .line 666
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;IZ)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 683
    return-void
.end method

.method private updateAllDividerMenuItems()V
    .locals 2

    .line 911
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 912
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->notifyItemChanged(I)V

    .line 911
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 916
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private updateAllSubHeaderMenuItems()V
    .locals 3

    .line 902
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 903
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v1, :cond_0

    .line 904
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 905
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->notifyItemChanged(I)V

    .line 902
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private updateAllTextMenuItems()V
    .locals 2

    .line 893
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 894
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 896
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->notifyItemChanged(I)V

    .line 893
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public createInstanceState()Landroid/os/Bundle;
    .locals 9

    .line 811
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 812
    .local v0, "state":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    .line 813
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 816
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 817
    .local v1, "actionViewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/material/internal/ParcelableSparseArray;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 818
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 819
    .local v4, "navigationMenuItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v5, :cond_2

    .line 820
    move-object v5, v4

    check-cast v5, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-virtual {v5}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v5

    .line 821
    .local v5, "item":Landroidx/appcompat/view/menu/MenuItemImpl;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 822
    .local v6, "actionView":Landroid/view/View;
    :goto_1
    if-eqz v6, :cond_2

    .line 823
    new-instance v7, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v7}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 824
    .local v7, "container":Lcom/google/android/material/internal/ParcelableSparseArray;
    invoke-virtual {v6, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 825
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v8

    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    .end local v4    # "navigationMenuItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
    .end local v5    # "item":Landroidx/appcompat/view/menu/MenuItemImpl;
    .end local v6    # "actionView":Landroid/view/View;
    .end local v7    # "container":Lcom/google/android/material/internal/ParcelableSparseArray;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 829
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 830
    return-object v0
.end method

.method public getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 560
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .line 570
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 571
    .local v0, "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
    instance-of v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    if-eqz v1, :cond_0

    .line 572
    const/4 v1, 0x2

    return v1

    .line 573
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    if-eqz v1, :cond_1

    .line 574
    const/4 v1, 0x3

    return v1

    .line 575
    :cond_1
    instance-of v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v1, :cond_3

    .line 576
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 577
    .local v1, "textItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 578
    const/4 v2, 0x1

    return v2

    .line 580
    :cond_2
    const/4 v2, 0x0

    return v2

    .line 583
    .end local v1    # "textItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown item type."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getRowCount()I
    .locals 4

    .line 882
    const/4 v0, 0x0

    .line 883
    .local v0, "itemCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 884
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    move-result v2

    .line 885
    .local v2, "type":I
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 886
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 883
    .end local v2    # "type":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 889
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 540
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onBindViewHolder(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;I)V
    .locals 6
    .param p1, "holder"    # Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    .param p2, "position"    # I

    .line 604
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 654
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 655
    .local v0, "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;
    iget-object v1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 657
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 659
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->getPaddingBottom()I

    move-result v5

    .line 655
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 660
    goto/16 :goto_1

    .line 636
    .end local v0    # "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 637
    .local v0, "subHeader":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 638
    .local v1, "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 640
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 642
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 644
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 640
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 646
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 647
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 649
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setAccessibilityDelegate(Landroid/view/View;IZ)V

    .line 650
    goto/16 :goto_1

    .line 607
    .end local v0    # "subHeader":Landroid/widget/TextView;
    .end local v1    # "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    :pswitch_2
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 608
    .local v0, "itemView":Lcom/google/android/material/internal/NavigationMenuItemView;
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 609
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 610
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 611
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 613
    :cond_1
    nop

    .line 614
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 613
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3

    .line 616
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 619
    .restart local v1    # "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    iget-boolean v2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 620
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v3, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v5, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    .line 625
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 626
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-boolean v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    if-eqz v2, :cond_4

    .line 627
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 629
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-static {v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->access$300(Lcom/google/android/material/internal/NavigationMenuPresenter;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 630
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-boolean v3, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceActiveBoldEnabled:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;Z)V

    .line 631
    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setAccessibilityDelegate(Landroid/view/View;IZ)V

    .line 632
    nop

    .line 663
    .end local v0    # "itemView":Lcom/google/android/material/internal/NavigationMenuItemView;
    .end local v1    # "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 540
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 589
    packed-switch p2, :pswitch_data_0

    .line 599
    const/4 v0, 0x0

    return-object v0

    .line 597
    :pswitch_0
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 595
    :pswitch_1
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0

    .line 593
    :pswitch_2
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0

    .line 591
    :pswitch_3
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 540
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onViewRecycled(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    .line 699
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    .line 702
    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "state"    # Landroid/os/Bundle;

    .line 834
    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 835
    .local v0, "checkedItem":I
    if-eqz v0, :cond_2

    .line 836
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 837
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 838
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 839
    .local v4, "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-eqz v5, :cond_0

    .line 840
    move-object v5, v4

    check-cast v5, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-virtual {v5}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v5

    .line 841
    .local v5, "menuItem":Landroidx/appcompat/view/menu/MenuItemImpl;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    if-ne v6, v0, :cond_0

    .line 842
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 843
    goto :goto_1

    .line 837
    .end local v4    # "item":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
    .end local v5    # "menuItem":Landroidx/appcompat/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 847
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 848
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 851
    :cond_2
    nop

    .line 852
    const-string v1, "android:menu:action_views"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 853
    .local v1, "actionViewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/material/internal/ParcelableSparseArray;>;"
    if-eqz v1, :cond_7

    .line 854
    const/4 v2, 0x0

    .restart local v2    # "i":I
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .restart local v3    # "size":I
    :goto_2
    if-ge v2, v3, :cond_7

    .line 855
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 856
    .local v4, "navigationMenuItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    if-nez v5, :cond_3

    .line 857
    goto :goto_3

    .line 859
    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    invoke-virtual {v5}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v5

    .line 860
    .local v5, "item":Landroidx/appcompat/view/menu/MenuItemImpl;
    if-nez v5, :cond_4

    .line 861
    goto :goto_3

    .line 863
    :cond_4
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v6

    .line 864
    .local v6, "actionView":Landroid/view/View;
    if-nez v6, :cond_5

    .line 865
    goto :goto_3

    .line 867
    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 868
    .local v7, "container":Lcom/google/android/material/internal/ParcelableSparseArray;
    if-nez v7, :cond_6

    .line 869
    goto :goto_3

    .line 871
    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 854
    .end local v4    # "navigationMenuItem":Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
    .end local v5    # "item":Landroidx/appcompat/view/menu/MenuItemImpl;
    .end local v6    # "actionView":Landroid/view/View;
    .end local v7    # "container":Lcom/google/android/material/internal/ParcelableSparseArray;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 874
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_7
    return-void
.end method

.method public setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 2
    .param p1, "checkedItem"    # Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 795
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 801
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 802
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 803
    return-void

    .line 796
    :cond_2
    :goto_0
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0
    .param p1, "updateSuspended"    # Z

    .line 877
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 878
    return-void
.end method

.method public update()V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 706
    .local v0, "prevItemSize":I
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 707
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->notifyDataSetChanged()V

    .line 709
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 710
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->notifyItemRangeChanged(II)V

    .line 712
    :cond_0
    return-void
.end method
