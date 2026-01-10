.class public final Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMultiplePermissions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1070:1\n12371#2,2:1071\n8506#2,2:1073\n9188#2,4:1075\n11195#2:1079\n11530#2,3:1080\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n*L\n188#1:1071,2\n193#1:1073,2\n193#1:1075,4\n204#1:1079\n204#1:1080,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00162%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u00040\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eJ7\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;",
        "getSynchronousResult",
        "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "Companion",
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


# static fields
.field public static final ACTION_REQUEST_PERMISSIONS:Ljava/lang/String; = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSIONS"

.field public static final EXTRA_PERMISSION_GRANT_RESULTS:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # Ljava/lang/Object;

    .line 136
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->createIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # [Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    invoke-virtual {v0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;->createIntent$activity([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # Ljava/lang/Object;

    .line 136
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->getSynchronousResult(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronousResult(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "input"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 185
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 188
    :cond_1
    move-object/from16 v2, p2

    .local v2, "$this$all$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1071
    .local v5, "$i$f$all":I
    array-length v6, v2

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "permission":Ljava/lang/String;
    const/4 v10, 0x0

    .line 189
    .local v10, "$i$a$-all-ActivityResultContracts$RequestMultiplePermissions$getSynchronousResult$allGranted$1":I
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v3

    .line 190
    :goto_2
    nop

    .line 1071
    .end local v9    # "permission":Ljava/lang/String;
    .end local v10    # "$i$a$-all-ActivityResultContracts$RequestMultiplePermissions$getSynchronousResult$allGranted$1":I
    if-nez v11, :cond_3

    move v2, v3

    goto :goto_3

    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1072
    :cond_4
    move v2, v4

    .line 188
    .end local v2    # "$this$all$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$all":I
    :goto_3
    nop

    .line 187
    nop

    .line 192
    .local v2, "allGranted":Z
    if-eqz v2, :cond_6

    .line 193
    move-object/from16 v5, p2

    .local v5, "$this$associate$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1073
    .local v6, "$i$f$associate":I
    array-length v7, v5

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 1074
    .local v7, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v5

    .local v9, "$this$associateTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1075
    .local v10, "$i$f$associateTo":I
    array-length v11, v9

    :goto_4
    if-ge v3, v11, :cond_5

    aget-object v12, v9, v3

    .line 1076
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 193
    .local v14, "$i$a$-associate-ActivityResultContracts$RequestMultiplePermissions$getSynchronousResult$1":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 1076
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-associate-ActivityResultContracts$RequestMultiplePermissions$getSynchronousResult$1":I
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1078
    :cond_5
    nop

    .line 1074
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$associateTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$associateTo":I
    nop

    .line 193
    .end local v5    # "$this$associate$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$associate":I
    .end local v7    # "capacity$iv":I
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-direct {v3, v8}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 194
    :cond_6
    const/4 v3, 0x0

    .line 192
    :goto_5
    return-object v3
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->parseResult(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 16
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 198
    move-object/from16 v0, p2

    const/4 v1, -0x1

    move/from16 v2, p1

    if-eq v2, v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 199
    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 200
    :cond_1
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "permissions":[Ljava/lang/String;
    const-string v3, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 202
    .local v3, "grantResults":[I
    if-eqz v3, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    .line 204
    :cond_2
    move-object v4, v3

    .local v4, "$this$map$iv":[I
    const/4 v5, 0x0

    .line 1079
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":[I
    const/4 v8, 0x0

    .line 1080
    .local v8, "$i$f$mapTo":I
    array-length v9, v7

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_4

    aget v12, v7, v11

    .line 1081
    .local v12, "item$iv$iv":I
    move v13, v12

    .local v13, "result":I
    const/4 v14, 0x0

    .line 204
    .local v14, "$i$a$-map-ActivityResultContracts$RequestMultiplePermissions$parseResult$grantState$1":I
    if-nez v13, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    move v15, v10

    .end local v13    # "result":I
    .end local v14    # "$i$a$-map-ActivityResultContracts$RequestMultiplePermissions$parseResult$grantState$1":I
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 1081
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1080
    .end local v12    # "item$iv$iv":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1082
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":[I
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 1079
    nop

    .line 204
    .end local v4    # "$this$map$iv":[I
    .end local v5    # "$i$f$map":I
    nop

    .line 203
    nop

    .line 205
    .local v6, "grantState":Ljava/util/List;
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    .line 202
    .end local v6    # "grantState":Ljava/util/List;
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    return-object v4
.end method
