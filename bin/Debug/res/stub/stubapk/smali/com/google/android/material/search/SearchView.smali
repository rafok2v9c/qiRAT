.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SearchView.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$TransitionState;,
        Lcom/google/android/material/search/SearchView$Behavior;,
        Lcom/google/android/material/search/SearchView$TransitionListener;,
        Lcom/google/android/material/search/SearchView$SavedState;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final TALKBACK_FOCUS_CHANGE_DELAY_MS:J = 0x64L


# instance fields
.field private animatedMenuItems:Z

.field private animatedNavigationIcon:Z

.field private autoShowKeyboard:Z

.field private final backHandlingEnabled:Z

.field private final backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field private final backgroundColor:I

.field final backgroundView:Landroid/view/View;

.field private childImportantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final clearButton:Landroid/widget/ImageButton;

.field final contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

.field final divider:Landroid/view/View;

.field final dummyToolbar:Landroidx/appcompat/widget/Toolbar;

.field final editText:Landroid/widget/EditText;

.field private final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field final headerContainer:Landroid/widget/FrameLayout;

.field private final layoutInflated:Z

.field final rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final scrim:Landroid/view/View;

.field private searchBar:Lcom/google/android/material/search/SearchBar;

.field final searchPrefix:Landroid/widget/TextView;

.field private final searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field private softInputMode:I

.field final statusBarSpacer:Landroid/view/View;

.field private statusBarSpacerEnabledOverride:Z

.field final textContainer:Landroid/widget/LinearLayout;

.field final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field final toolbarContainer:Landroid/widget/FrameLayout;

