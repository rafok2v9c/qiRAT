.class public Lcom/google/android/material/internal/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;,
        Lcom/google/android/material/internal/ViewUtils$RelativePadding;
    }
.end annotation


# static fields
.field public static final EDGE_TO_EDGE_FLAGS:I = 0x300


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 425
    if-eqz p0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 428
    :cond_0
    return-void
.end method

.method public static calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 11
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offsetView"    # Landroid/view/View;

    .line 132
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 133
    .local v1, "offsetViewAbsolutePosition":[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    const/4 v2, 0x0

    aget v3, v1, v2

    .line 135
    .local v3, "offsetViewAbsoluteLeft":I
    const/4 v4, 0x1

    aget v5, v1, v4

    .line 137
    .local v5, "offsetViewAbsoluteTop":I
    new-array v0, v0, [I

    .line 138
    .local v0, "viewAbsolutePosition":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    aget v2, v0, v2

    .line 140
    .local v2, "viewAbsoluteLeft":I
    aget v4, v0, v4

    .line 142
    .local v4, "viewAbsoluteTop":I
    sub-int v6, v3, v2

    .line 143
    .local v6, "fromLeft":I
    sub-int v7, v5, v4

    .line 144
    .local v7, "fromTop":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 145
    .local v8, "fromRight":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 147
    .local v9, "fromBottom":I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v10
.end method

.method public static calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 121
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static calculateRectFromBounds(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offsetY"    # I

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    return-object v0
.end method

.method public static doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 241
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 242
    return-void
.end method

.method public static doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I
    .param p4, "listener"    # Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 254
    nop

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/R$styleable;->Insets:[I

    .line 256
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 258
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/material/R$styleable;->Insets_paddingBottomSystemWindowInsets:I

    .line 259
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 260
    .local v1, "paddingBottomSystemWindowInsets":Z
    sget v3, Lcom/google/android/material/R$styleable;->Insets_paddingLeftSystemWindowInsets:I

    .line 261
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 262
    .local v3, "paddingLeftSystemWindowInsets":Z
    sget v4, Lcom/google/android/material/R$styleable;->Insets_paddingRightSystemWindowInsets:I

    .line 263
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 265
    .local v2, "paddingRightSystemWindowInsets":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    new-instance v4, Lcom/google/android/material/internal/ViewUtils$1;

    invoke-direct {v4, v1, v3, v2, p4}, Lcom/google/android/material/internal/ViewUtils$1;-><init>(ZZZLcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    invoke-static {p0, v4}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 300
    return-void
.end method

.method public static doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 309
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;-><init>(IIII)V

    .line 317
    .local v0, "initialPadding":Lcom/google/android/material/internal/ViewUtils$RelativePadding;
    new-instance v1, Lcom/google/android/material/internal/ViewUtils$2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/ViewUtils$2;-><init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 326
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->requestApplyInsetsWhenAttached(Landroid/view/View;)V

    .line 327
    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)F
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dp"    # I

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187
    .local v0, "r":Landroid/content/res/Resources;
    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method public static getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 457
    nop

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 459
    .local v0, "backgroundColorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getChildren(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v0, "children":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 154
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 155
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public static getContentView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 390
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 391
    return-object v0

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 395
    .local v1, "rootView":Landroid/view/View;
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 396
    .local v2, "contentView":Landroid/view/ViewGroup;
    if-eqz v2, :cond_1

    .line 397
    return-object v2

    .line 404
    :cond_1
    if-eq v1, p0, :cond_2

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 405
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 408
    :cond_2
    return-object v0
.end method

.method public static getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 420
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v0

    return-object v0
.end method

.method private static getInputMethodManager(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    if-nez p0, :cond_0

    .line 371
    const/4 v0, 0x0

    return-object v0

    .line 374
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ViewUtils$4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static getParentAbsoluteElevation(Landroid/view/View;)F
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 355
    const/4 v0, 0x0

    .line 356
    .local v0, "absoluteElevation":F
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 357
    .local v1, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 358
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    add-float/2addr v0, v2

    .line 359
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 361
    :cond_0
    return v0
.end method

.method public static hideKeyboard(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 90
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 91
    return-void
.end method

.method public static hideKeyboard(Landroid/view/View;Z)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "useWindowInsetsController"    # Z

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 96
    .local v0, "windowController":Landroidx/core/view/WindowInsetsControllerCompat;
    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 98
    return-void

    .line 101
    .end local v0    # "windowController":Landroidx/core/view/WindowInsetsControllerCompat;
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getInputMethodManager(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 102
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 105
    :cond_1
    return-void
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$requestFocusAndShowKeyboard$0(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "useWindowInsetsController"    # Z

    .line 86
    invoke-static {p0, p1}, Lcom/google/android/material/internal/ViewUtils;->showKeyboard(Landroid/view/View;Z)V

    return-void
.end method

.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 163
    sparse-switch p0, :sswitch_data_0

    .line 177
    return-object p1

    .line 175
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 173
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 171
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 169
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 167
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 165
    :sswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 432
    if-eqz p0, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/internal/ViewUtils;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 435
    :cond_0
    return-void
.end method

.method public static removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0, "viewTreeObserver"    # Landroid/view/ViewTreeObserver;
    .param p1, "victim"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 439
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 440
    return-void
.end method

.method public static requestApplyInsetsWhenAttached(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$3;

    invoke-direct {v0}, Lcom/google/android/material/internal/ViewUtils$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 348
    :goto_0
    return-void
.end method

.method public static requestFocusAndShowKeyboard(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 80
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;Z)V

    .line 81
    return-void
.end method

.method public static requestFocusAndShowKeyboard(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "useWindowInsetsController"    # Z

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 86
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/ViewUtils$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public static setBoundsFromRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 113
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 114
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 115
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 116
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    .line 117
    return-void
.end method

.method public static showKeyboard(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 65
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->showKeyboard(Landroid/view/View;Z)V

    .line 66
    return-void
.end method

.method public static showKeyboard(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "useWindowInsetsController"    # Z

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 71
    .local v0, "windowController":Landroidx/core/view/WindowInsetsControllerCompat;
    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 73
    return-void

    .line 76
    .end local v0    # "windowController":Landroidx/core/view/WindowInsetsControllerCompat;
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getInputMethodManager(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 77
    return-void
.end method
