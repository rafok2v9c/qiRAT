.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,88:1\n351#2,11:89\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n76#1:89,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u0007H\u0001\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00032\u001e\u0008\u0004\u0010\u0004\u001a\u0018\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u0002\u0012\t\u0012\u0007H\u0001\u00a2\u0006\u0002\u0008\u00020\u0005H\u0086H\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "withContextAvailable",
        "R",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Landroidx/activity/contextaware/ContextAware;",
        "onContextAvailable",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "(Landroidx/activity/contextaware/ContextAware;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activity"
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
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$withContextAvailable"    # Landroidx/activity/contextaware/ContextAware;
    .param p1, "onContextAvailable"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$withContextAvailable":I
    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    .local v1, "availableContext":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 74
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    return-object v2

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$suspendCancellableCoroutine":I
    move-object v3, p2

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 96
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 97
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "co":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$a$-suspendCancellableCoroutine-ContextAwareKt$withContextAvailable$2":I
    new-instance v8, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {v8, v6, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

    .line 77
    nop

    .line 83
    .local v8, "listener":Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;
    move-object v9, v8

    check-cast v9, Landroidx/activity/contextaware/OnContextAvailableListener;

    invoke-interface {p0, v9}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 84
    new-instance v9, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {v9, p0, v8}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 85
    nop

    .line 97
    .end local v6    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutine-ContextAwareKt$withContextAvailable$2":I
    .end local v8    # "listener":Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;
    nop

    .line 98
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 89
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 99
    :cond_1
    nop

    .line 87
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    return-object v3
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$withContextAvailable"    # Landroidx/activity/contextaware/ContextAware;
    .param p1, "onContextAvailable"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$withContextAvailable":I
    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    .local v1, "availableContext":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 74
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    return-object v2

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$suspendCancellableCoroutine":I
    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 96
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 97
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "co":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$a$-suspendCancellableCoroutine-ContextAwareKt$withContextAvailable$2":I
    new-instance v8, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {v8, v6, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

    .line 77
    nop

    .line 83
    .local v8, "listener":Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;
    move-object v9, v8

    check-cast v9, Landroidx/activity/contextaware/OnContextAvailableListener;

    invoke-interface {p0, v9}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 84
    new-instance v9, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {v9, p0, v8}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 85
    nop

    .end local v6    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutine-ContextAwareKt$withContextAvailable$2":I
    .end local v8    # "listener":Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    nop

    .line 98
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v6

    .line 89
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 99
    :cond_1
    nop

    .line 87
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    return-object v6
.end method
