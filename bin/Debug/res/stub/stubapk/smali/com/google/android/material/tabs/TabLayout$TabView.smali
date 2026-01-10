.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private badgeAnchorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private customIconView:Landroid/widget/ImageView;

.field private customTextView:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4
    .param p1, "this$0"    # Lcom/google/android/material/tabs/TabLayout;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2530
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2531
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2528
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2532
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 2533
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setPaddingRelative(IIII)V

    .line 2534
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setGravity(I)V

    .line 2535
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOrientation(I)V

    .line 2536
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClickable(Z)V

    .line 2537
    nop

    .line 2538
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object v0

    .line 2537
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 2539
    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;
    .param p1, "x1"    # Landroid/view/View;

    .line 2516
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;
    .param p1, "x1"    # Landroid/content/Context;

    .line 2516
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;
    .param p1, "x1"    # Landroid/graphics/Canvas;

    .line 2516
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2516
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2516
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2516
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 2880
    if-nez p1, :cond_0

    .line 2881
    return-void

    .line 2883
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2901
    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 2
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "line"    # I
    .param p3, "textSize"    # F

    .line 3115
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private clipViewToPaddingForBadge(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 2960
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClipChildren(Z)V

    .line 2961
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClipToPadding(Z)V

    .line 2962
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2963
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 2964
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2965
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2967
    :cond_0
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2591
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2592
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2593
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2595
    :cond_0
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 2869
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    .line 2857
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    .line 2858
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2860
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2861
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    .line 2864
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0

    .line 2862
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasBadgeDrawable()Z
    .locals 1

    .line 3061
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private inflateAndAddDefaultIconView()V
    .locals 3

    .line 2833
    nop

    .line 2835
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 2836
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 2837
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;I)V

    .line 2838
    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 3

    .line 2841
    nop

    .line 2843
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 2844
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 2845
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 2846
    return-void
.end method

