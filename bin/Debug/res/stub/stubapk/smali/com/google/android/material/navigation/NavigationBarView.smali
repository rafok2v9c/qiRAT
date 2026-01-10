.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;,
        Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;,
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$ItemIconGravity;,
        Lcom/google/android/material/navigation/NavigationBarView$ItemGravity;,
        Lcom/google/android/material/navigation/NavigationBarView$LabelVisibility;
    }
.end annotation


# static fields
.field public static final ACTIVE_INDICATOR_WIDTH_MATCH_PARENT:I = -0x1

.field public static final ACTIVE_INDICATOR_WIDTH_WRAP_CONTENT:I = -0x2

.field public static final ITEM_GRAVITY_CENTER:I = 0x11

.field public static final ITEM_GRAVITY_START_CENTER:I = 0x800013

.field public static final ITEM_GRAVITY_TOP_CENTER:I = 0x31

.field public static final ITEM_ICON_GRAVITY_START:I = 0x1

.field public static final ITEM_ICON_GRAVITY_TOP:I = 0x0

.field public static final LABEL_VISIBILITY_AUTO:I = -0x1

.field public static final LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final LABEL_VISIBILITY_SELECTED:I = 0x0

.field public static final LABEL_VISIBILITY_UNLABELED:I = 0x2

.field private static final MENU_PRESENTER_ID:I = 0x1


# instance fields
.field private final menu:Lcom/google/android/material/navigation/NavigationBarMenu;

.field private menuInflater:Landroid/view/MenuInflater;

.field private final menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field private final presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

