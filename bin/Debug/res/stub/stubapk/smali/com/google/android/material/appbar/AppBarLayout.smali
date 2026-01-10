.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;,
        Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;,
        Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_FORCE:I = 0x8

.field static final PENDING_ACTION_NONE:I


# instance fields
.field private final appBarElevation:F

.field private backgroundOriginalColor:I

.field private behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private currentOffset:I

.field private downPreScrollRange:I

.field private downScrollRange:I

.field private haveChildWithInterpolator:Z

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private liftOnScroll:Z

.field private liftOnScrollColor:Landroid/content/res/ColorStateList;

.field private liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

.field private final liftOnScrollColorDuration:J

.field private final liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

.field private liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final liftOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetViewId:I

.field private final liftProgressListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private liftable:Z

.field private liftableOverride:Z

.field private lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAction:I

.field private statusBarForeground:Landroid/graphics/drawable/Drawable;

.field private statusBarForegroundOriginalColor:Ljava/lang/Integer;

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 255
    sget v0, Lcom/google/android/material/R$attr;->appBarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 259
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 212
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 213
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 217
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 234
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 262
    .end local p1    # "context":Landroid/content/Context;
    .local v3, "context":Landroid/content/Context;
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne p1, v2, :cond_0

    .line 266
    invoke-static {p0}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    .line 270
    :cond_0
    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setStateListAnimatorFromAttrs(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 272
    sget-object v5, Lcom/google/android/material/R$styleable;->AppBarLayout:[I

    sget v7, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    new-array v8, v1, [I

    .line 273
    move-object v4, p2

    move v6, p3

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .local v4, "attrs":Landroid/util/AttributeSet;
    .local v6, "defStyleAttr":I
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 276
    .local p1, "a":Landroid/content/res/TypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollColor:I

    .line 277
    invoke-static {v3, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 279
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 283
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 280
    invoke-static {v3, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    .line 284
    sget p2, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 285
    invoke-static {v3, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    .line 288
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 289
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    .line 290
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 289
    invoke-direct {p0, p2, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 295
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 296
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    .line 297
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 296
    invoke-static {p0, p2}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 301
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_4

    .line 306
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 307
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 308
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 307
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 310
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 311
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 312
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 311
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 317
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 319
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScroll:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 320
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollTargetViewId:I

    .line 321
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 323
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_statusBarForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 334
    return-void
.end method

.method private clearLiftOnScrollTargetView()V
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1242
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 1243
    return-void
.end method

.method private extractStatusBarForegroundColor()Ljava/lang/Integer;
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 585
    invoke-static {v0}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 586
    .local v0, "statusBarForegroundColorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 589
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1, "defaultScrollingView"    # Landroid/view/View;

    .line 1221
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1222
    const/4 v0, 0x0

    .line 1223
    .local v0, "targetView":Landroid/view/View;
    if-eqz p1, :cond_0

    .line 1224
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1226
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1229
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1231
    :cond_1
    if-eqz v0, :cond_2

    .line 1232
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 1235
    .end local v0    # "targetView":Landroid/view/View;
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private hasCollapsibleChild()Z
    .locals 3

    .line 710
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 711
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->isCollapsible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    const/4 v2, 0x1

    return v2

    .line 710
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private initializeLiftOnScrollWithColor(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "background"    # Lcom/google/android/material/shape/MaterialShapeDrawable;
    .param p2, "liftOnScrollColor"    # Landroid/content/res/ColorStateList;

    .line 372
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    .line 373
    .local v0, "colorSurface":Ljava/lang/Integer;
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 400
    return-void
.end method

.method private initializeLiftOnScrollWithElevation(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "background"    # Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 404
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 405
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 420
    return-void
.end method

.method private invalidateScrollRanges()V
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object v0

    goto :goto_1

    .line 726
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 727
    :goto_1
    nop

    .line 729
    .local v0, "savedState":Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 730
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 731
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 736
    if-eqz v0, :cond_2

    .line 737
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 739
    :cond_2
    return-void
.end method

.method private isLiftOnScrollCompatibleBackground()Z
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return v0
.end method

.method private maybeConvertToMaterialShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .param p1, "originalBackground"    # Landroid/graphics/drawable/Drawable;

    .line 356
    instance-of v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 357
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0

    .line 359
    :cond_0
    nop

    .line 360
    invoke-static {p1}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 361
    .local v0, "originalBackgroundColor":Landroid/content/res/ColorStateList;
    if-nez v0, :cond_1

    .line 362
    const/4 v1, 0x0

    return-object v1

    .line 364
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 365
    .local v1, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 366
    return-object v1
.end method

.method private maybeCreateLiftOnScrollBackground(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "originalBackground"    # Landroid/graphics/drawable/Drawable;

    .line 338
    nop

    .line 339
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->maybeConvertToMaterialShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 340
    .local v0, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->backgroundOriginalColor:I

    .line 346
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->initializeLiftOnScrollWithColor(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->initializeLiftOnScrollWithElevation(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 351
    :goto_0
    return-object v0

    .line 341
    :cond_2
    :goto_1
    return-object p2
.end method

.method private setExpanded(ZZZ)V
    .locals 3
    .param p1, "expanded"    # Z
    .param p2, "animate"    # Z
    .param p3, "force"    # Z

    .line 808
    nop

    .line 809
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 810
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    .line 811
    if-eqz p3, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 812
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 813
    return-void
.end method

.method private setLiftableState(Z)Z
    .locals 1
    .param p1, "liftable"    # Z

    .line 1086
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eq v0, p1, :cond_0

    .line 1087
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 1088
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 1089
    const/4 v0, 0x1

    return v0

    .line 1091
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldDrawStatusBarForeground()Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldOffsetFirstChild()Z
    .locals 4

    .line 1288
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1289
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1290
    .local v0, "firstChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1292
    .end local v0    # "firstChild":Landroid/view/View;
    :cond_1
    return v1
.end method

.method private startLiftOnScrollColorAnimation(FF)V
    .locals 3
    .param p1, "fromValue"    # F
    .param p2, "toValue"    # F

    .line 1137
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1141
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 1142
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1143
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1144
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1148
    return-void
.end method

.method private updateWillNotDraw()V
    .locals 1

    .line 702
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    .line 703
    return-void
.end method


# virtual methods
.method public addLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)V
    .locals 1
    .param p1, "liftOnScrollListener"    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-void
.end method

.method public addLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)V
    .locals 1
    .param p1, "liftProgressListener"    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 498
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 499
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 430
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 433
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 441
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 817
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    return v0
.end method

.method public clearLiftOnScrollListener()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    return-void
.end method

.method public clearLiftOnScrollProgressListener()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 510
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 599
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 602
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 604
    .local v0, "saveCount":I
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 605
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 606
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 608
    .end local v0    # "saveCount":I
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 612
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 614
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    .line 616
    .local v0, "state":[I
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 617
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 3

    .line 822
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 827
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 832
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 834
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 835
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 837
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 760
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 761
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 8

    .line 908
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 910
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    return v0

    .line 913
    :cond_0
    const/4 v0, 0x0

    .line 914
    .local v0, "range":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_7

    .line 915
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 916
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 918
    goto :goto_2

    .line 920
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 921
    .local v3, "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 922
    .local v4, "childHeight":I
    iget v5, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 924
    .local v5, "flags":I
    and-int/lit8 v6, v5, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_6

    .line 926
    iget v6, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    iget v7, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 928
    .local v6, "childRange":I
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_2

    .line 930
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 931
    :cond_2
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_3

    .line 933
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    sub-int v7, v4, v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 936
    :cond_3
    add-int/2addr v6, v4

    .line 938
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 941
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 943
    :cond_4
    add-int/2addr v0, v6

    .line 944
    .end local v6    # "childRange":I
    :cond_5
    goto :goto_2

    :cond_6
    if-lez v0, :cond_5

    .line 947
    goto :goto_3

    .line 914
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .end local v4    # "childHeight":I
    .end local v5    # "flags":I
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 950
    .end local v1    # "i":I
    :cond_7
    :goto_3
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    return v1
.end method

.method getDownNestedScrollRange()I
    .locals 8

    .line 955
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 957
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    return v0

    .line 960
    :cond_0
    const/4 v0, 0x0

    .line 961
    .local v0, "range":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    .local v2, "z":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 962
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 963
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 965
    goto :goto_1

    .line 967
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 968
    .local v4, "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 969
    .local v5, "childHeight":I
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    iget v7, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 971
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 973
    .local v6, "flags":I
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_3

    .line 975
    add-int/2addr v0, v5

    .line 977
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    .line 981
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    sub-int/2addr v0, v7

    .line 982
    goto :goto_2

    .line 961
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .end local v5    # "childHeight":I
    .end local v6    # "flags":I
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 990
    .end local v1    # "i":I
    .end local v2    # "z":I
    :cond_3
    :goto_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    return v1
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    .line 1207
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    return v0
.end method

.method public getMaterialShapeBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 766
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 767
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 6

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    .line 1014
    .local v0, "topInset":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeight()I

    move-result v1

    .line 1018
    .local v1, "minHeight":I
    if-eqz v1, :cond_1

    .line 1019
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    .line 1020
    .local v2, "idealHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int v3, v1, v0

    :goto_0
    return v3

    .line 1025
    .end local v2    # "idealHeight":I
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    .line 1027
    .local v2, "childCount":I
    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1028
    .local v3, "lastChildMinHeight":I
    :goto_1
    if-eqz v3, :cond_4

    .line 1029
    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    .line 1030
    .local v4, "idealHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    add-int v5, v3, v0

    :goto_2
    return v5

    .line 1035
    .end local v4    # "idealHeight":I
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    return v4
.end method

.method getPendingAction()I
    .locals 1

    .line 1267
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1263
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 857
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 858
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    return v0

    .line 861
    :cond_0
    const/4 v0, 0x0

    .line 862
    .local v0, "range":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    .local v2, "z":I
    :goto_0
    if-ge v1, v2, :cond_4

    .line 863
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 864
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 866
    goto :goto_1

    .line 868
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 869
    .local v4, "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 870
    .local v5, "childHeight":I
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 872
    .local v6, "flags":I
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_4

    .line 874
    iget v7, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v5

    iget v8, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 876
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 879
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int/2addr v0, v7

    .line 881
    :cond_2
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_3

    .line 885
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    sub-int/2addr v0, v7

    .line 886
    goto :goto_2

    .line 862
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .end local v5    # "childHeight":I
    .end local v6    # "flags":I
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 894
    .end local v1    # "i":I
    .end local v2    # "z":I
    :cond_4
    :goto_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    return v1
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method hasChildWithInterpolator()Z
    .locals 1

    .line 848
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    return v0
.end method

.method hasScrollableChildren()Z
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLiftOnScroll()Z
    .locals 1

    .line 1164
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    return v0
.end method

.method public isLifted()Z
    .locals 1

    .line 1105
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    return v0
.end method

.method synthetic lambda$initializeLiftOnScrollWithColor$0$com-google-android-material-appbar-AppBarLayout(Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "liftOnScrollColor"    # Landroid/content/res/ColorStateList;
    .param p2, "background"    # Lcom/google/android/material/shape/MaterialShapeDrawable;
    .param p3, "colorSurface"    # Ljava/lang/Integer;
    .param p4, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 375
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 376
    .local v0, "liftProgress":F
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->backgroundOriginalColor:I

    .line 378
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 377
    invoke-static {v1, v2, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v1

    .line 379
    .local v1, "mixedColor":I
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 380
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    .line 382
    invoke-virtual {v2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 387
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 388
    .local v4, "liftOnScrollListener":Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 389
    invoke-interface {v4, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    .line 391
    .end local v4    # "liftOnScrollListener":Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
    :cond_1
    goto :goto_0

    .line 394
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 395
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 396
    .local v4, "liftProgressListener":Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;
    invoke-virtual {v4, v3, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;->onUpdate(FIF)V

    .line 397
    .end local v4    # "liftProgressListener":Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;
    goto :goto_1

    .line 399
    :cond_3
    return-void
.end method

.method synthetic lambda$initializeLiftOnScrollWithElevation$1$com-google-android-material-appbar-AppBarLayout(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "background"    # Lcom/google/android/material/shape/MaterialShapeDrawable;
    .param p2, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 407
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 408
    .local v0, "elevation":F
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 409
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 413
    .local v2, "liftOnScrollListener":Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    .line 414
    .end local v2    # "liftOnScrollListener":Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
    goto :goto_0

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 416
    .local v2, "liftProgressListener":Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;
    nop

    .line 417
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    div-float v4, v0, v4

    .line 416
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;->onUpdate(FIF)V

    .line 418
    .end local v2    # "liftProgressListener":Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;
    goto :goto_1

    .line 419
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 752
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 754
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 755
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4
    .param p1, "extraSpace"    # I

    .line 1040
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 1046
    .local v0, "extraStates":[I
    array-length v1, v0

    add-int/2addr v1, p1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 1048
    .local v1, "states":[I
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    neg-int v2, v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1049
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    neg-int v2, v2

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    .line 1053
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    neg-int v2, v2

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    .line 1054
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/material/R$attr;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/google/android/material/R$attr;->state_collapsed:I

    neg-int v2, v2

    :goto_3
    const/4 v3, 0x3

    aput v2, v0, v3

    .line 1056
    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v2

    return-object v2
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 842
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 844
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    .line 845
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 667
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 669
    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "changed":Z
    .local v0, "b":I
    .local p2, "changed":Z
    .local p3, "l":I
    .local p4, "t":I
    .local p5, "r":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    .line 672
    .local v1, "topInset":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "z":I
    :goto_0
    if-ltz v3, :cond_0

    .line 673
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 672
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 677
    .end local v1    # "topInset":I
    .end local v3    # "z":I
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 679
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 680
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v4

    .local v4, "z":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 681
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 682
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 683
    .local v6, "childLp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 685
    .local v7, "interpolator":Landroid/view/animation/Interpolator;
    if-eqz v7, :cond_1

    .line 686
    iput-boolean v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 687
    goto :goto_2

    .line 680
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childLp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .end local v7    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 691
    .end local v3    # "i":I
    .end local v4    # "z":I
    :cond_2
    :goto_2
    iget-object v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 692
    iget-object v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 696
    :cond_3
    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    if-nez v3, :cond_6

    .line 697
    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->hasCollapsibleChild()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    .line 699
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 639
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 643
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 644
    .local v0, "heightMode":I
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v1

    .line 646
    .local v1, "newHeight":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 654
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v1, v2

    .line 655
    goto :goto_0

    .line 649
    :sswitch_1
    nop

    .line 650
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    .line 651
    nop

    .line 659
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 662
    .end local v1    # "newHeight":I
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 663
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method onOffsetChanged(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 994
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 996
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1003
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 1004
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 1005
    .local v2, "listener":Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    if-eqz v2, :cond_1

    .line 1006
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1003
    .end local v2    # "listener":Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_2
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 1296
    const/4 v0, 0x0

    .line 1298
    .local v0, "newInsets":Landroidx/core/view/WindowInsetsCompat;
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1300
    move-object v0, p1

    .line 1304
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1305
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 1306
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    .line 1307
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 1310
    :cond_1
    return-object p1
.end method

.method public removeLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)Z
    .locals 1
    .param p1, "liftOnScrollListener"    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)Z
    .locals 1
    .param p1, "liftProgressListener"    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 504
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 452
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 455
    :cond_0
    return-void
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 459
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 460
    return-void
.end method

.method resetPendingAction()V
    .locals 1

    .line 1275
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 1276
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->maybeCreateLiftOnScrollBackground(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 772
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 774
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 775
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 789
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isLaidOut()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 790
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1
    .param p1, "expanded"    # Z
    .param p2, "animate"    # Z

    .line 804
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 805
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0
    .param p1, "liftOnScroll"    # Z

    .line 1159
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 1160
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "liftOnScrollColor"    # Landroid/content/res/ColorStateList;

    .line 1192
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1193
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 1197
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1199
    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1
    .param p1, "liftOnScrollTargetView"    # Landroid/view/View;

    .line 1172
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 1173
    if-nez p1, :cond_0

    .line 1174
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    goto :goto_0

    .line 1176
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 1178
    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0
    .param p1, "liftOnScrollTargetViewId"    # I

    .line 1185
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 1187
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    .line 1188
    return-void
.end method

.method public setLiftable(Z)Z
    .locals 1
    .param p1, "liftable"    # Z

    .line 1065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 1066
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    move-result v0

    return v0
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1081
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 1082
    return-void
.end method

.method public setLifted(Z)Z
    .locals 1
    .param p1, "lifted"    # Z

    .line 1100
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result v0

    return v0
.end method

.method setLiftedState(Z)Z
    .locals 1
    .param p1, "lifted"    # Z

    .line 1109
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result v0

    return v0
.end method

.method setLiftedState(ZZ)Z
    .locals 3
    .param p1, "lifted"    # Z
    .param p2, "force"    # Z

    .line 1114
    if-eqz p2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eq v0, p1, :cond_6

    .line 1115
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 1117
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScrollCompatibleBackground()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1118
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1121
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollColorAnimation(FF)V

    goto :goto_2

    .line 1122
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-eqz v0, :cond_5

    .line 1123
    nop

    .line 1124
    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    :goto_1
    if-eqz p1, :cond_4

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 1123
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollColorAnimation(FF)V

    .line 1127
    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 1129
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public setOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 743
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 747
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 748
    return-void

    .line 744
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setPendingAction(I)V
    .locals 0
    .param p1, "pendingAction"    # I

    .line 1271
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 1272
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 523
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 524
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 527
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 528
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->extractStatusBarForegroundColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    .line 529
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 534
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 535
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 537
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    .line 540
    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 552
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 565
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 566
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .param p1, "elevation"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1254
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 1255
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 629
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 631
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 632
    .local v1, "visible":Z
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 633
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 635
    :cond_1
    return-void
.end method

.method shouldLift(Landroid/view/View;)Z
    .locals 2
    .param p1, "defaultScrollingView"    # Landroid/view/View;

    .line 1211
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1212
    .local v0, "scrollingView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1213
    move-object v0, p1

    .line 1215
    :cond_0
    if-eqz v0, :cond_2

    .line 1216
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1215
    :goto_0
    return v1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 624
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