.method private removeBadge()V
    .locals 1

    .line 2873
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2874
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2876
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2877
    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2
    .param p1, "anchorView"    # Landroid/view/View;

    .line 2936
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2937
    return-void

    .line 2939
    :cond_0
    if-eqz p1, :cond_1

    .line 2940
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 2941
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2942
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 2944
    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 2

    .line 2947
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2948
    return-void

    .line 2950
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 2951
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2952
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 2953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 2955
    :cond_1
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 2

    .line 2904
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2905
    return-void

    .line 2907
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2909
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    goto :goto_0

    .line 2911
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2912
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    .line 2913
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2915
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_0

    .line 2917
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_0

    .line 2919
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2921
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2922
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    .line 2923
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2925
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_0

    .line 2927
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_0

    .line 2930
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2933
    :goto_0
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;

    .line 3055
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 3056
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 3058
    :cond_0
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 2542
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2544
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2545
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 2548
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2552
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2553
    .local v0, "contentDrawable":Landroid/graphics/drawable/Drawable;
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2555
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    .line 2556
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2560
    .local v2, "maskDrawable":Landroid/graphics/drawable/GradientDrawable;
    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2561
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2563
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2564
    invoke-static {v3}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2568
    .local v3, "rippleColor":Landroid/content/res/ColorStateList;
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 2571
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eqz v5, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 2572
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v6, v6, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-direct {v4, v3, v5, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2573
    .end local v2    # "maskDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "rippleColor":Landroid/content/res/ColorStateList;
    .local v4, "background":Landroid/graphics/drawable/Drawable;
    goto :goto_3

    .line 2574
    .end local v4    # "background":Landroid/graphics/drawable/Drawable;
    :cond_4
    move-object v4, v0

    .line 2576
    .restart local v4    # "background":Landroid/graphics/drawable/Drawable;
    :goto_3
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2577
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 2578
    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 10
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "iconView"    # Landroid/widget/ImageView;
    .param p3, "addDefaultMargins"    # Z

    .line 2983
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2984
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2985
    :cond_0
    move-object v0, v1

    :goto_0
    nop

    .line 2986
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 2987
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2988
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    .line 2989
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2993
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 2995
    .local v2, "text":Ljava/lang/CharSequence;
    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    .line 2996
    if-eqz v0, :cond_3

    .line 2997
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2998
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2999
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setVisibility(I)V

    goto :goto_2

    .line 3001
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3002
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3006
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 3008
    .local v5, "hasText":Z
    if-eqz p1, :cond_8

    .line 3009
    if-eqz v5, :cond_5

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1300(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v7

    if-ne v7, v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v4

    .line 3010
    .local v6, "showingText":Z
    :goto_3
    if-eqz v5, :cond_6

    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3011
    if-eqz v6, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3013
    if-eqz v5, :cond_9

    .line 3014
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setVisibility(I)V

    goto :goto_6

    .line 3017
    .end local v6    # "showingText":Z
    :cond_8
    const/4 v6, 0x0

    .line 3020
    .restart local v6    # "showingText":Z
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    .line 3021
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3022
    .local v7, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v8, 0x0

    .line 3023
    .local v8, "iconMargin":I
    if-eqz v6, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    .line 3025
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v8, v3

    .line 3027
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    if-eqz v3, :cond_b

    .line 3028
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eq v8, v3, :cond_c

    .line 3029
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3030
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3032
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3033
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_7

    .line 3036
    :cond_b
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v8, v3, :cond_c

    .line 3037
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3038
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3040
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3041
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 3046
    .end local v7    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v8    # "iconMargin":I
    :cond_c
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v3, :cond_d

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3048
    .local v1, "contentDesc":Ljava/lang/CharSequence;
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_f

    .line 3049
    if-eqz v5, :cond_e

    move-object v3, v2

    goto :goto_8

    :cond_e
    move-object v3, v1

    :goto_8
    invoke-static {p0, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3051
    :cond_f
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 2599
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2600
    const/4 v0, 0x0

    .line 2601
    .local v0, "changed":Z
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getDrawableState()[I

    move-result-object v1

    .line 2602
    .local v1, "state":[I
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2603
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2606
    :cond_0
    if-eqz v0, :cond_1

    .line 2607
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->invalidate()V

    .line 2608
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 2610
    :cond_1
    return-void
.end method

.method getContentHeight()I
    .locals 8

    .line 3093
    const/4 v0, 0x0

    .line 3094
    .local v0, "initialized":Z
    const/4 v1, 0x0

    .line 3095
    .local v1, "top":I
    const/4 v2, 0x0

    .line 3097
    .local v2, "bottom":I
    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    aput-object v7, v4, v5

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v5, v4, v6

    .line 3098
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 3099
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3100
    .end local v1    # "top":I
    .local v7, "top":I
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3101
    .end local v2    # "bottom":I
    .local v1, "bottom":I
    :cond_1
    const/4 v0, 0x1

    move v2, v1

    move v1, v7

    .line 3097
    .end local v5    # "view":Landroid/view/View;
    .end local v7    # "top":I
    .local v1, "top":I
    .restart local v2    # "bottom":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3105
    :cond_3
    sub-int v3, v2, v1

    return v3
.end method

.method getContentWidth()I
    .locals 8

    .line 3071
    const/4 v0, 0x0

    .line 3072
    .local v0, "initialized":Z
    const/4 v1, 0x0

    .line 3073
    .local v1, "left":I
    const/4 v2, 0x0

    .line 3075
    .local v2, "right":I
    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    aput-object v7, v4, v5

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v5, v4, v6

    .line 3076
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 3077
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3078
    .end local v1    # "left":I
    .local v7, "left":I
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3079
    .end local v2    # "right":I
    .local v1, "right":I
    :cond_1
    const/4 v0, 0x1

    move v2, v1

    move v1, v7

    .line 3075
    .end local v5    # "view":Landroid/view/View;
    .end local v7    # "left":I
    .local v1, "left":I
    .restart local v2    # "right":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3083
    :cond_3
    sub-int v3, v2, v1

    return v3
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 3110
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2648
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2649
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 2650
    .local v0, "infoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2651
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2653
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2657
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    .line 2660
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v7

    .line 2654
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    .line 2653
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 2661
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2662
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 2663
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 2665
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 2666
    return-void
.end method

.method public onMeasure(II)V
    .locals 17
    .param p1, "origWidthMeasureSpec"    # I
    .param p2, "origHeightMeasureSpec"    # I

    .line 2670
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2671
    .local v1, "specWidthSize":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2672
    .local v2, "specWidthMode":I
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v3

    .line 2675
    .local v3, "maxWidth":I
    move/from16 v4, p2

    .line 2677
    .local v4, "heightMeasureSpec":I
    if-lez v3, :cond_1

    if-eqz v2, :cond_0

    if-le v1, v3, :cond_1

    .line 2680
    :cond_0
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .local v5, "widthMeasureSpec":I
    goto :goto_0

    .line 2683
    .end local v5    # "widthMeasureSpec":I
    :cond_1
    move/from16 v5, p1

    .line 2687
    .restart local v5    # "widthMeasureSpec":I
    :goto_0
    invoke-super {v0, v5, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2690
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 2691
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v6, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 2692
    .local v6, "textSize":F
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->access$900(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 2693
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v7, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextSize:F

    .line 2695
    :cond_2
    iget v7, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2697
    .local v7, "maxLines":I
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    .line 2699
    const/4 v7, 0x1

    goto :goto_1

    .line 2700
    :cond_3
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    if-le v8, v9, :cond_4

    .line 2702
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v8, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 2705
    :cond_4
    :goto_1
    iget-object v8, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 2706
    .local v8, "curTextSize":F
    iget-object v10, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v10

    .line 2707
    .local v10, "curLineCount":I
    iget-object v11, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxLines()I

    move-result v11

    .line 2709
    .local v11, "curMaxLines":I
    cmpl-float v12, v6, v8

    if-nez v12, :cond_5

    if-ltz v11, :cond_8

    if-eq v7, v11, :cond_8

    .line 2711
    :cond_5
    const/4 v12, 0x1

    .line 2713
    .local v12, "updateTextView":Z
    iget-object v13, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v13, v13, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v14, 0x0

    if-ne v13, v9, :cond_7

    cmpl-float v13, v6, v8

    if-lez v13, :cond_7

    if-ne v10, v9, :cond_7

    .line 2719
    iget-object v9, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 2720
    .local v9, "layout":Landroid/text/Layout;
    if-eqz v9, :cond_6

    .line 2721
    invoke-direct {v0, v9, v14, v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v13

    .line 2722
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getPaddingLeft()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    cmpl-float v13, v13, v15

    if-lez v13, :cond_7

    .line 2723
    :cond_6
    const/4 v12, 0x0

    .line 2727
    .end local v9    # "layout":Landroid/text/Layout;
    :cond_7
    if-eqz v12, :cond_8

    .line 2728
    iget-object v9, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v9, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2729
    iget-object v9, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2730
    invoke-super {v0, v5, v4}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2734
    .end local v6    # "textSize":F
    .end local v7    # "maxLines":I
    .end local v8    # "curTextSize":F
    .end local v10    # "curLineCount":I
    .end local v11    # "curMaxLines":I
    .end local v12    # "updateTextView":Z
    :cond_8
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 2614
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2616
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v1, :cond_1

    .line 2617
    if-nez v0, :cond_0

    .line 2618
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->playSoundEffect(I)V

    .line 2620
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 2621
    const/4 v1, 0x1

    return v1

    .line 2623
    :cond_1
    return v0
.end method

.method reset()V
    .locals 1

    .line 2744
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2745
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 2746
    return-void
.end method

.method public setSelected(Z)V
    .locals 2
    .param p1, "selected"    # Z

    .line 2629
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2631
    .local v0, "changed":Z
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2635
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2636
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2638
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 2639
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2641
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 2642
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2644
    :cond_3
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1, "tab"    # Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2737
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eq p1, v0, :cond_0

    .line 2738
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2739
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 2741
    :cond_0
    return-void
.end method

.method final update()V
    .locals 1

    .line 2827
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    .line 2829
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 2830
    return-void
.end method

.method final updateOrientation()V
    .locals 3

    .line 2970
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOrientation(I)V

    .line 2971
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2974
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 2972
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 2976
    :goto_1
    return-void
.end method

.method final updateTab()V
    .locals 7

    .line 2749
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2750
    .local v0, "tab":Lcom/google/android/material/tabs/TabLayout$Tab;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2751
    .local v2, "custom":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_7

    .line 2752
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2753
    .local v3, "customParent":Landroid/view/ViewParent;
    if-eq v3, p0, :cond_3

    .line 2754
    if-eqz v3, :cond_1

    .line 2755
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2757
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 2758
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 2759
    .local v4, "customViewParent":Landroid/view/ViewParent;
    if-eqz v4, :cond_2

    .line 2760
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2763
    .end local v4    # "customViewParent":Landroid/view/ViewParent;
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 2765
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2766
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 2767
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2769
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 2770
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2771
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2774
    :cond_5
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 2775
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 2776
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2778
    :cond_6
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 2779
    .end local v3    # "customParent":Landroid/view/ViewParent;
    goto :goto_1

    .line 2781
    :cond_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 2782
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeView(Landroid/view/View;)V

    .line 2783
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2785
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 2786
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 2789
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-nez v1, :cond_d

    .line 2791
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    .line 2792
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultIconView()V

    .line 2794
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-nez v1, :cond_a

    .line 2795
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultTextView()V

    .line 2796
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2798
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$1000(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2799
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$900(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_b

    .line 2800
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$900(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 2802
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$1100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2804
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 2805
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2807
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 2809
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2810
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 2811
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    goto :goto_3

    .line 2814
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    .line 2815
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 2819
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2822
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2824
    :cond_10
    return-void
.end method