.field private selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 187
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {p1 .. p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 193
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    filled-new-array {v5, v6}, [I

    move-result-object v6

    .line 194
    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 204
    .local v3, "attributes":Landroidx/appcompat/widget/TintTypedArray;
    new-instance v5, Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->isSubMenuSupported()Z

    move-result v8

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/google/android/material/navigation/NavigationBarMenu;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    iput-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 209
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setMinimumHeight(I)V

    .line 210
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getCollapsedMaxItemCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCollapsedMaxItemCount(I)V

    .line 212
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iget-object v6, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setMenuView(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 213
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setId(I)V

    .line 214
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v5, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 215
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v5, v7}, Lcom/google/android/material/navigation/NavigationBarMenu;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 216
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/material/navigation/NavigationBarPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 218
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 219
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    sget v7, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 220
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 219
    invoke-virtual {v5, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 223
    const v8, 0x1010038

    invoke-virtual {v7, v8}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 222
    invoke-virtual {v5, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    :goto_0
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 227
    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 226
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 232
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 233
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 234
    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    .line 233
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 237
    :cond_1
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 238
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 239
    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    .line 238
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 242
    :cond_2
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceInactive:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 243
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceInactive:I

    .line 244
    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    .line 243
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setHorizontalItemTextAppearanceInactive(I)V

    .line 247
    :cond_3
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceActive:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 248
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceActive:I

    .line 249
    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    .line 248
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setHorizontalItemTextAppearanceActive(I)V

    .line 252
    :cond_4
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    .line 253
    invoke-virtual {v3, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 254
    .local v5, "isBold":Z
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 256
    sget v8, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 257
    sget v8, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 262
    .local v8, "background":Landroid/graphics/drawable/Drawable;
    invoke-static {v8}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 264
    .local v9, "backgroundColorStateList":Landroid/content/res/ColorStateList;
    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v10, p4

    goto :goto_2

    .line 265
    :cond_7
    :goto_1
    nop

    .line 266
    move/from16 v10, p4

    invoke-static {v1, v2, v4, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v11

    .line 267
    .local v11, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    new-instance v12, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v12, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 268
    .local v12, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v9, :cond_8

    .line 270
    invoke-virtual {v12, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 272
    :cond_8
    invoke-virtual {v12, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 273
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .end local v11    # "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    .end local v12    # "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    :goto_2
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 277
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    .line 278
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 277
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 281
    :cond_9
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 282
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    .line 283
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 282
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 286
    :cond_a
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 287
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 288
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 287
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    .line 291
    :cond_b
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_iconLabelHorizontalSpacing:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 292
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_iconLabelHorizontalSpacing:I

    .line 293
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 292
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setIconLabelHorizontalSpacing(I)V

    .line 296
    :cond_c
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 297
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 300
    :cond_d
    sget v11, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    .line 301
    invoke-static {v1, v3, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 303
    .local v11, "backgroundTint":Landroid/content/res/ColorStateList;
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 305
    sget v12, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    .line 306
    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v12

    .line 305
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 309
    sget v12, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconGravity:I

    .line 310
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v12

    .line 309
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 313
    sget v12, Lcom/google/android/material/R$styleable;->NavigationBarView_itemGravity:I

    .line 314
    const/16 v14, 0x31

    invoke-virtual {v3, v12, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v12

    .line 313
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    .line 317
    sget v12, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v12

    .line 318
    .local v12, "itemBackground":I
    if-eqz v12, :cond_e

    .line 319
    iget-object v14, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v14, v12}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    goto :goto_3

    .line 321
    :cond_e
    sget v14, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    .line 322
    invoke-static {v1, v3, v14}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 321
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 326
    :goto_3
    sget v14, Lcom/google/android/material/R$styleable;->NavigationBarView_measureBottomPaddingFromLabelBaseline:I

    invoke-virtual {v3, v14, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-direct {v0, v14}, Lcom/google/android/material/navigation/NavigationBarView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 329
    sget v14, Lcom/google/android/material/R$styleable;->NavigationBarView_labelFontScalingEnabled:I

    .line 330
    invoke-virtual {v3, v14, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 329
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelFontScalingEnabled(Z)V

    .line 332
    sget v14, Lcom/google/android/material/R$styleable;->NavigationBarView_labelMaxLines:I

    .line 333
    invoke-virtual {v3, v14, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v14

    .line 332
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelMaxLines(I)V

    .line 335
    sget v14, Lcom/google/android/material/R$styleable;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 336
    invoke-virtual {v3, v14, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v14

    .line 338
    .local v14, "activeIndicatorStyleResId":I
    if-eqz v14, :cond_14

    .line 339
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 342
    sget-object v15, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    .line 343
    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 346
    .local v15, "activeIndicatorAttributes":Landroid/content/res/TypedArray;
    move/from16 p1, v13

    sget v13, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_width:I

    .line 347
    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 349
    .local v13, "itemActiveIndicatorWidth":I
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 351
    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_height:I

    .line 352
    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 354
    .local v6, "itemActiveIndicatorHeight":I
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 356
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 357
    invoke-virtual {v15, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 359
    .local v2, "itemActiveIndicatorMarginHorizontal":I
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 361
    const/16 v17, -0x2

    .line 362
    .local v17, "itemActiveIndicatorExpandedWidth":I
    sget v7, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedWidth:I

    .line 363
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 365
    .local v7, "expandedWidthString":Ljava/lang/String;
    if-eqz v7, :cond_11

    .line 366
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 367
    const/16 v17, -0x1

    move/from16 v18, v5

    move/from16 v4, v17

    goto :goto_4

    .line 368
    :cond_f
    const/16 p1, -0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 369
    const/16 v17, -0x2

    move/from16 v18, v5

    move/from16 v4, v17

    goto :goto_4

    .line 371
    :cond_10
    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedWidth:I

    move/from16 v18, v5

    move/from16 v5, p1

    .end local v5    # "isBold":Z
    .local v18, "isBold":Z
    invoke-virtual {v15, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    move/from16 v4, v17

    goto :goto_4

    .line 365
    .end local v18    # "isBold":Z
    .restart local v5    # "isBold":Z
    :cond_11
    move/from16 v18, v5

    .end local v5    # "isBold":Z
    .restart local v18    # "isBold":Z
    move/from16 v4, v17

    .line 377
    .end local v17    # "itemActiveIndicatorExpandedWidth":I
    .local v4, "itemActiveIndicatorExpandedWidth":I
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedWidth(I)V

    .line 379
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedHeight:I

    .line 380
    invoke-virtual {v15, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 383
    .local v5, "itemActiveIndicatorExpandedHeight":I
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedHeight(I)V

    .line 385
    move/from16 v17, v4

    .end local v4    # "itemActiveIndicatorExpandedWidth":I
    .restart local v17    # "itemActiveIndicatorExpandedWidth":I
    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedMarginHorizontal:I

    .line 386
    invoke-virtual {v15, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 389
    .local v4, "itemActiveIndicatorExpandedMarginHorizontal":I
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 391
    move/from16 p1, v2

    .end local v2    # "itemActiveIndicatorMarginHorizontal":I
    .local p1, "itemActiveIndicatorMarginHorizontal":I
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v19, v4

    .end local v4    # "itemActiveIndicatorExpandedMarginHorizontal":I
    .local v19, "itemActiveIndicatorExpandedMarginHorizontal":I
    sget v4, Lcom/google/android/material/R$dimen;->m3_navigation_item_leading_trailing_space:I

    .line 392
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 393
    .local v2, "activeIndicatorExpandedDefaultStartEndPadding":I
    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingStart:I

    .line 394
    invoke-virtual {v15, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 397
    .local v4, "activeIndicatorExpandedStartPadding":I
    move/from16 v20, v4

    .end local v4    # "activeIndicatorExpandedStartPadding":I
    .local v20, "activeIndicatorExpandedStartPadding":I
    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingEnd:I

    .line 398
    invoke-virtual {v15, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 402
    .local v4, "activeIndicatorExpandedEndPadding":I
    nop

    .line 403
    move/from16 v21, v2

    .end local v2    # "activeIndicatorExpandedDefaultStartEndPadding":I
    .local v21, "activeIndicatorExpandedDefaultStartEndPadding":I
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getLayoutDirection()I

    move-result v2

    move/from16 v22, v4

    const/4 v4, 0x1

    .end local v4    # "activeIndicatorExpandedEndPadding":I
    .local v22, "activeIndicatorExpandedEndPadding":I
    if-ne v2, v4, :cond_12

    .line 404
    move/from16 v2, v22

    goto :goto_5

    :cond_12
    move/from16 v2, v20

    :goto_5
    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingTop:I

    .line 405
    move/from16 v23, v5

    const/4 v5, 0x0

    .end local v5    # "itemActiveIndicatorExpandedHeight":I
    .local v23, "itemActiveIndicatorExpandedHeight":I
    invoke-virtual {v15, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 408
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getLayoutDirection()I

    move-result v5

    move/from16 v24, v6

    const/4 v6, 0x1

    .end local v6    # "itemActiveIndicatorHeight":I
    .local v24, "itemActiveIndicatorHeight":I
    if-ne v5, v6, :cond_13

    .line 409
    move/from16 v5, v20

    goto :goto_6

    :cond_13
    move/from16 v5, v22

    :goto_6
    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingBottom:I

    .line 410
    move-object/from16 v16, v7

    const/4 v7, 0x0

    .end local v7    # "expandedWidthString":Ljava/lang/String;
    .local v16, "expandedWidthString":Ljava/lang/String;
    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 402
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 414
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_color:I

    .line 415
    invoke-static {v1, v15, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 419
    .local v2, "itemActiveIndicatorColor":Landroid/content/res/ColorStateList;
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 421
    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 422
    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 424
    .local v4, "shapeAppearanceResId":I
    nop

    .line 425
    invoke-static {v1, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    .line 426
    .local v5, "itemActiveIndicatorShapeAppearance":Lcom/google/android/material/shape/ShapeAppearanceModel;
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 428
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 338
    .end local v2    # "itemActiveIndicatorColor":Landroid/content/res/ColorStateList;
    .end local v4    # "shapeAppearanceResId":I
    .end local v13    # "itemActiveIndicatorWidth":I
    .end local v15    # "activeIndicatorAttributes":Landroid/content/res/TypedArray;
    .end local v16    # "expandedWidthString":Ljava/lang/String;
    .end local v17    # "itemActiveIndicatorExpandedWidth":I
    .end local v18    # "isBold":Z
    .end local v19    # "itemActiveIndicatorExpandedMarginHorizontal":I
    .end local v20    # "activeIndicatorExpandedStartPadding":I
    .end local v21    # "activeIndicatorExpandedDefaultStartEndPadding":I
    .end local v22    # "activeIndicatorExpandedEndPadding":I
    .end local v23    # "itemActiveIndicatorExpandedHeight":I
    .end local v24    # "itemActiveIndicatorHeight":I
    .end local p1    # "itemActiveIndicatorMarginHorizontal":I
    .local v5, "isBold":Z
    :cond_14
    move/from16 v18, v5

    .line 431
    .end local v5    # "isBold":Z
    .restart local v18    # "isBold":Z
    :goto_7
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 432
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 435
    :cond_15
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 437
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->shouldAddMenuView()Z

    move-result v2

    if-nez v2, :cond_16

    .line 438
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->addView(Landroid/view/View;)V

    .line 441
    :cond_16
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    new-instance v4, Lcom/google/android/material/navigation/NavigationBarView$1;

    invoke-direct {v4, v0}, Lcom/google/android/material/navigation/NavigationBarView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/NavigationBarMenu;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 455
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/navigation/NavigationBarView;

    .line 78
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/navigation/NavigationBarView;

    .line 78
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 1295
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1
    .param p1, "measurePaddingFromBaseline"    # Z

    .line 736
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 737
    return-void
.end method


# virtual methods
.method protected abstract createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p1, "menuItemId"    # I

    .line 1212
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v0

    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHorizontalItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getHorizontalItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconLabelHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorExpandedWidth()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemGravity()I
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    move-result v0

    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelMaxLines(I)I
    .locals 1
    .param p1, "labelMaxLines"    # I

    .line 764
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelMaxLines()I

    move-result v0

    return v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object v0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object v0
.end method

.method public getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p1, "menuItemId"    # I

    .line 1225
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getScaleLabelTextWithFont()Z

    move-result v0

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public inflateMenu(I)V
    .locals 3
    .param p1, "resId"    # I

    .line 543
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 544
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 545
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 546
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 547
    return-void
.end method

.method public isItemActiveIndicatorEnabled()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorEnabled()Z

    move-result v0

    return v0
.end method

.method protected isSubMenuSupported()Z
    .locals 1

    .line 1269
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 471
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 473
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 474
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1323
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    .line 1324
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1325
    return-void

    .line 1327
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 1328
    .local v0, "savedState":Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1329
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenu;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 1330
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1314
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1315
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1316
    .local v1, "savedState":Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 1317
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    iget-object v3, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenu;->savePresenterStates(Landroid/os/Bundle;)V

    .line 1318
    return-object v1
.end method

.method public removeBadge(I)V
    .locals 1
    .param p1, "menuItemId"    # I

    .line 1236
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeBadge(I)V

    .line 1237
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1
    .param p1, "activeIndicatorLabelPadding"    # I

    .line 771
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setActiveIndicatorLabelPadding(I)V

    .line 772
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 483
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 484
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 485
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 1
    .param p1, "textAppearanceRes"    # I

    .line 1170
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setHorizontalItemTextAppearanceActive(I)V

    .line 1171
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 1
    .param p1, "textAppearanceRes"    # I

    .line 1148
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setHorizontalItemTextAppearanceInactive(I)V

    .line 1149
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1
    .param p1, "iconLabelSpacing"    # I

    .line 787
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconLabelHorizontalSpacing(I)V

    .line 788
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "csl"    # Landroid/content/res/ColorStateList;

    .line 1015
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 1016
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 815
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorEnabled(Z)V

    .line 816
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 941
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedHeight(I)V

    .line 942
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 1
    .param p1, "horizontalMargin"    # I

    .line 963
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 964
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1
    .param p1, "paddingLeft"    # I
    .param p2, "paddingTop"    # I
    .param p3, "paddingRight"    # I
    .param p4, "paddingBottom"    # I

    .line 976
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 977
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .line 920
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorExpandedWidth(I)V

    .line 921
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 853
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorHeight(I)V

    .line 854
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1
    .param p1, "horizontalMargin"    # I

    .line 874
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 875
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1, "shapeAppearance"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 996
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 997
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .line 834
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorWidth(I)V

    .line 835
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 676
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 677
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 652
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 653
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2
    .param p1, "itemGravity"    # I

    .line 884
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 885
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    .line 886
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 888
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2
    .param p1, "itemIconGravity"    # I

    .line 1087
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconGravity(I)V

    .line 1089
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 1091
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1, "iconSize"    # I

    .line 579
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    .line 580
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1, "iconSizeRes"    # I

    .line 591
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 592
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 567
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 568
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "menuItemId"    # I
    .param p2, "onTouchListener"    # Landroid/view/View$OnTouchListener;

    .line 1199
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    .line 1200
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1
    .param p1, "paddingBottom"    # I

    .line 732
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingBottom(I)V

    .line 733
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1
    .param p1, "paddingTop"    # I

    .line 717
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingTop(I)V

    .line 718
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "itemRippleColor"    # Landroid/content/res/ColorStateList;

    .line 700
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 701
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1, "textAppearanceRes"    # I

    .line 1127
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    .line 1128
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1
    .param p1, "isBold"    # Z

    .line 1191
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 1192
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1, "textAppearanceRes"    # I

    .line 1108
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    .line 1109
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 626
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 627
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1
    .param p1, "labelFontScalingEnabled"    # Z

    .line 743
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelFontScalingEnabled(Z)V

    .line 744
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 1
    .param p1, "labelMaxLines"    # I

    .line 757
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelMaxLines(I)V

    .line 758
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2
    .param p1, "labelVisibilityMode"    # I

    .line 1061
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 1063
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 1065
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    .line 507
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    .line 508
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    .line 496
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    .line 497
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4
    .param p1, "itemId"    # I

    .line 1035
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1036
    .local v0, "item":Landroid/view/MenuItem;
    if-eqz v0, :cond_1

    .line 1037
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenu;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v1

    .line 1040
    .local v1, "result":Z
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1041
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 1044
    .end local v1    # "result":Z
    :cond_1
    return-void
.end method

.method public shouldAddMenuView()Z
    .locals 1

    .line 466
    const/4 v0, 0x0

    return v0
.end method
