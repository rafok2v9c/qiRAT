.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field private final backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field private final backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field private bottomInsetScrimEnabled:Z

.field private drawerLayoutCornerSize:I

.field private final drawerLayoutCornerSizeBackAnimationEnabled:Z

.field private final drawerLayoutCornerSizeBackAnimationMax:I

.field private endInsetScrimEnabled:Z

.field listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field private final maxWidth:I

.field private final menu:Lcom/google/android/material/internal/NavigationMenu;

.field private menuInflater:Landroid/view/MenuInflater;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private final shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

.field private final sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field private startInsetScrimEnabled:Z

.field private final tmpLocation:[I

.field private topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 127
    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 129
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 180
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 184
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v1, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    new-instance v1, Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 138
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 142
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 143
    iput-boolean v7, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 144
    iput-boolean v7, v0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 145
    iput-boolean v7, v0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 147
    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 150
    invoke-static {v0}, Lcom/google/android/material/shape/ShapeableDelegate;->create(Landroid/view/View;)Lcom/google/android/material/shape/ShapeableDelegate;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 152
    new-instance v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-direct {v1, v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 154
    new-instance v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-direct {v1, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 155
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 189
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    new-instance v3, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v3, v1}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 192
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    sget v5, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    new-array v6, v8, [I

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 196
    .local v3, "a":Landroidx/appcompat/widget/TintTypedArray;
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 197
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_0
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 203
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 204
    iget v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 205
    nop

    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->m3_navigation_drawer_layout_corner_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationMax:I

    .line 210
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 211
    .local v5, "background":Landroid/graphics/drawable/Drawable;
    invoke-static {v5}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 213
    .local v6, "backgroundColorStateList":Landroid/content/res/ColorStateList;
    if-eqz v5, :cond_2

    if-eqz v6, :cond_4

    .line 214
    :cond_2
    sget v9, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    .line 215
    invoke-static {v1, v2, v4, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v9

    .line 216
    .local v9, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    new-instance v10, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v10, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 217
    .local v10, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v6, :cond_3

    .line 218
    invoke-virtual {v10, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 220
    :cond_3
    invoke-virtual {v10, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .end local v9    # "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    .end local v10    # "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    :cond_4
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 225
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 227
    :cond_5
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    .line 229
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 231
    const/4 v9, 0x0

    .line 232
    .local v9, "subheaderColor":Landroid/content/res/ColorStateList;
    sget v10, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 233
    sget v10, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 236
    :cond_6
    const/4 v10, 0x0

    .line 237
    .local v10, "subheaderTextAppearance":I
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 238
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 239
    invoke-virtual {v3, v11, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    .line 242
    :cond_7
    const v11, 0x1010038

    if-nez v10, :cond_8

    if-nez v9, :cond_8

    .line 245
    invoke-direct {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 249
    :cond_8
    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 250
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .local v11, "itemIconTint":Landroid/content/res/ColorStateList;
    goto :goto_1

    .line 252
    .end local v11    # "itemIconTint":Landroid/content/res/ColorStateList;
    :cond_9
    invoke-direct {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 255
    .restart local v11    # "itemIconTint":Landroid/content/res/ColorStateList;
    :goto_1
    const/4 v12, 0x0

    .line 256
    .local v12, "textAppearance":I
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 257
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v3, v13, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v12

    .line 260
    :cond_a
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 261
    invoke-virtual {v3, v13, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 263
    .local v13, "textAppearanceActiveBoldEnabled":Z
    sget v14, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 264
    sget v14, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v3, v14, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 267
    :cond_b
    const/4 v14, 0x0

    .line 268
    .local v14, "itemTextColor":Landroid/content/res/ColorStateList;
    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 269
    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 272
    :cond_c
    if-nez v12, :cond_d

    if-nez v14, :cond_d

    .line 274
    const v15, 0x1010036

    invoke-direct {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 277
    :cond_d
    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 280
    .local v15, "itemBackground":Landroid/graphics/drawable/Drawable;
    if-nez v15, :cond_f

    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 281
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 283
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    .line 284
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 289
    .local v7, "itemRippleColor":Landroid/content/res/ColorStateList;
    if-eqz v7, :cond_e

    .line 290
    const/4 v8, 0x0

    invoke-direct {v0, v3, v8}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 291
    .local v2, "itemRippleMask":Landroid/graphics/drawable/Drawable;
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    .line 293
    invoke-static {v7}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "background":Landroid/graphics/drawable/Drawable;
    .local v17, "background":Landroid/graphics/drawable/Drawable;
    invoke-direct {v8, v4, v5, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    .local v8, "ripple":Landroid/graphics/drawable/RippleDrawable;
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    goto :goto_2

    .line 289
    .end local v2    # "itemRippleMask":Landroid/graphics/drawable/Drawable;
    .end local v8    # "ripple":Landroid/graphics/drawable/RippleDrawable;
    .end local v17    # "background":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "background":Landroid/graphics/drawable/Drawable;
    :cond_e
    move-object/from16 v17, v5

    .end local v5    # "background":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "background":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 280
    .end local v7    # "itemRippleColor":Landroid/content/res/ColorStateList;
    .end local v17    # "background":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "background":Landroid/graphics/drawable/Drawable;
    :cond_f
    move-object/from16 v17, v5

    .line 298
    .end local v5    # "background":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "background":Landroid/graphics/drawable/Drawable;
    :goto_2
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 299
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 300
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 301
    .local v2, "itemHorizontalPadding":I
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 304
    .end local v2    # "itemHorizontalPadding":I
    :cond_10
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 305
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 306
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 307
    .local v2, "itemVerticalPadding":I
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    goto :goto_3

    .line 304
    .end local v2    # "itemVerticalPadding":I
    :cond_11
    const/4 v4, 0x0

    .line 310
    :goto_3
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 311
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 312
    .local v2, "dividerInsetStart":I
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 314
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 315
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 316
    .local v5, "dividerInsetEnd":I
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 318
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 319
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 320
    .local v7, "subheaderInsetStart":I
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 322
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 323
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 324
    .local v8, "subheaderInsetEnd":I
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 326
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    move/from16 p1, v2

    .end local v2    # "dividerInsetStart":I
    .local p1, "dividerInsetStart":I
    iget-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 327
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 326
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 329
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 330
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 329
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 331
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_startInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 332
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 331
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 334
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_endInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 335
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 334
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 337
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 338
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 340
    .local v2, "itemIconPadding":I
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    move/from16 v18, v5

    const/4 v5, 0x1

    .end local v5    # "dividerInsetEnd":I
    .local v18, "dividerInsetEnd":I
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 342
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    new-instance v5, Lcom/google/android/material/navigation/NavigationView$2;

    invoke-direct {v5, v0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/NavigationMenu;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 352
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setId(I)V

    .line 353
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 354
    if-eqz v10, :cond_12

    .line 355
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderTextAppearance(I)V

    .line 357
    :cond_12
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v9}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 358
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    .line 360
    if-eqz v12, :cond_13

    .line 361
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v12}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 363
    :cond_13
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 364
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 365
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v15}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 367
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/NavigationMenu;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 368
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    .line 370
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 371
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    goto :goto_4

    .line 370
    :cond_14
    const/4 v5, 0x0

    .line 374
    :goto_4
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 375
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 378
    :cond_15
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 380
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    .line 381
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/motion/MaterialBackOrchestrator;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/navigation/NavigationView;

    .line 124
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/navigation/NavigationView;

    .line 124
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->maybeClearCornerSizeAnimationForDrawerLayout()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/navigation/NavigationView;

    .line 124
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/navigation/NavigationView;

    .line 124
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    return-object v0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 9
    .param p1, "baseColorThemeAttr"    # I

    .line 1087
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1088
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1089
    return-object v3

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1092
    .local v1, "baseColor":Landroid/content/res/ColorStateList;
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1093
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 1094
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1095
    return-object v3

    .line 1097
    :cond_1
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 1098
    .local v3, "colorPrimary":I
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 1099
    .local v4, "defaultColor":I
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v6, v6, [[I

    sget-object v7, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v7, v6, v2

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v7, 0x2

    aput-object v2, v6, v7

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 1102
    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1099
    return-object v5
.end method

.method private createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "a"    # Landroidx/appcompat/widget/TintTypedArray;

    .line 508
    nop

    .line 510
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 509
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 511
    .local v0, "fillColor":Landroid/content/res/ColorStateList;
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p1, "a"    # Landroidx/appcompat/widget/TintTypedArray;
    .param p2, "fillColor"    # Landroid/content/res/ColorStateList;

    .line 517
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 518
    .local v0, "shapeAppearanceResId":I
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 519
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 520
    .local v2, "shapeAppearanceOverlayResId":I
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 523
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 522
    invoke-static {v4, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 524
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    move-object v6, v3

    .line 525
    .local v6, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-virtual {v6, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 527
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 528
    .local v7, "insetLeft":I
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 529
    .local v8, "insetTop":I
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 530
    .local v9, "insetRight":I
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 531
    .local v10, "insetBottom":I
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v5
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 1
    .param p1, "a"    # Landroidx/appcompat/widget/TintTypedArray;

    .line 451
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 452
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 451
    :goto_1
    return v0
.end method

.method private maybeClearCornerSizeAnimationForDrawerLayout()V
    .locals 2

    .line 444
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 446
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 448
    :cond_0
    return-void
.end method

.method private maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 410
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    if-eqz v0, :cond_3

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 415
    .local v0, "layoutGravity":I
    nop

    .line 416
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 421
    .local v1, "isAbsGravityLeft":Z
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 422
    .local v2, "background":Lcom/google/android/material/shape/MaterialShapeDrawable;
    nop

    .line 423
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v5, v5

    .line 424
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 425
    .local v4, "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 426
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 427
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    goto :goto_1

    .line 430
    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 431
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 433
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    .line 434
    .local v6, "model":Lcom/google/android/material/shape/ShapeAppearanceModel;
    invoke-virtual {v2, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 435
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    invoke-virtual {v7, p0, v6}, Lcom/google/android/material/shape/ShapeableDelegate;->onShapeAppearanceChanged(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 436
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, p1

    int-to-float v10, p2

    invoke-direct {v8, v5, v5, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, p0, v8}, Lcom/google/android/material/shape/ShapeableDelegate;->onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 439
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    invoke-virtual {v5, p0, v3}, Lcom/google/android/material/shape/ShapeableDelegate;->setOffsetZeroCornerEdgeBoundsEnabled(Landroid/view/View;Z)V

    .line 441
    .end local v0    # "layoutGravity":I
    .end local v1    # "isAbsGravityLeft":Z
    .end local v2    # "background":Lcom/google/android/material/shape/MaterialShapeDrawable;
    .end local v4    # "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .end local v6    # "model":Lcom/google/android/material/shape/ShapeAppearanceModel;
    :cond_3
    return-void
.end method

.method private requireDrawerLayoutParent()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1064
    .local v0, "parent":Landroid/view/ViewParent;
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1065
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 1066
    new-instance v2, Landroid/util/Pair;

    move-object v3, v0

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    move-object v4, v1

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 1068
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private setupInsetScrimsListener()V
    .locals 2

    .line 1112
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$3;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1151
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 631
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 632
    return-void
.end method

.method public cancelBackProgress()V
    .locals 1

    .line 1056
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 1057
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelBackProgress()V

    .line 1058
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->maybeClearCornerSizeAnimationForDrawerLayout()V

    .line 1059
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 585
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/NavigationView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeableDelegate;->maybeClip(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    .line 586
    return-void
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetEnd()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetStart()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 660
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemHorizontalPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemIconPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemMaxLines()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemVerticalPadding()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetEnd()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetStart()I

    move-result v0

    return v0
.end method

.method public handleBackInvoked()V
    .locals 7

    .line 1036
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    move-result-object v0

    .line 1037
    .local v0, "drawerLayoutPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1039
    .local v1, "drawerLayout":Landroidx/drawerlayout/widget/DrawerLayout;
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-virtual {v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v2

    .line 1040
    .local v2, "backEvent":Landroidx/activity/BackEventCompat;
    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 1045
    :cond_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1046
    .local v3, "gravity":I
    nop

    .line 1047
    invoke-static {v1, p0}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->getScrimCloseAnimatorListener(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    .line 1048
    .local v4, "scrimCloseAnimatorListener":Landroid/animation/Animator$AnimatorListener;
    nop

    .line 1049
    invoke-static {v1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->getScrimCloseAnimatorUpdateListener(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v5

    .line 1050
    .local v5, "scrimCloseAnimatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1052
    return-void

    .line 1041
    .end local v3    # "gravity":I
    .end local v4    # "scrimCloseAnimatorListener":Landroid/animation/Animator$AnimatorListener;
    .end local v5    # "scrimCloseAnimatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1042
    return-void
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1
    .param p1, "res"    # I

    .line 622
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 603
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 604
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 605
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 606
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 607
    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 926
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return v0
.end method

.method public isEndInsetScrimEnabled()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    return v0
.end method

.method public isStartInsetScrimEnabled()Z
    .locals 1

    .line 941
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 911
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return v0
.end method

.method synthetic lambda$dispatchDraw$0$com-google-android-material-navigation-NavigationView(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "x$0"    # Landroid/graphics/Canvas;

    .line 585
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 457
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 458
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 460
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 461
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->shouldListenForBackCallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    move-object v1, v0

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 464
    .local v1, "drawerLayout":Landroidx/drawerlayout/widget/DrawerLayout;
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 465
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 467
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 471
    .end local v1    # "drawerLayout":Landroidx/drawerlayout/widget/DrawerLayout;
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 475
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 477
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 479
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 480
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    .line 481
    move-object v1, v0

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 482
    .local v1, "drawerLayout":Landroidx/drawerlayout/widget/DrawerLayout;
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 485
    .end local v1    # "drawerLayout":Landroidx/drawerlayout/widget/DrawerLayout;
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 486
    return-void
.end method

.method protected onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 592
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 593
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 566
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 569
    :sswitch_0
    goto :goto_0

    .line 576
    :sswitch_1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 571
    :sswitch_2
    nop

    .line 573
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 572
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 574
    nop

    .line 580
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    .line 581
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "savedState"    # Landroid/os/Parcelable;

    .line 545
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 546
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 547
    return-void

    .line 549
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 550
    .local v0, "state":Lcom/google/android/material/navigation/NavigationView$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 551
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NavigationMenu;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 552
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 536
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 537
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 538
    .local v1, "state":Lcom/google/android/material/navigation/NavigationView$SavedState;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 539
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object v3, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/NavigationMenu;->savePresenterStates(Landroid/os/Bundle;)V

    .line 540
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSizeChanged(IIII)V

    .line 491
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 492
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 640
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    .line 641
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 936
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 937
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 3
    .param p1, "id"    # I

    .line 836
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 837
    .local v0, "item":Landroid/view/MenuItem;
    if-eqz v0, :cond_0

    .line 838
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 840
    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 3
    .param p1, "checkedItem"    # Landroid/view/MenuItem;

    .line 848
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 849
    .local v0, "item":Landroid/view/MenuItem;
    if-eqz v0, :cond_0

    .line 850
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 855
    return-void

    .line 852
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1, "dividerInsetEnd"    # I

    .line 990
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetEnd(I)V

    .line 991
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1, "dividerInsetStart"    # I

    .line 979
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetStart(I)V

    .line 980
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 496
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setElevation(F)V

    .line 497
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 498
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 964
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 965
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 400
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    .line 401
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "itemBackground"    # Landroid/graphics/drawable/Drawable;

    .line 734
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 724
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 725
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1, "padding"    # I

    .line 755
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    .line 756
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1, "paddingResource"    # I

    .line 765
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    .line 766
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1, "padding"    # I

    .line 817
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 818
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2
    .param p1, "paddingResource"    # I

    .line 827
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 828
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1, "iconSize"    # I

    .line 888
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconSize(I)V

    .line 889
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 681
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 682
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1
    .param p1, "itemMaxLines"    # I

    .line 897
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemMaxLines(I)V

    .line 898
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 869
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 870
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1
    .param p1, "isBold"    # Z

    .line 878
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 879
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 702
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 703
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1, "padding"    # I

    .line 786
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    .line 787
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2
    .param p1, "paddingResource"    # I

    .line 796
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    .line 797
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    .line 561
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    .line 562
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .param p1, "overScrollMode"    # I

    .line 385
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setOverScrollMode(I)V

    .line 386
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 950
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 951
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1, "subheaderInsetEnd"    # I

    .line 1012
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetEnd(I)V

    .line 1013
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1, "subheaderInsetStart"    # I

    .line 1001
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetStart(I)V

    .line 1002
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 921
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 922
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 1017
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 1018
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 1019
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 4
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 1023
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    move-result-object v0

    .line 1024
    .local v0, "drawerLayoutPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;>;"
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;I)V

    .line 1026
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    if-eqz v1, :cond_0

    .line 1027
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->interpolateProgress(F)F

    move-result v1

    .line 1028
    .local v1, "progress":F
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationMax:I

    .line 1029
    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 1030
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 1032
    .end local v1    # "progress":F
    :cond_0
    return-void
.end method
