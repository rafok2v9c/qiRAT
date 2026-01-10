.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarMenuItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;,
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
    }
.end annotation


# static fields
.field private static final ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final CHECKED_STATE_SET:[I

.field private static final INVALID_ITEM_POSITION:I = -0x1


# instance fields
.field private activeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private activeIndicatorDesiredHeight:I

.field private activeIndicatorDesiredWidth:I

.field private activeIndicatorEnabled:Z

.field private activeIndicatorExpandedDesiredHeight:I

.field private activeIndicatorExpandedDesiredWidth:I

.field private activeIndicatorExpandedMarginHorizontal:I

.field private activeIndicatorLabelPadding:I

.field private activeIndicatorMarginHorizontal:I

.field private activeIndicatorProgress:F

.field private activeIndicatorResizeable:Z

.field private activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private final activeIndicatorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private badgeFixedEdge:I

.field private boldText:Z

.field private final contentContainer:Landroid/widget/LinearLayout;

.field private currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private expanded:Z

.field private expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private expandedLabelScaleDownFactor:F

.field private expandedLabelScaleUpFactor:F

.field private expandedLabelShiftAmountY:F

.field private expandedLargeLabel:Landroid/widget/TextView;

.field private expandedSmallLabel:Landroid/widget/TextView;

.field private horizontalTextAppearanceActive:I

.field private horizontalTextAppearanceInactive:I

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;

.field private iconLabelHorizontalSpacing:I

.field private iconTint:Landroid/content/res/ColorStateList;

.field private initialized:Z

.field private final innerContentContainer:Landroid/widget/LinearLayout;

.field private isShifting:Z

.field private itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private itemGravity:I

.field private itemIconGravity:I

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPosition:I

.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private final labelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private measurePaddingFromBaseline:Z

.field private onlyShowWhenExpanded:Z

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleDownFactor:F

.field private scaleLabelSizeWithFont:Z

.field private scaleUpFactor:F

.field private shiftAmountY:F

.field private final smallLabel:Landroid/widget/TextView;

.field private textAppearanceActive:I

.field private textAppearanceInactive:I

.field private textColor:Landroid/content/res/ColorStateList;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 138
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 140
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 173
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 124
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 125
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    .line 126
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    .line 127
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    .line 128
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    .line 144
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 145
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 146
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 150
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 151
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 152
    const/4 v1, -0x2

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    .line 153
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    .line 154
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 158
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 159
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    .line 164
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    .line 165
    const/16 v1, 0x31

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 166
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    .line 167
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    .line 168
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    .line 169
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    .line 170
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_content_container:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    .line 177
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_inner_content_container:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 179
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 180
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 181
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 182
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 183
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 184
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 185
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->initializeDefaultExpandedLabelGroupViews()V

    .line 186
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBackgroundResource(I)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 191
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 192
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    .line 193
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    .line 198
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 201
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 202
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setFocusable(Z)V

    .line 203
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_item_expanded_active_indicator_height_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    .line 208
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/navigation/NavigationBarItemView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    return-void
.end method

.method private addDefaultExpandedLabelGroupViews()V
    .locals 3

    .line 387
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .local v0, "expandedLabelGroupLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 390
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    .line 392
    return-void
.end method

.method private calculateTextScaleFactors()V
    .locals 6

    .line 997
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 998
    .local v0, "smallLabelSize":F
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 999
    .local v1, "largeLabelSize":F
    sub-float v2, v0, v1

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    .line 1000
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 1001
    mul-float v3, v0, v2

    div-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 1003
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 1004
    .local v3, "expandedSmallLabelSize":F
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1005
    .local v4, "expandedLargeLabelSize":F
    sub-float v5, v3, v4

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelShiftAmountY:F

    .line 1006
    mul-float v5, v4, v2

    div-float/2addr v5, v3

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleUpFactor:F

    .line 1007
    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleDownFactor:F

    .line 1008
    return-void
.end method

.method private static createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 1073
    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1074
    .local v0, "rippleDrawableColor":Landroid/content/res/ColorStateList;
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 723
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 724
    .local v0, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 725
    .local v1, "index":I
    const/4 v2, 0x0

    .line 726
    .local v2, "visiblePosition":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 727
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 728
    .local v4, "child":Landroid/view/View;
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 729
    add-int/lit8 v2, v2, 0x1

    .line 726
    .end local v4    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 732
    .end local v3    # "i":I
    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1366
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    .line 1367
    const/4 v0, 0x0

    goto :goto_0

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    nop

    .line 1372
    .local v0, "badgeWidth":I
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 1373
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1374
    .local v1, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 1375
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1376
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 1374
    return v2
.end method

.method private hasBadge()Z
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initializeDefaultExpandedLabelGroupViews()V
    .locals 7

    .line 357
    nop

    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->default_navigation_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 359
    .local v0, "defaultInactiveTextSize":F
    nop

    .line 360
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->default_navigation_active_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 361
    .local v1, "defaultActiveTextSize":F
    new-instance v2, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 362
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;->setDuplicateParentStateEnabled(Z)V

    .line 364
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 365
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    .line 366
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 367
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 368
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 369
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 370
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    .line 374
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 375
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 376
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 377
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 379
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 382
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 383
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 384
    return-void
.end method

.method private isActiveIndicatorResizeableAndUnlabeled()Z
    .locals 2

    .line 1228
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeAnimateActiveIndicatorToProgress(F)V
    .locals 5
    .param p1, "newProgress"    # F

    .line 539
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 548
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 549
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 557
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 559
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 558
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 562
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 564
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 566
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 563
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 567
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 568
    return-void

    .line 540
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    .line 541
    return-void
.end method

.method private refreshChecked()V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 580
    :cond_0
    return-void
.end method

.method private refreshItemBackground()V
    .locals 7

    .line 1036
    const/4 v0, 0x0

    .line 1037
    .local v0, "iconContainerRippleDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 1038
    .local v1, "itemBackgroundDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x1

    .line 1040
    .local v2, "defaultHighlightEnabled":Z
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1042
    .local v3, "maskDrawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 1045
    const/4 v2, 0x0

    .line 1048
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 1050
    invoke-static {v5}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    goto :goto_0

    .line 1051
    :cond_0
    if-nez v1, :cond_1

    .line 1054
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1058
    .end local v3    # "maskDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1059
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 1062
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setDefaultFocusHighlightEnabled(Z)V

    .line 1064
    :cond_2
    return-void
.end method

.method private setActiveIndicatorProgress(FF)V
    .locals 2
    .param p1, "progress"    # F
    .param p2, "target"    # F

    .line 530
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->updateForProgress(FFLandroid/view/View;)V

    .line 531
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 532
    return-void
.end method

.method private setExpandedLabelGroupMargins()V
    .locals 5

    .line 827
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 828
    .local v0, "margin":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 829
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v2, :cond_3

    .line 830
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 831
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 833
    :cond_3
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "label"    # Landroid/widget/TextView;

    .line 611
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 612
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 613
    return-void
.end method

.method private setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V
    .locals 5
    .param p1, "visibleLabel"    # Landroid/view/View;
    .param p2, "invisibleLabel"    # Landroid/view/View;
    .param p3, "scaleFactor"    # F
    .param p4, "topMarginShift"    # F

    .line 584
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    .line 586
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    int-to-float v1, v1

    add-float/2addr v1, p4

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 584
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    .line 589
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 591
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 592
    :goto_1
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 593
    :goto_2
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-nez v4, :cond_3

    .line 594
    const/16 v4, 0x11

    goto :goto_3

    .line 595
    :cond_3
    const v4, 0x800013

    .line 589
    :goto_3
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    .line 596
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 597
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 599
    const/4 v0, 0x4

    invoke-static {p2, p3, p3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 600
    return-void
.end method

.method private setLayoutConfigurationIconOnly()V
    .locals 5

    .line 603
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 604
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/16 v4, 0x11

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 603
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    .line 605
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    .line 606
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 607
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 608
    return-void
.end method

.method private setTextAppearanceForLabel(Landroid/widget/TextView;I)V
    .locals 1
    .param p1, "label"    # Landroid/widget/TextView;
    .param p2, "textAppearance"    # I

    .line 856
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    if-eqz v0, :cond_0

    .line 857
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 859
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    .line 861
    :goto_0
    return-void
.end method

.method private static setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "textAppearance"    # I

    .line 947
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 948
    nop

    .line 949
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    move-result v0

    .line 950
    .local v0, "unscaledSize":I
    if-eqz v0, :cond_0

    .line 951
    int-to-float v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 953
    :cond_0
    return-void
.end method

.method private static setViewMarginAndGravity(Landroid/view/View;III)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "topMargin"    # I
    .param p2, "bottomMargin"    # I
    .param p3, "gravity"    # I

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 738
    .local v0, "viewParams":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 739
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 740
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 741
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    return-void
.end method

.method private static setViewScaleValues(Landroid/view/View;FFI)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "visibility"    # I

    .line 746
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 747
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 748
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 749
    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 1
    .param p1, "anchorView"    # Landroid/view/View;

    .line 1338
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    return-void

    .line 1341
    :cond_0
    if-eqz p1, :cond_1

    .line 1343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipChildren(Z)V

    .line 1344
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipToPadding(Z)V

    .line 1346
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 1348
    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .locals 1
    .param p1, "anchorView"    # Landroid/view/View;

    .line 1351
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    return-void

    .line 1354
    :cond_0
    if-eqz p1, :cond_1

    .line 1356
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipChildren(Z)V

    .line 1357
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipToPadding(Z)V

    .line 1359
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 1361
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 1362
    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .locals 2
    .param p1, "anchorView"    # Landroid/view/View;

    .line 1331
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    return-void

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 1335
    return-void
.end method

.method private updateActiveIndicatorTransform()V
    .locals 1

    .line 512
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    goto :goto_0

    .line 515
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 517
    :goto_0
    return-void
.end method

.method private updateActiveLabelBoldness()V
    .locals 3

    .line 933
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 934
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    .line 935
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    .line 934
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 936
    return-void
.end method

.method private updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "largeLabel"    # Landroid/widget/TextView;
    .param p2, "textAppearanceActive"    # I

    .line 882
    if-nez p1, :cond_0

    .line 883
    return-void

    .line 885
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceForLabel(Landroid/widget/TextView;I)V

    .line 886
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    .line 887
    nop

    .line 889
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 888
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledLineHeight(Landroid/content/Context;II)I

    move-result v0

    .line 887
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 892
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 895
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelBoldness()V

    .line 896
    return-void
.end method

.method private updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "smallLabel"    # Landroid/widget/TextView;
    .param p2, "textAppearanceInactive"    # I

    .line 865
    if-nez p1, :cond_0

    .line 866
    return-void

    .line 868
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceForLabel(Landroid/widget/TextView;I)V

    .line 869
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    .line 870
    nop

    .line 872
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 871
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledLineHeight(Landroid/content/Context;II)I

    move-result v0

    .line 870
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 875
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 878
    :cond_1
    return-void
.end method

.method private updateItemIconGravity()V
    .locals 10

    .line 395
    const/4 v0, 0x0

    .line 396
    .local v0, "leftMargin":I
    const/4 v1, 0x0

    .line 397
    .local v1, "rightMargin":I
    const/4 v2, 0x0

    .line 398
    .local v2, "topMargin":I
    const/4 v3, 0x0

    .line 399
    .local v3, "bottomMargin":I
    const/4 v4, 0x0

    .line 400
    .local v4, "sidePadding":I
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    .line 401
    const/4 v6, 0x0

    .line 402
    .local v6, "verticalLabelGroupVisibility":I
    const/16 v7, 0x8

    .line 403
    .local v7, "horizontalLabelGroupVisibility":I
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 404
    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 405
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v8}, Lcom/google/android/material/internal/BaselineLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->addDefaultExpandedLabelGroupViews()V

    .line 408
    :cond_0
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 409
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 410
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 411
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 412
    iput v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    .line 413
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    .line 414
    const/16 v6, 0x8

    .line 415
    const/4 v7, 0x0

    .line 416
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 418
    :cond_1
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 419
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 420
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    .local v8, "contentContainerLp":Landroid/widget/FrameLayout$LayoutParams;
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 422
    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 423
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .local v9, "innerContentLp":Landroid/widget/FrameLayout$LayoutParams;
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 425
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 426
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 427
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 429
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setPadding(IIII)V

    .line 430
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 431
    return-void
.end method

.method private static updateViewPaddingBottom(Landroid/view/View;I)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "paddingBottom"    # I

    .line 752
    nop

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 752
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 754
    return-void
.end method

.method private updateVisibility()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_2

    .line 302
    nop

    .line 303
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 302
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setVisibility(I)V

    .line 305
    :cond_2
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 320
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1291
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1294
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1

    .line 1386
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1

    .line 1396
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    return v0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .local v0, "contentContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 250
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .local v0, "innerContentParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    return v1

    .line 258
    .end local v0    # "innerContentParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .local v0, "labelGroupParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 261
    invoke-virtual {v2}, Lcom/google/android/material/internal/BaselineLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 263
    .local v1, "labelWidth":I
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 3
    .param p1, "itemData"    # Landroidx/appcompat/view/menu/MenuItemImpl;
    .param p2, "menuType"    # I

    .line 276
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 277
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 278
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 279
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 280
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setId(I)V

    .line 283
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    nop

    .line 293
    .local v0, "tooltipText":Ljava/lang/CharSequence;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_2

    .line 294
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 296
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    .line 297
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 298
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    return v0
.end method

.method public isOnlyVisibleWhenExpanded()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    return v0
.end method

.method synthetic lambda$new$0$com-google-android-material-navigation-NavigationBarItemView(Landroid/view/View;IIIIIIII)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 210
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    sub-int v1, p4, p2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 215
    .local v1, "newWidth":I
    sub-int v2, p5, p3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 218
    .local v2, "newHeight":I
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 221
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .local v3, "indicatorParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v5, 0x0

    .line 223
    .local v5, "layoutParamsChanged":Z
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    if-ne v6, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 225
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 226
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 229
    .local v4, "minWidth":I
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 230
    const/4 v5, 0x1

    .line 236
    .end local v4    # "minWidth":I
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v4, v2, :cond_2

    .line 237
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 238
    const/4 v5, 0x1

    .line 241
    :cond_2
    if-eqz v5, :cond_3

    .line 242
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .end local v3    # "indicatorParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "layoutParamsChanged":Z
    :cond_3
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 769
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 770
    .local v0, "drawableState":[I
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->mergeDrawableStates([I[I)[I

    .line 773
    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 691
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 694
    .local v0, "customContentDescription":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 697
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 698
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 700
    .end local v0    # "customContentDescription":Ljava/lang/CharSequence;
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 701
    .local v0, "infoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    nop

    .line 705
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v3

    .line 708
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isSelected()Z

    move-result v6

    .line 702
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 709
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 710
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 711
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 714
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 496
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 501
    move v0, p1

    .line 502
    .local v0, "width":I
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->post(Ljava/lang/Runnable;)Z

    .line 509
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 801
    const/4 v0, 0x0

    return v0
.end method

.method removeBadge()V
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    .line 1324
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "activeIndicatorDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 1283
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1284
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 1285
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1128
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 1129
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 1130
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 1132
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 1174
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1176
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2
    .param p1, "marginHorizontal"    # I

    .line 1265
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    .line 1266
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1267
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setPadding(IIII)V

    .line 1269
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1270
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "itemActiveIndicatorExpandedPadding"    # Landroid/graphics/Rect;

    .line 1184
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    .line 1185
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .line 1163
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    .line 1164
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1165
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 1240
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 1241
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1242
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 5
    .param p1, "activeIndicatorLabelPadding"    # I

    .line 1097
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    if-eq v0, p1, :cond_2

    .line 1098
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    .line 1099
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1100
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1102
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1103
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 1104
    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1105
    .local v1, "expandedLp":Landroid/widget/LinearLayout$LayoutParams;
    nop

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1107
    nop

    .line 1108
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1109
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 1112
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "expandedLp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 1
    .param p1, "marginHorizontal"    # I

    .line 1252
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 1253
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1254
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0
    .param p1, "resizeable"    # Z

    .line 1299
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 1300
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .line 1152
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1154
    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 2
    .param p1, "badgeDrawable"    # Lcom/google/android/material/badge/BadgeDrawable;

    .line 1303
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-ne v0, p1, :cond_0

    .line 1304
    return-void

    .line 1306
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1307
    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    .line 1310
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 1311
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeFixedEdge(I)V

    .line 1312
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    .line 1315
    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0
    .param p1, "checkable"    # Z

    .line 491
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    .line 492
    return-void
.end method

.method public setChecked(Z)V
    .locals 9
    .param p1, "checked"    # Z

    .line 617
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 618
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 619
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 620
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 622
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    .line 623
    .local v1, "newIndicatorProgress":F
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V

    .line 625
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 626
    .local v2, "selectedLabel":Landroid/view/View;
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 627
    .local v3, "unselectedLabel":Landroid/view/View;
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    .line 628
    .local v4, "shiftAmount":F
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 629
    .local v5, "scaleUpFactor":F
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 630
    .local v6, "scaleDownFactor":F
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 631
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    .line 632
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    .line 633
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelShiftAmountY:F

    .line 634
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleUpFactor:F

    .line 635
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleDownFactor:F

    .line 638
    :cond_1
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 675
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    .line 676
    goto :goto_1

    .line 666
    :pswitch_1
    if-eqz p1, :cond_2

    .line 667
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    .line 670
    :cond_2
    invoke-direct {p0, v3, v2, v6, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    .line 672
    goto :goto_1

    .line 657
    :pswitch_2
    if-eqz p1, :cond_3

    .line 658
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    .line 661
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    .line 663
    goto :goto_1

    .line 640
    :pswitch_3
    iget-boolean v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eqz v7, :cond_5

    .line 641
    if-eqz p1, :cond_4

    .line 642
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    .line 644
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    goto :goto_1

    .line 647
    :cond_5
    if-eqz p1, :cond_6

    .line 648
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    .line 651
    :cond_6
    invoke-direct {p0, v3, v2, v6, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    .line 654
    nop

    .line 682
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    .line 686
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setSelected(Z)V

    .line 687
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 758
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 759
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 760
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 761
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 762
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 763
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 764
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0
    .param p1, "expanded"    # Z

    .line 443
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    .line 444
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    .line 445
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 2
    .param p1, "activeTextAppearance"    # I

    .line 917
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    .line 918
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    .line 920
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    if-eqz v1, :cond_0

    .line 921
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    .line 918
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V

    .line 922
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2
    .param p1, "inactiveTextAppearance"    # I

    .line 909
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    .line 910
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    .line 912
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    if-eqz v1, :cond_0

    .line 913
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    .line 910
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V

    .line 914
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "iconDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 781
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 782
    return-void

    .line 786
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 787
    if-eqz p1, :cond_2

    .line 788
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 790
    .local v0, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 791
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 792
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 793
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 796
    .end local v0    # "state":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1
    .param p1, "iconLabelHorizontalSpacing"    # I

    .line 1119
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    if-eq v0, p1, :cond_0

    .line 1120
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    .line 1121
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    .line 1122
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 1124
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2
    .param p1, "iconSize"    # I

    .line 818
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 819
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 820
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 821
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    .line 824
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 810
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 811
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 813
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 815
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1
    .param p1, "background"    # I

    .line 1011
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1012
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 1016
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1019
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 1020
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 1021
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0
    .param p1, "itemGravity"    # I

    .line 1138
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 1140
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 1
    .param p1, "iconGravity"    # I

    .line 434
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-eq v0, p1, :cond_0

    .line 435
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    .line 436
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateItemIconGravity()V

    .line 437
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 439
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1
    .param p1, "paddingBottom"    # I

    .line 1089
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    if-eq v0, p1, :cond_0

    .line 1090
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 1091
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 1093
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1
    .param p1, "paddingTop"    # I

    .line 1081
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    if-eq v0, p1, :cond_0

    .line 1082
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 1083
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 1085
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 323
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 324
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "itemRippleColor"    # Landroid/content/res/ColorStateList;

    .line 1024
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 1025
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 1026
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1
    .param p1, "scaleLabelSizeWithFont"    # Z

    .line 848
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    .line 849
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 850
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 851
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 852
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 853
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 3
    .param p1, "labelMaxLines"    # I

    .line 956
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 957
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 958
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 959
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x11

    if-le v0, v1, :cond_0

    .line 967
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 968
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 969
    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 975
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 976
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 977
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 980
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 983
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 984
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 348
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    if-eq v0, p1, :cond_0

    .line 349
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 350
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorTransform()V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 352
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 354
    :cond_0
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1
    .param p1, "measurePaddingFromBaseline"    # Z

    .line 837
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    .line 838
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 839
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 840
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 841
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 842
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 843
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 844
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 845
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0
    .param p1, "onlyShowWhenExpanded"    # Z

    .line 454
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    .line 455
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    .line 456
    return-void
.end method

.method public setShifting(Z)V
    .locals 1
    .param p1, "shifting"    # Z

    .line 341
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eq v0, p1, :cond_0

    .line 342
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 343
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 345
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0
    .param p1, "showShortcut"    # Z
    .param p2, "shortcutKey"    # C

    .line 777
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 2
    .param p1, "activeTextAppearance"    # I

    .line 904
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    .line 905
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V

    .line 906
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 1
    .param p1, "isBold"    # Z

    .line 925
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    .line 926
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 927
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 928
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelBoldness()V

    .line 929
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2
    .param p1, "inactiveTextAppearance"    # I

    .line 899
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    .line 900
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V

    .line 901
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 987
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    .line 988
    if-eqz p1, :cond_0

    .line 989
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 990
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 991
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 992
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 994
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 471
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 481
    :cond_3
    :goto_0
    move-object v0, p1

    .line 482
    :goto_1
    nop

    .line 484
    .local v0, "tooltipText":Ljava/lang/CharSequence;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_4

    .line 485
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 487
    :cond_4
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 806
    const/4 v0, 0x1

    return v0
.end method

.method public updateActiveIndicatorLayoutParams(I)V
    .locals 5
    .param p1, "availableWidth"    # I

    .line 1196
    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    return-void

    .line 1204
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 1205
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1206
    .local v0, "newWidth":I
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 1207
    .local v1, "newHeight":I
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1208
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    .line 1209
    .local v2, "adjustedAvailableWidth":I
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1210
    move v0, v2

    goto :goto_0

    .line 1211
    :cond_1
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    .line 1212
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 1214
    :cond_2
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1216
    :goto_0
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 1217
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1219
    .end local v2    # "adjustedAvailableWidth":I
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1222
    .local v2, "indicatorParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1223
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1224
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    return-void
.end method
