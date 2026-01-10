.class Landroidx/activity/EdgeToEdgeApi29;
.super Landroidx/activity/EdgeToEdgeApi28;
.source "EdgeToEdge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi29;",
        "Landroidx/activity/EdgeToEdgeApi28;",
        "<init>",
        "()V",
        "setUp",
        "",
        "statusBarStyle",
        "Landroidx/activity/SystemBarStyle;",
        "navigationBarStyle",
        "window",
        "Landroid/view/Window;",
        "view",
        "Landroid/view/View;",
        "statusBarIsDark",
        "",
        "navigationBarIsDark",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi28;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 3
    .param p1, "statusBarStyle"    # Landroidx/activity/SystemBarStyle;
    .param p2, "navigationBarStyle"    # Landroidx/activity/SystemBarStyle;
    .param p3, "window"    # Landroid/view/Window;
    .param p4, "view"    # Landroid/view/View;
    .param p5, "statusBarIsDark"    # Z
    .param p6, "navigationBarIsDark"    # Z

    const-string/jumbo v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 295
    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 296
    nop

    .line 297
    invoke-virtual {p2, p6}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v1

    .line 296
    invoke-virtual {p3, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 298
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 299
    nop

    .line 300
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 299
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 301
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .local v0, "$this$setUp_u24lambda_u240":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$a$-run-EdgeToEdgeApi29$setUp$1":I
    xor-int/lit8 v2, p5, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 303
    xor-int/lit8 v2, p6, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 304
    nop

    .line 301
    .end local v0    # "$this$setUp_u24lambda_u240":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v1    # "$i$a$-run-EdgeToEdgeApi29$setUp$1":I
    nop

    .line 305
    return-void
.end method
