.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;,
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCROLL_FLAGS:I = 0x35

.field private static final DEF_STYLE_RES:I

.field private static final NAMESPACE_APP:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private final backgroundColor:I

.field private backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private centerView:Landroid/view/View;

.field private final defaultMarginsEnabled:Z

.field private final defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private defaultScrollFlagsEnabled:Z

.field private final forceDefaultNavigationOnClickListener:Z

.field private final layoutInflated:Z

.field private final liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

.field private liftOnScroll:Z

.field private final liftOnScrollColor:Landroid/content/res/ColorStateList;

.field private maxWidth:I

.field private menuResId:I

.field private menuView:Landroidx/appcompat/widget/ActionMenuView;

.field private navIconButton:Landroid/widget/ImageButton;

.field private navigationIconTint:Ljava/lang/Integer;

.field private originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

.field private final placeholderTextView:Landroid/widget/TextView;

.field private final searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field private textCentered:Z

.field private final textView:Landroid/widget/TextView;

.field private final textViewContainer:Landroid/widget/FrameLayout;

.field private final tintNavigationIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchBar:I

    sput v0, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 181
    sget v0, Lcom/google/android/material/R$attr;->materialSearchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 185
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v1, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    .line 163
    new-instance v1, Lcom/google/android/material/search/SearchBar$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchBar$1;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 188
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    invoke-direct {v0, v2}, Lcom/google/android/material/search/SearchBar;->validateAttributes(Landroid/util/AttributeSet;)V

    .line 190
    nop

    .line 191
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 192
    new-instance v3, Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-direct {v3}, Lcom/google/android/material/search/SearchBarAnimationHelper;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 194
    sget-object v3, Lcom/google/android/material/R$styleable;->SearchBar:[I

    sget v5, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    const/4 v8, 0x0

    new-array v6, v8, [I

    .line 195
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 198
    move-object v11, v1

    move-object v9, v2

    move v10, v4

    .end local v1    # "context":Landroid/content/Context;
    .local v6, "a":Landroid/content/res/TypedArray;
    .local v11, "context":Landroid/content/Context;
    sget v1, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    .line 199
    invoke-static {v11, v9, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 200
    .local v1, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_backgroundTint:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/search/SearchBar;->backgroundColor:I

    .line 201
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_liftOnScrollColor:I

    .line 202
    invoke-static {v11, v6, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 203
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 204
    .local v3, "elevation":F
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_defaultMarginsEnabled:I

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    .line 205
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_defaultScrollFlagsEnabled:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 206
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_hideNavigationIcon:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 207
    .local v12, "hideNavigationIcon":Z
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_forceDefaultNavigationOnClickListener:I

    .line 208
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    .line 209
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_tintNavigationIcon:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    .line 210
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_navigationIconTint:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_navigationIconTint:I

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    .line 213
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_android_textAppearance:I

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 214
    .local v13, "textAppearanceResId":I
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_android_text:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 215
    .local v14, "text":Ljava/lang/String;
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_android_hint:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 216
    .local v15, "hint":Ljava/lang/String;
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_strokeWidth:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 217
    .local v2, "strokeWidth":F
    sget v5, Lcom/google/android/material/R$styleable;->SearchBar_strokeColor:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 218
    .local v5, "strokeColor":I
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_textCentered:I

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 219
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_liftOnScroll:I

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    .line 220
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_android_maxWidth:I

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 222
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    if-nez v12, :cond_1

    .line 225
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->initNavigationIcon()V

    .line 227
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->setClickable(Z)V

    .line 228
    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->setFocusable(Z)V

    .line 230
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$layout;->mtrl_search_bar:I

    invoke-virtual {v7, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    iput-boolean v4, v0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    .line 233
    sget v4, Lcom/google/android/material/R$id;->open_search_bar_text_view:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 234
    sget v4, Lcom/google/android/material/R$id;->open_search_bar_placeholder_text_view:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 235
    sget v4, Lcom/google/android/material/R$id;->open_search_bar_text_view_container:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    .line 238
    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/material/search/SearchBar;->initTextView(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    move v4, v2

    .end local v2    # "strokeWidth":F
    .local v4, "strokeWidth":F
    iget v2, v0, Lcom/google/android/material/search/SearchBar;->backgroundColor:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/search/SearchBar;->initBackground(Lcom/google/android/material/shape/ShapeAppearanceModel;IFFI)V

    .line 240
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/search/SearchBar;

    .line 128
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/search/SearchBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/search/SearchBar;

    .line 128
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundColor:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/search/SearchBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/search/SearchBar;

    .line 128
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method private addLiftOnScrollProgressListener()V
    .locals 2

    .line 473
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 474
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)V

    .line 477
    :cond_0
    return-void
.end method

.method private defaultIfZero(II)I
    .locals 1
    .param p1, "value"    # I
    .param p2, "defValue"    # I

    .line 556
    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private findOrGetMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 583
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    return-object v0
.end method

.method private findOrGetNavView()Landroid/widget/ImageButton;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 591
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 263
    .local v0, "v":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    .line 264
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 265
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v1

    .line 267
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private initBackground(Lcom/google/android/material/shape/ShapeAppearanceModel;IFFI)V
    .locals 5
    .param p1, "shapeAppearance"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p2, "backgroundColor"    # I
    .param p3, "elevation"    # F
    .param p4, "strokeWidth"    # F
    .param p5, "strokeColor"    # I

    .line 298
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 299
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 301
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 305
    :cond_0
    sget v0, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 306
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 308
    .local v0, "rippleColor":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 309
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 310
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void
.end method

.method private initNavigationIcon()V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 280
    return-void
.end method

.method private initTextView(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "textAppearanceResId"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "hint"    # Ljava/lang/String;

    .line 283
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 285
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 287
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 289
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setTextCentered(Z)V

    .line 290
    return-void
.end method

.method private layoutChild(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 675
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 680
    :goto_0
    return-void
.end method

.method private layoutTextViewCenterAvoidToolbarViewsAndPadding()V
    .locals 21

    .line 597
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 598
    .local v1, "textViewContainerLeft":I
    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 599
    .local v2, "textViewContainerRight":I
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 600
    .local v3, "textViewContainerTop":I
    iget-object v4, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 601
    .local v4, "textViewContainerBottom":I
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    .line 602
    .local v7, "isRtl":Z
    :goto_0
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->findOrGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    .line 603
    .local v5, "menuView":Landroid/view/View;
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->findOrGetNavView()Landroid/widget/ImageButton;

    move-result-object v8

    .line 605
    .local v8, "navIconButton":Landroid/view/View;
    iget-object v9, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 606
    .local v9, "textViewLeft":I
    iget-object v10, v0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 609
    .local v10, "textViewRight":I
    add-int v11, v9, v1

    .line 610
    .local v11, "left":I
    add-int v12, v1, v10

    .line 612
    .local v12, "right":I
    if-eqz v7, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v8

    .line 613
    .local v13, "leftView":Landroid/view/View;
    :goto_1
    if-eqz v7, :cond_2

    move-object v14, v8

    goto :goto_2

    :cond_2
    move-object v14, v5

    .line 614
    .local v14, "rightView":Landroid/view/View;
    :goto_2
    const/4 v15, 0x0

    .line 615
    .local v15, "leftShift":I
    const/16 v16, 0x0

    .line 616
    .local v16, "rightShift":I
    if-eqz v13, :cond_3

    .line 617
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v17

    move/from16 v18, v1

    .end local v1    # "textViewContainerLeft":I
    .local v18, "textViewContainerLeft":I
    sub-int v1, v17, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_3

    .line 616
    .end local v18    # "textViewContainerLeft":I
    .restart local v1    # "textViewContainerLeft":I
    :cond_3
    move/from16 v18, v1

    .line 619
    .end local v1    # "textViewContainerLeft":I
    .restart local v18    # "textViewContainerLeft":I
    :goto_3
    add-int/2addr v11, v15

    .line 620
    add-int/2addr v12, v15

    .line 621
    if-eqz v14, :cond_4

    .line 622
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v12, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 624
    :cond_4
    sub-int v11, v11, v16

    .line 625
    sub-int v12, v12, v16

    .line 629
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getContentInsetLeft()I

    move-result v17

    sub-int v6, v17, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 630
    .local v1, "paddingLeftShift":I
    nop

    .line 632
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPaddingRight()I

    move-result v17

    sub-int v6, v6, v17

    sub-int v6, v12, v6

    .line 633
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getContentInsetRight()I

    move-result v20

    sub-int v17, v17, v20

    move/from16 v20, v2

    .end local v2    # "textViewContainerRight":I
    .local v20, "textViewContainerRight":I
    sub-int v2, v12, v17

    .line 631
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 634
    .local v2, "paddingRightShift":I
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 635
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 637
    sub-int v6, v15, v16

    add-int/2addr v6, v1

    sub-int/2addr v6, v2

    .line 641
    .local v6, "totalShift":I
    move/from16 v17, v1

    .end local v1    # "paddingLeftShift":I
    .local v17, "paddingLeftShift":I
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    add-int v0, v18, v6

    move/from16 v19, v2

    .end local v2    # "paddingRightShift":I
    .local v19, "paddingRightShift":I
    add-int v2, v20, v6

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 646
    return-void
.end method

.method private layoutViewInCenter(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 654
    if-nez p1, :cond_0

    .line 655
    return-void

    .line 658
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 659
    .local v0, "viewWidth":I
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    .line 660
    .local v5, "left":I
    add-int v7, v5, v0

    .line 662
    .local v7, "right":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 663
    .local v1, "viewHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int v6, v2, v3

    .line 664
    .local v6, "top":I
    add-int v8, v6, v1

    .line 666
    .local v8, "bottom":I
    move-object v3, p0

    move-object v4, p1

    .end local p1    # "view":Landroid/view/View;
    .local v4, "view":Landroid/view/View;
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->layoutChild(Landroid/view/View;IIII)V

    .line 672
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "navigationIcon"    # Landroid/graphics/drawable/Drawable;

    .line 368
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .local v0, "navigationIconColor":I
    goto :goto_1

    .line 380
    .end local v0    # "navigationIconColor":I
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 381
    sget v0, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    goto :goto_0

    .line 382
    :cond_2
    sget v0, Lcom/google/android/material/R$attr;->colorOnSurface:I

    :goto_0
    nop

    .line 383
    .local v0, "navigationIconColorAttr":I
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    move v0, v1

    .line 386
    .local v0, "navigationIconColor":I
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 387
    .local v1, "wrappedNavigationIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 388
    return-object v1

    .line 369
    .end local v0    # "navigationIconColor":I
    .end local v1    # "wrappedNavigationIcon":Landroid/graphics/drawable/Drawable;
    :cond_3
    :goto_2
    return-object p1
.end method

.method private measureCenterView(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 575
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 578
    :cond_0
    return-void
.end method

.method private removeLiftOnScrollProgressListener()V
    .locals 2

    .line 480
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 481
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)Z

    .line 484
    :cond_0
    return-void
.end method

.method private setDefaultMargins()V
    .locals 5

    .line 528
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 530
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_horizontal:I

    .line 531
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 532
    .local v1, "marginHorizontal":I
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 533
    .local v2, "marginVertical":I
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 534
    .local v3, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0, v4, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 535
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, v4, v2}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 536
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0, v4, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 537
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v4, v2}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 539
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v1    # "marginHorizontal":I
    .end local v2    # "marginVertical":I
    .end local v3    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_0
    return-void
.end method

.method private setHandwritingBoundsInsets()V
    .locals 8

    .line 683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 684
    return-void

    .line 687
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 690
    .local v1, "isRtl":Z
    :goto_0
    const/4 v0, 0x0

    .line 691
    .local v0, "startInset":I
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v2

    .line 692
    .local v2, "navigationIconButton":Landroid/view/View;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 694
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    :goto_1
    move v0, v3

    .line 698
    :cond_3
    const/4 v3, 0x0

    .line 699
    .local v3, "endInset":I
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v4

    .line 700
    .local v4, "actionMenuView":Landroid/view/View;
    if-eqz v4, :cond_5

    .line 701
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_2
    move v3, v5

    .line 704
    :cond_5
    nop

    .line 705
    if-eqz v1, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    neg-int v5, v5

    int-to-float v5, v5

    if-eqz v1, :cond_7

    move v6, v0

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    neg-int v6, v6

    int-to-float v6, v6

    .line 704
    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, v6, v7}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsOffsets(FFFF)V

    .line 706
    return-void
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 3
    .param p1, "decorative"    # Z

    .line 392
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 393
    .local v0, "navigationIconButton":Landroid/widget/ImageButton;
    if-nez v0, :cond_0

    .line 394
    return-void

    .line 397
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 398
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 400
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 401
    .local v1, "navigationIconBackground":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 403
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    .line 408
    :cond_1
    nop

    .line 409
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    .line 408
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    .line 412
    return-void
.end method

.method private setOrClearDefaultScrollFlags()V
    .locals 3

    .line 560
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 562
    .local v0, "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    if-nez v1, :cond_1

    .line 564
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 568
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 572
    .end local v0    # "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    :cond_1
    :goto_0
    return-void
.end method

.method private validateAttributes(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 247
    if-nez p1, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    const-string/jumbo v0, "title"

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 254
    const-string/jumbo v0, "subtitle"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    return-void

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchBar does not support title. Use hint or text instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 995
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 996
    return-void
.end method

.method public addExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 937
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 938
    return-void
.end method

.method public addOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V
    .locals 1
    .param p1, "onLoadAnimationCallback"    # Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;

    .line 880
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V

    .line 881
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 316
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 317
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 320
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 321
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    return-void
.end method

.method public collapse(Landroid/view/View;)Z
    .locals 1
    .param p1, "expandedView"    # Landroid/view/View;

    .line 958
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v0

    return v0
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1, "expandedView"    # Landroid/view/View;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 964
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result v0

    return v0
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1, "expandedView"    # Landroid/view/View;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p3, "skipAnimation"    # Z

    .line 982
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startCollapseAnimation(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 985
    const/4 v0, 0x1

    return v0

    .line 987
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public expand(Landroid/view/View;)Z
    .locals 1
    .param p1, "expandedView"    # Landroid/view/View;

    .line 900
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v0

    return v0
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1, "expandedView"    # Landroid/view/View;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 906
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result v0

    return v0
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1, "expandedView"    # Landroid/view/View;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p3, "skipAnimation"    # Z

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startExpandAnimation(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 927
    const/4 v0, 0x1

    return v0

    .line 929
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    return-object v0
.end method

.method getCompatElevation()F
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getElevation()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getCornerSize()F
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method protected getDefaultMarginVerticalResource()I
    .locals 1

    .line 545
    sget v0, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_vertical:I

    return v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    .line 552
    sget v0, Lcom/google/android/material/R$drawable;->ic_search_black_24:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1027
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    return v0
.end method

.method getMenuResId()I
    .locals 1

    .line 1009
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    return v0
.end method

.method getPlaceholderTextView()Landroid/widget/TextView;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextCentered()Z
    .locals 1

    .line 773
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 416
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 417
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    .line 418
    return-void
.end method

.method public isCollapsing()Z
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isCollapsing()Z

    move-result v0

    return v0
.end method

.method public isDefaultScrollFlagsEnabled()Z
    .locals 1

    .line 835
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    return v0
.end method

.method public isExpanding()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isExpanding()Z

    move-result v0

    return v0
.end method

.method public isLiftOnScroll()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    return v0
.end method

.method public isOnLoadAnimationFadeInEnabled()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isOnLoadAnimationFadeInEnabled()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$startOnLoadAnimation$0$com-google-android-material-search-SearchBar()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 488
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 490
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 491
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setDefaultMargins()V

    .line 492
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    .line 493
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->addLiftOnScrollProgressListener()V

    .line 496
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 500
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 501
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->removeLiftOnScrollProgressListener()V

    .line 502
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 333
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 334
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 338
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 339
    .local v1, "isTextEmpty":Z
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 344
    :cond_0
    if-eqz v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 348
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 433
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 435
    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "changed":Z
    .local v0, "bottom":I
    .local p2, "changed":Z
    .local p3, "left":I
    .local p4, "top":I
    .local p5, "right":I
    iget-object v1, p1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/material/search/SearchBar;->layoutViewInCenter(Landroid/view/View;)V

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    .line 439
    iget-object v1, p1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 444
    iget-boolean v1, p1, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    if-eqz v1, :cond_1

    .line 447
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->layoutTextViewCenterAvoidToolbarViewsAndPadding()V

    .line 450
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 422
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 423
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 424
    .local v0, "measureMode":I
    iget v1, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 426
    .end local v0    # "measureMode":I
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->measureCenterView(II)V

    .line 429
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1093
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    if-nez v0, :cond_0

    .line 1094
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1095
    return-void

    .line 1097
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 1098
    .local v0, "savedState":Lcom/google/android/material/search/SearchBar$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1099
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1085
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1086
    .local v0, "savedState":Lcom/google/android/material/search/SearchBar$SavedState;
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1087
    .local v1, "text":Ljava/lang/CharSequence;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    .line 1088
    return-object v0
.end method

.method public removeCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 1005
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result v0

    return v0
.end method

.method public removeExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 947
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result v0

    return v0
.end method

.method public removeOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z
    .locals 1
    .param p1, "onLoadAnimationCallback"    # Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;

    .line 889
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z

    move-result v0

    return v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 716
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->removeView(Landroid/view/View;)V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 720
    :cond_0
    if-eqz p1, :cond_1

    .line 721
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->addView(Landroid/view/View;)V

    .line 723
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0
    .param p1, "defaultScrollFlagsEnabled"    # Z

    .line 843
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 844
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    .line 845
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 325
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 326
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 329
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1, "hintResId"    # I

    .line 795
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 796
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 790
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 791
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0
    .param p1, "liftOnScroll"    # Z

    .line 456
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    .line 457
    if-eqz p1, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->addLiftOnScrollProgressListener()V

    goto :goto_0

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->removeLiftOnScrollProgressListener()V

    .line 462
    :goto_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1, "maxWidth"    # I

    .line 1018
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    if-eq v0, p1, :cond_0

    .line 1019
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 1020
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->requestLayout()V

    .line 1022
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "navigationIcon"    # Landroid/graphics/drawable/Drawable;

    .line 363
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 364
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 353
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    if-eqz v0, :cond_0

    .line 355
    return-void

    .line 357
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 359
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 1
    .param p1, "onLoadAnimationFadeInEnabled"    # Z

    .line 871
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->setOnLoadAnimationFadeInEnabled(Z)V

    .line 872
    return-void
.end method

.method setPlaceholderText(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .param p1, "strokeColor"    # I

    .line 806
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 807
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 809
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "strokeWidth"    # F

    .line 819
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 822
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 525
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1, "textResId"    # I

    .line 749
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 750
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 751
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 743
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    return-void
.end method

.method public setTextCentered(Z)V
    .locals 3
    .param p1, "textCentered"    # Z

    .line 755
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 756
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 757
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 760
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz p1, :cond_1

    .line 761
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 762
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 764
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 765
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 767
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 513
    return-void
.end method

.method public startOnLoadAnimation()V
    .locals 1

    .line 853
    new-instance v0, Lcom/google/android/material/search/SearchBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchBar$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->post(Ljava/lang/Runnable;)Z

    .line 854
    return-void
.end method

.method public stopOnLoadAnimation()V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->stopOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V

    .line 862
    return-void
.end method
