.class final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "EdgeToEdge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi35;",
        "Landroidx/activity/EdgeToEdgeApi30;",
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

    .line 318
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 17
    .param p1, "statusBarStyle"    # Landroidx/activity/SystemBarStyle;
    .param p2, "navigationBarStyle"    # Landroidx/activity/SystemBarStyle;
    .param p3, "window"    # Landroid/view/Window;
    .param p4, "view"    # Landroid/view/View;
    .param p5, "statusBarIsDark"    # Z
    .param p6, "navigationBarIsDark"    # Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string/jumbo v6, "statusBarStyle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationBarStyle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "window"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "view"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 336
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 337
    .local v7, "attrs":Landroid/view/WindowManager$LayoutParams;
    nop

    .line 338
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v8, v8, 0x100

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 339
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, -0x2

    if-ne v8, v10, :cond_1

    .line 340
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v8, v10, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v6

    goto :goto_1

    .line 342
    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 343
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 344
    invoke-virtual {v0, v4}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v8

    .line 345
    .local v8, "statusBarColor":I
    invoke-virtual {v1, v5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v10

    .line 346
    .local v10, "navBarColor":I
    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup;

    .line 347
    new-instance v12, Landroidx/core/view/insets/ProtectionLayout;

    .line 348
    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 350
    const/4 v14, 0x4

    new-array v15, v14, [Landroidx/core/view/insets/ColorProtection;

    move/from16 v16, v6

    new-instance v6, Landroidx/core/view/insets/ColorProtection;

    const/4 v14, 0x2

    invoke-direct {v6, v14, v8}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v6, v15, v16

    .line 351
    new-instance v6, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v6, v9, v10}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v6, v15, v9

    .line 350
    nop

    .line 352
    new-instance v6, Landroidx/core/view/insets/ColorProtection;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v10}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v6, v15, v14

    .line 350
    nop

    .line 353
    new-instance v6, Landroidx/core/view/insets/ColorProtection;

    const/16 v9, 0x8

    invoke-direct {v6, v9, v10}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    const/4 v9, 0x3

    aput-object v6, v15, v9

    .line 350
    nop

    .line 349
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 347
    invoke-direct {v12, v13, v6}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v12, Landroid/view/View;

    .line 346
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .end local v8    # "statusBarColor":I
    .end local v10    # "navBarColor":I
    :goto_1
    nop

    .line 359
    invoke-virtual {v1}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    .line 358
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 360
    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v6, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .local v6, "$this$setUp_u24lambda_u240":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v8, 0x0

    .line 361
    .local v8, "$i$a$-run-EdgeToEdgeApi35$setUp$1":I
    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v6, v9}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 362
    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v9}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 363
    nop

    .line 360
    .end local v6    # "$this$setUp_u24lambda_u240":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v8    # "$i$a$-run-EdgeToEdgeApi35$setUp$1":I
    nop

    .line 364
    return-void
.end method