.field private final transitionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private useWindowInsetsController:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchView:I

    sput v0, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 180
    sget v0, Lcom/google/android/material/R$attr;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 184
    sget v0, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-direct {v0, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 162
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    .line 165
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 172
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 188
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    sget-object v3, Lcom/google/android/material/R$styleable;->SearchView:[I

    sget v5, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    const/4 p1, 0x0

    new-array v6, p1, [I

    .line 189
    move-object v2, p2

    move v4, p3

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .local v2, "attrs":Landroid/util/AttributeSet;
    .local v4, "defStyleAttr":I
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 192
    .local p2, "a":Landroid/content/res/TypedArray;
    sget p3, Lcom/google/android/material/R$styleable;->SearchView_backgroundTint:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/search/SearchView;->backgroundColor:I

    .line 193
    sget p3, Lcom/google/android/material/R$styleable;->SearchView_headerLayout:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 194
    .local p3, "headerLayoutResId":I
    sget v3, Lcom/google/android/material/R$styleable;->SearchView_android_textAppearance:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 195
    .local v0, "textAppearanceResId":I
    sget v3, Lcom/google/android/material/R$styleable;->SearchView_android_text:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "text":Ljava/lang/String;
    sget v5, Lcom/google/android/material/R$styleable;->SearchView_android_hint:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 197
    .local v5, "hint":Ljava/lang/String;
    sget v6, Lcom/google/android/material/R$styleable;->SearchView_searchPrefixText:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 198
    .local v6, "searchPrefixText":Ljava/lang/String;
    sget v7, Lcom/google/android/material/R$styleable;->SearchView_useDrawerArrowDrawable:I

    .line 199
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 200
    .local v7, "useDrawerArrowDrawable":Z
    sget v8, Lcom/google/android/material/R$styleable;->SearchView_animateNavigationIcon:I

    const/4 v9, 0x1

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    .line 201
    sget v8, Lcom/google/android/material/R$styleable;->SearchView_animateMenuItems:I

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    .line 202
    sget v8, Lcom/google/android/material/R$styleable;->SearchView_hideNavigationIcon:I

    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 203
    .local p1, "hideNavigationIcon":Z
    sget v8, Lcom/google/android/material/R$styleable;->SearchView_autoShowKeyboard:I

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    .line 204
    sget v8, Lcom/google/android/material/R$styleable;->SearchView_backHandlingEnabled:I

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/search/SearchView;->backHandlingEnabled:Z

    .line 206
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v10, Lcom/google/android/material/R$layout;->mtrl_search_view:I

    invoke-virtual {v8, v10, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    iput-boolean v9, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    .line 211
    sget v8, Lcom/google/android/material/R$id;->open_search_view_scrim:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    .line 212
    sget v8, Lcom/google/android/material/R$id;->open_search_view_root:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 213
    sget v8, Lcom/google/android/material/R$id;->open_search_view_background:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    .line 214
    sget v8, Lcom/google/android/material/R$id;->open_search_view_status_bar_spacer:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    .line 215
    sget v8, Lcom/google/android/material/R$id;->open_search_view_header_container:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 216
    sget v8, Lcom/google/android/material/R$id;->open_search_view_toolbar_container:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    .line 217
    sget v8, Lcom/google/android/material/R$id;->open_search_view_toolbar:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 218
    sget v8, Lcom/google/android/material/R$id;->open_search_view_dummy_toolbar:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 219
    sget v8, Lcom/google/android/material/R$id;->open_search_view_search_prefix:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 220
    sget v8, Lcom/google/android/material/R$id;->open_search_view_text_container:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->textContainer:Landroid/widget/LinearLayout;

    .line 221
    sget v8, Lcom/google/android/material/R$id;->open_search_view_edit_text:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 222
    sget v8, Lcom/google/android/material/R$id;->open_search_view_clear_button:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    .line 223
    sget v8, Lcom/google/android/material/R$id;->open_search_view_divider:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    .line 224
    sget v8, Lcom/google/android/material/R$id;->open_search_view_content_container:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 226
    new-instance v8, Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-direct {v8, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 227
    new-instance v8, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v8, v1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 229
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpRootView()V

    .line 230
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    .line 231
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 232
    invoke-virtual {p0, v6}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-direct {p0, v0, v3, v5}, Lcom/google/android/material/search/SearchView;->setUpEditText(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/search/SearchView;->setUpBackButton(ZZ)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpClearButton()V

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpContentOnTouchListener()V

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpInsetListeners()V

    .line 238
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 346
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v0

    return v0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_searchview_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 452
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 453
    .local v0, "resourceId":I
    if-lez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 456
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private isHiddenOrHiding()Z
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 339
    :goto_1
    return v0
.end method

.method private isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 1
    .param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;

    .line 491
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    return v0
.end method

.method static synthetic lambda$setUpDividerInsetListener$6(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p0, "layoutParams"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "leftMargin"    # I
    .param p2, "rightMargin"    # I
    .param p3, "v"    # Landroid/view/View;
    .param p4, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 557
    nop

    .line 559
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 558
    invoke-virtual {p4, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 560
    .local v0, "systemBarCutoutInsets":Landroidx/core/graphics/Insets;
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, p1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 561
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v1, p2

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 562
    return-object p4
.end method

.method static synthetic lambda$setUpRootView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 811
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    return-void
.end method

.method private setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V
    .locals 4
    .param p1, "state"    # Lcom/google/android/material/search/SearchView$TransitionState;
    .param p2, "updateModalForAccessibility"    # Z

    .line 826
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    return-void

    .line 830
    :cond_0
    if-eqz p2, :cond_1

    .line 831
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->updateModalForAccessibility(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 835
    .local v0, "previousState":Lcom/google/android/material/search/SearchView$TransitionState;
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 836
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 837
    .local v1, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/material/search/SearchView$TransitionListener;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/search/SearchView$TransitionListener;

    .line 838
    .local v3, "listener":Lcom/google/android/material/search/SearchView$TransitionListener;
    invoke-interface {v3, p0, v0, p1}, Lcom/google/android/material/search/SearchView$TransitionListener;->onStateChanged(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$TransitionState;Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 839
    .end local v3    # "listener":Lcom/google/android/material/search/SearchView$TransitionListener;
    goto :goto_0

    .line 841
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 843
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, v2, :cond_3

    .line 844
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/material/search/SearchBar;->sendAccessibilityEvent(I)V

    .line 846
    :cond_3
    return-void
.end method

.method private setUpBackButton(ZZ)V
    .locals 2
    .param p1, "useDrawerArrowDrawable"    # Z
    .param p2, "hideNavigationIcon"    # Z

    .line 392
    if-eqz p2, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 394
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    if-eqz p1, :cond_1

    .line 400
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 401
    .local v0, "drawerArrowDrawable":Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 402
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .end local v0    # "drawerArrowDrawable":Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
    :cond_1
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay()V
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 356
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2
    .param p1, "elevation"    # F

    .line 359
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    iget v1, p0, Lcom/google/android/material/search/SearchView;->backgroundColor:I

    .line 363
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result v0

    .line 364
    .local v0, "backgroundColorWithOverlay":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    return-void

    .line 360
    .end local v0    # "backgroundColorWithOverlay":I
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpClearButton()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 426
    return-void
.end method

.method private setUpContentOnTouchListener()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 437
    return-void
.end method

.method private setUpDividerInsetListener()V
    .locals 5

    .line 551
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 552
    .local v0, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 553
    .local v1, "leftMargin":I
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 554
    .local v2, "rightMargin":I
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    new-instance v4, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 564
    return-void
.end method

.method private setUpEditText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "textAppearanceResId"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "hint"    # Ljava/lang/String;

    .line 384
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 389
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3
    .param p1, "headerLayoutResId"    # I

    .line 376
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 377
    nop

    .line 378
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 379
    .local v0, "headerView":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->addHeaderView(Landroid/view/View;)V

    .line 381
    .end local v0    # "headerView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private setUpInsetListeners()V
    .locals 0

    .line 506
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpToolbarInsetListener()V

    .line 507
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpDividerInsetListener()V

    .line 508
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacerInsetListener()V

    .line 509
    return-void
.end method

.method private setUpRootView()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1
    .param p1, "height"    # I

    .line 440
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 444
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacerInsetListener()V
    .locals 2

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 534
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 548
    return-void
.end method

.method private setUpToolbarInsetListener()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 527
    return-void
.end method

.method private updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "isSearchViewModal"    # Z

    .line 999
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1000
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1001
    .local v1, "child":Landroid/view/View;
    if-ne v1, p0, :cond_0

    .line 1002
    goto :goto_1

    .line 1005
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1007
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    .line 1008
    goto :goto_1

    .line 1011
    :cond_1
    if-nez p2, :cond_2

    .line 1012
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 1013
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1015
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 1019
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 999
    .end local v1    # "child":Landroid/view/View;
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1
    .param p1, "state"    # Lcom/google/android/material/search/SearchView$TransitionState;

    .line 859
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->backHandlingEnabled:Z

    if-eqz v0, :cond_1

    .line 860
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    goto :goto_0

    .line 862
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 866
    :cond_1
    :goto_0
    return-void
.end method

.method private updateModalForAccessibility(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1
    .param p1, "state"    # Lcom/google/android/material/search/SearchView$TransitionState;

    .line 849
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, v0, :cond_0

    .line 850
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_0

    .line 851
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, v0, :cond_1

    .line 852
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 854
    :cond_1
    :goto_0
    return-void
.end method

.method private updateNavigationIconIfNeeded()V
    .locals 5

    .line 465
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_0

    .line 466
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    return-void

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v0

    .line 474
    .local v0, "navigationIcon":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_2

    .line 475
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 477
    :cond_2
    nop

    .line 479
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 478
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 480
    .local v1, "navigationIconDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 481
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 483
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 484
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Lcom/google/android/material/internal/FadeThroughDrawable;

    iget-object v4, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 485
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/material/internal/FadeThroughDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 484
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 486
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    .line 488
    .end local v1    # "navigationIconDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void
.end method

.method private updateNavigationIconProgressIfNeeded()V
    .locals 5

    .line 918
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 919
    .local v0, "backButton":Landroid/widget/ImageButton;
    if-nez v0, :cond_0

    .line 920
    return-void

    .line 923
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 924
    .local v1, "progress":I
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 925
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v3, :cond_2

    .line 926
    move-object v3, v2

    check-cast v3, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 928
    :cond_2
    instance-of v3, v2, Lcom/google/android/material/internal/FadeThroughDrawable;

    if-eqz v3, :cond_3

    .line 929
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/internal/FadeThroughDrawable;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 931
    :cond_3
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "headerView"    # Landroid/view/View;

    .line 605
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 606
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 607
    return-void
.end method

.method public addTransitionListener(Lcom/google/android/material/search/SearchView$TransitionListener;)V
    .locals 1
    .param p1, "transitionListener"    # Lcom/google/android/material/search/SearchView$TransitionListener;

    .line 687
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 242
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :goto_0
    return-void
.end method

.method public cancelBackProgress()V
    .locals 2

    .line 325
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->cancelBackProgress()V

    .line 331
    return-void

    .line 328
    :cond_1
    :goto_0
    return-void
.end method

.method public clearFocusAndHideKeyboard()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 964
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 757
    return-void
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getBackHelper()Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    return-object v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    .line 1034
    sget v0, Lcom/google/android/material/R$drawable;->ic_arrow_back_black_24:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 778
    iget v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public handleBackInvoked()V
    .locals 3

    .line 309
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v0

    .line 314
    .local v0, "backEvent":Landroidx/activity/BackEventCompat;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->finishBackProgress()V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hide()V

    .line 321
    :goto_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 895
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 896
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->hide()Landroid/animation/AnimatorSet;

    .line 905
    :goto_0
    return-void

    .line 897
    :cond_2
    :goto_1
    return-void
.end method

.method public inflateMenu(I)V
    .locals 1
    .param p1, "menuResId"    # I

    .line 697
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    .line 698
    return-void
.end method

.method isAdjustNothingSoftInputMode()Z
    .locals 2

    .line 967
    iget v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnimatedNavigationIcon()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    return v0
.end method

.method public isAutoShowKeyboard()Z
    .locals 1

    .line 662
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    return v0
.end method

.method public isMenuItemsAnimated()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    return v0
.end method

.method public isSetupWithSearchBar()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 871
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 870
    :goto_1
    return v0
.end method

.method public isUseWindowInsetsController()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    return v0
.end method

.method synthetic lambda$clearFocusAndHideKeyboard$9$com-google-android-material-search-SearchView()V
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 962
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 963
    return-void
.end method

.method synthetic lambda$requestFocusAndShowKeyboard$8$com-google-android-material-search-SearchView()V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->showKeyboard(Landroid/view/View;Z)V

    .line 953
    return-void
.end method

.method synthetic lambda$setUpBackButton$1$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 397
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hide()V

    return-void
.end method

.method synthetic lambda$setUpClearButton$2$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 409
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->clearText()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 411
    return-void
.end method

.method synthetic lambda$setUpContentOnTouchListener$3$com-google-android-material-search-SearchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 432
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 435
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$setUpStatusBarSpacerInsetListener$5$com-google-android-material-search-SearchView(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 537
    nop

    .line 539
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 540
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 538
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 542
    .local v0, "systemWindowInsetTop":I
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 543
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    if-nez v1, :cond_1

    .line 544
    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 546
    :cond_1
    return-object p2
.end method

.method synthetic lambda$setUpToolbarInsetListener$4$com-google-android-material-search-SearchView(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p3, "initialPadding"    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 515
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 516
    .local v0, "isRtl":Z
    if-eqz v0, :cond_0

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 517
    .local v1, "paddingLeft":I
    :goto_0
    if-eqz v0, :cond_1

    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    goto :goto_1

    :cond_1
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 518
    .local v2, "paddingRight":I
    :goto_1
    nop

    .line 520
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    .line 519
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 521
    .local v3, "systemBarCutoutInsets":Landroidx/core/graphics/Insets;
    iget v4, v3, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, v4

    .line 522
    iget v4, v3, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v2, v4

    .line 524
    iget-object v4, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    iget v6, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    invoke-virtual {v4, v1, v5, v2, v6}, Lcom/google/android/material/appbar/MaterialToolbar;->setPadding(IIII)V

    .line 525
    return-object p2
.end method

.method synthetic lambda$setupWithSearchBar$7$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 581
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 264
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 266
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    move-result-object v0

    .line 268
    .local v0, "state":Lcom/google/android/material/search/SearchView$TransitionState;
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->updateModalForAccessibility(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 269
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 270
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 274
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 277
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 278
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 251
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->updateSoftInputMode()V

    .line 254
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1086
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1087
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1088
    return-void

    .line 1091
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 1092
    .local v0, "savedState":Lcom/google/android/material/search/SearchView$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1093
    iget-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 1095
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1077
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1078
    .local v0, "savedState":Lcom/google/android/material/search/SearchView$SavedState;
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1079
    .local v1, "text":Ljava/lang/CharSequence;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/google/android/material/search/SearchView$SavedState;->text:Ljava/lang/String;

    .line 1080
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    .line 1081
    return-object v0
.end method

.method public removeAllHeaderViews()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 620
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 621
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "headerView"    # Landroid/view/View;

    .line 611
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 612
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 615
    :cond_0
    return-void
.end method

.method public removeTransitionListener(Lcom/google/android/material/search/SearchView$TransitionListener;)V
    .locals 1
    .param p1, "transitionListener"    # Lcom/google/android/material/search/SearchView$TransitionListener;

    .line 692
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method public requestFocusAndShowKeyboard()V
    .locals 4

    .line 946
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 955
    return-void
.end method

.method requestFocusAndShowKeyboardIfNeeded()V
    .locals 1

    .line 938
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboard()V

    .line 941
    :cond_0
    return-void
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0
    .param p1, "animatedNavigationIcon"    # Z

    .line 628
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    .line 629
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0
    .param p1, "autoShowKeyboard"    # Z

    .line 657
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    .line 658
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 258
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 259
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 260
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1, "hintResId"    # I

    .line 772
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 773
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 767
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 768
    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0
    .param p1, "menuItemsAnimated"    # Z

    .line 644
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    .line 645
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3
    .param p1, "isSearchViewModal"    # Z

    .line 975
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 977
    .local v0, "rootView":Landroid/view/ViewGroup;
    if-eqz p1, :cond_0

    .line 978
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 980
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    .line 982
    if-nez p1, :cond_1

    .line 984
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 986
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1
    .param p1, "onMenuItemClickListener"    # Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 703
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 704
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "searchPrefixText"    # Ljava/lang/CharSequence;

    .line 714
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    .line 807
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 808
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1, "textResId"    # I

    .line 751
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    .line 752
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 746
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 747
    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1
    .param p1, "touchscreenBlocksFocus"    # Z

    .line 994
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    .line 995
    return-void
.end method

.method setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1
    .param p1, "state"    # Lcom/google/android/material/search/SearchView$TransitionState;

    .line 821
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    .line 822
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0
    .param p1, "useWindowInsetsController"    # Z

    .line 672
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    .line 673
    return-void
.end method

.method public setVisible(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .line 909
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 910
    .local v0, "wasVisible":Z
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 911
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    .line 912
    nop

    .line 913
    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    :goto_2
    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 912
    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    .line 915
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 2
    .param p1, "searchBar"    # Lcom/google/android/material/search/SearchBar;

    .line 578
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 579
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setSearchBar(Lcom/google/android/material/search/SearchBar;)V

    .line 580
    if-eqz p1, :cond_0

    .line 581
    new-instance v0, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 584
    :try_start_0
    new-instance v0, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchBar;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 585
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 592
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconIfNeeded()V

    .line 593
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    .line 594
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 595
    return-void
.end method

.method public show()V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 882
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->show()V

    .line 886
    return-void

    .line 883
    :cond_1
    :goto_0
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 288
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 295
    return-void

    .line 289
    :cond_2
    :goto_0
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 299
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 305
    return-void

    .line 302
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSoftInputMode()V
    .locals 2

    .line 790
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    .line 791
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 794
    :cond_0
    return-void
.end method
