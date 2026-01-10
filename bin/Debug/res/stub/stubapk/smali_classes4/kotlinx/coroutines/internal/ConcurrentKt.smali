.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a*\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0080\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001*\u001e\u0008\u0000\u0010\u0008\u001a\u0004\u0008\u0000\u0010\u0003\"\u0008\u0012\u0004\u0012\u0002H\u00030\t2\u0008\u0012\u0004\u0012\u0002H\u00030\t\u00a8\u0006\u000f"
    }
    d2 = {
        "ReentrantLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "withLock",
        "T",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "WorkaroundAtomicReference",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic ReentrantLock$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic WorkaroundAtomicReference$annotations()V
    .locals 0

    return-void
.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    .local v0, "$i$f$identitySet":I
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    .local v0, "$i$f$withLock":I
    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
