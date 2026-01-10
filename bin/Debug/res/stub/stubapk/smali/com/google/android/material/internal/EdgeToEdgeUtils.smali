.class public Lcom/google/android/material/internal/EdgeToEdgeUtils;
.super Ljava/lang/Object;
.source "EdgeToEdgeUtils.java"


# static fields
.field private static final EDGE_TO_EDGE_BAR_ALPHA:I = 0x80


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyEdgeToEdge(Landroid/view/Window;Z)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "edgeToEdgeEnabled"    # Z

    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    return-void
.end method

.method public static applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "edgeToEdgeEnabled"    # Z
    .param p2, "statusBarOverlapBackgroundColor"    # Ljava/lang/Integer;
    .param p3, "navigationBarOverlapBackgroundColor"    # Ljava/lang/Integer;

    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 79
    .local v2, "useDefaultBackgroundColorForStatusBar":Z
    :goto_1
    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 81
    .local v0, "useDefaultBackgroundColorForNavigationBar":Z
    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    .line 82
    :cond_4
    nop

    .line 83
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010031

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v1

    .line 84
    .local v1, "defaultBackgroundColor":I
    if-eqz v2, :cond_5

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 92
    .end local v1    # "defaultBackgroundColor":I
    :cond_6
    xor-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 94
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->getStatusBarColor(Landroid/content/Context;Z)I

    move-result v1

    .line 95
    .local v1, "statusBarColor":I
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->getNavigationBarColor(Landroid/content/Context;Z)I

    move-result v3

    .line 97
    .local v3, "navigationBarColor":I
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    invoke-virtual {p0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 100
    nop

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->isUsingLightSystemBar(IZ)Z

    move-result v4

    .line 100
    invoke-static {p0, v4}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 103
    nop

    .line 106
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result v4

    .line 105
    invoke-static {v3, v4}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->isUsingLightSystemBar(IZ)Z

    move-result v4

    .line 103
    invoke-static {p0, v4}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 107
    return-void
.end method

.method private static getNavigationBarColor(Landroid/content/Context;Z)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isEdgeToEdgeEnabled"    # Z

    .line 152
    const/high16 v0, -0x1000000

    const v1, 0x1010452

    if-eqz p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    .line 153
    nop

    .line 154
    invoke-static {p0, v1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    .line 155
    .local v0, "opaqueNavBarColor":I
    const/16 v1, 0x80

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    return v1

    .line 157
    .end local v0    # "opaqueNavBarColor":I
    :cond_0
    if-eqz p1, :cond_1

    .line 158
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static getStatusBarColor(Landroid/content/Context;Z)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isEdgeToEdgeEnabled"    # Z

    .line 136
    nop

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    const v0, 0x1010451

    const/high16 v1, -0x1000000

    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static isUsingLightSystemBar(IZ)Z
    .locals 1
    .param p0, "systemBarColor"    # I
    .param p1, "isLightBackground"    # Z

    .line 164
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

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

.method public static setLightNavigationBar(Landroid/view/Window;Z)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "isLight"    # Z

    .line 130
    nop

    .line 131
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 132
    .local v0, "insetsController":Landroidx/core/view/WindowInsetsControllerCompat;
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 133
    return-void
.end method

.method public static setLightStatusBar(Landroid/view/Window;Z)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "isLight"    # Z

    .line 117
    nop

    .line 118
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 119
    .local v0, "insetsController":Landroidx/core/view/WindowInsetsControllerCompat;
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 120
    return-void
.end method
