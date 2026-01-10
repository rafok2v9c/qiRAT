.class final Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LifecycleContainer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry$LifecycleContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n1863#2,2:423\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry$LifecycleContainer\n*L\n402#1:423,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "observers",
        "",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "addObserver",
        "",
        "observer",
        "clearObservers",
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


# instance fields
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/LifecycleEventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/List;

    .line 393
    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 2
    .param p1, "observer"    # Landroidx/lifecycle/LifecycleEventObserver;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 398
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method

.method public final clearObservers()V
    .locals 8

    .line 402
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 423
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/LifecycleEventObserver;

    .local v4, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    const/4 v5, 0x0

    .line 402
    .local v5, "$i$a$-forEach-ActivityResultRegistry$LifecycleContainer$clearObservers$1":I
    iget-object v6, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v7, v4

    check-cast v7, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 423
    .end local v4    # "observer":Landroidx/lifecycle/LifecycleEventObserver;
    .end local v5    # "$i$a$-forEach-ActivityResultRegistry$LifecycleContainer$clearObservers$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 424
    :cond_0
    nop

    .line 403
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 393
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
