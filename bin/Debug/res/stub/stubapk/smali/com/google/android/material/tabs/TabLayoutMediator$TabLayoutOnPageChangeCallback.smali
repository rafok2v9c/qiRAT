.class Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabLayoutOnPageChangeCallback"
.end annotation


# instance fields
.field private previousScrollState:I

.field private scrollState:I

.field private final tabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;

    .line 208
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 209
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->reset()V

    .line 211
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 215
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 216
    iput p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 217
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 218
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v0, :cond_0

    .line 219
    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateViewPagerScrollState(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 225
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 226
    .local v1, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v1, :cond_4

    .line 229
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 234
    .local v0, "updateSelectedTabView":Z
    :goto_1
    iget v5, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    if-ne v5, v3, :cond_3

    iget v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    .line 236
    .local v5, "updateIndicator":Z
    :goto_3
    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, v0

    .end local v0    # "updateSelectedTabView":Z
    .end local p1    # "position":I
    .end local p2    # "positionOffset":F
    .local v2, "position":I
    .local v3, "positionOffset":F
    .local v4, "updateSelectedTabView":Z
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    goto :goto_4

    .line 226
    .end local v2    # "position":I
    .end local v3    # "positionOffset":F
    .end local v4    # "updateSelectedTabView":Z
    .end local v5    # "updateIndicator":Z
    .restart local p1    # "position":I
    .restart local p2    # "positionOffset":F
    :cond_4
    move v2, p1

    move v3, p2

    .line 239
    .end local p1    # "position":I
    .end local p2    # "positionOffset":F
    .restart local v2    # "position":I
    .restart local v3    # "positionOffset":F
    :goto_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .line 243
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 244
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 246
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 249
    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 253
    .local v1, "updateIndicator":Z
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 255
    .end local v1    # "updateIndicator":Z
    :cond_2
    return-void
.end method

.method reset()V
    .locals 1

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 259
    return-void
.end method
