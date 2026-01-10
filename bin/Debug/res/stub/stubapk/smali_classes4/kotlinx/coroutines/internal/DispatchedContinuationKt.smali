.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,297:1\n277#1,5:305\n282#1,12:311\n294#1:379\n281#1:381\n282#1,12:383\n294#1:412\n207#2,7:298\n214#2,23:326\n237#2,2:359\n239#2:363\n217#2:364\n219#2:380\n1#3:310\n1#3:382\n1#3:413\n186#4,3:323\n189#4,14:365\n186#4,17:395\n186#4,17:414\n103#5,10:349\n114#5,2:361\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n262#1:305,5\n262#1:311,12\n262#1:379\n267#1:381\n267#1:383,12\n267#1:412\n262#1:298,7\n262#1:326,23\n262#1:359,2\n262#1:363\n262#1:364\n262#1:380\n262#1:310\n267#1:382\n262#1:323,3\n262#1:365,14\n267#1:395,17\n293#1:414,17\n262#1:349,10\n262#1:361,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u0012\u0010\n\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0000\u001a;\u0010\r\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "UNDEFINED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REUSABLE_CLAIMED",
        "resumeCancellableWith",
        "",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "result",
        "Lkotlin/Result;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "yieldUndispatched",
        "",
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "executeUnconfined",
        "contState",
        "",
        "mode",
        "",
        "doYield",
        "block",
        "Lkotlin/Function0;",
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


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)Z
    .locals 7
    .param p0, "$this$executeUnconfined"    # Lkotlinx/coroutines/internal/DispatchedContinuation;
    .param p1, "contState"    # Ljava/lang/Object;
    .param p2, "mode"    # I
    .param p3, "doYield"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 413
    const/4 v1, 0x0

    .line 281
    .local v1, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1":I
    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .end local v1    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 282
    :cond_2
    :goto_1
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    .line 284
    .local v1, "eventLoop":Lkotlinx/coroutines/EventLoop;
    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 285
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 287
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 288
    iput p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 289
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 290
    move v2, v3

    goto :goto_3

    .line 293
    :cond_4
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/DispatchedTask;

    .local v4, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    const/4 v5, 0x0

    .line 414
    .local v5, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 415
    nop

    .line 416
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    :cond_5
    nop

    .line 419
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_5

    goto :goto_2

    .line 421
    :catchall_0
    move-exception v6

    .line 426
    .local v6, "e$iv":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    .end local v6    # "e$iv":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 429
    nop

    .line 430
    nop

    .line 294
    .end local v4    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v5    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 285
    :goto_3
    return v2

    .line 428
    .restart local v4    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v5    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v2

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v2
.end method

.method static synthetic executeUnconfined$default(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 5
    .param p0, "$this$executeUnconfined_u24default"    # Lkotlinx/coroutines/internal/DispatchedContinuation;
    .param p1, "contState"    # Ljava/lang/Object;
    .param p2, "mode"    # I
    .param p3, "doYield"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function0;

    .line 277
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 278
    const/4 p3, 0x0

    .line 277
    :cond_0
    const/4 p5, 0x0

    .line 281
    .local p5, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    .line 413
    const/4 p6, 0x0

    .line 281
    .local p6, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1":I
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    move p6, v1

    goto :goto_0

    :cond_1
    move p6, v0

    .end local p6    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1":I
    :goto_0
    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p6, Ljava/lang/AssertionError;

    invoke-direct {p6}, Ljava/lang/AssertionError;-><init>()V

    throw p6

    .line 282
    :cond_3
    :goto_1
    sget-object p6, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {p6}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object p6

    .line 284
    .local p6, "eventLoop":Lkotlinx/coroutines/EventLoop;
    if-eqz p3, :cond_4

    invoke-virtual {p6}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    .line 285
    :cond_4
    invoke-virtual {p6}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 288
    iput p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 289
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {p6, v0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 290
    move v0, v1

    goto :goto_3

    .line 293
    :cond_5
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

    .local v2, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    const/4 v3, 0x0

    .line 414
    .local v3, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {p6, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 415
    nop

    .line 416
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    :cond_6
    nop

    .line 419
    invoke-virtual {p6}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    goto :goto_2

    .line 421
    :catchall_0
    move-exception v4

    .line 426
    .local v4, "e$iv":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {p6, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 429
    nop

    .line 430
    nop

    .line 294
    .end local v2    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v3    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 285
    :goto_3
    return v0

    .line 428
    .restart local v2    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v3    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v0

    invoke-virtual {p6, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v0
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 22
    .param p0, "$this$resumeCancellableWith"    # Lkotlin/coroutines/Continuation;
    .param p1, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 261
    move-object/from16 v1, p0

    .line 262
    instance-of v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 299
    .local v4, "state$iv":Ljava/lang/Object;
    iget-object v0, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 300
    iput-object v4, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 301
    iput v5, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 302
    iget-object v0, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v0, v5, v6}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_7

    .line 304
    :cond_0
    const/4 v6, 0x1

    .local v6, "mode$iv$iv":I
    move-object v7, v2

    .line 305
    .local v7, "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    nop

    .line 306
    const/4 v8, 0x0

    .line 305
    .local v8, "doYield$iv$iv":Z
    const/4 v9, 0x0

    .line 309
    .local v9, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv$iv":I
    nop

    .line 311
    .end local v0    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv$iv":I
    :cond_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v10

    .line 313
    .local v10, "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    nop

    .line 314
    invoke-virtual {v10}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iput-object v4, v7, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 317
    iput v6, v7, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 318
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v10, v0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 319
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_6

    .line 322
    :cond_2
    move-object v11, v7

    check-cast v11, Lkotlinx/coroutines/DispatchedTask;

    .local v11, "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    const/4 v12, 0x0

    .line 323
    .local v12, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v10, v5}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 324
    nop

    .line 325
    const/4 v13, 0x0

    .line 326
    .local v13, "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    move-object v0, v2

    .local v0, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v14, 0x0

    .line 336
    .local v14, "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    sget-object v16, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v15, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 337
    .local v5, "job$iv$iv":Lkotlinx/coroutines/Job;
    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v15

    if-nez v15, :cond_3

    .line 338
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    .line 339
    .local v15, "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    move-object v1, v15

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 340
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Throwable;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v17, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    .end local v5    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .end local v14    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    .end local v15    # "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    .end local v17    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_4

    .line 337
    .restart local v0    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v5    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .restart local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .restart local v14    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    :cond_3
    move-object/from16 v17, v0

    .line 343
    .end local v0    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v17    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v0, 0x0

    .line 326
    .end local v5    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .end local v14    # "$i$f$resumeCancelled$kotlinx_coroutines_core":I
    .end local v17    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_0
    if-nez v0, :cond_9

    .line 327
    move-object v1, v2

    .local v1, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v5, 0x0

    .line 348
    .local v5, "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    :try_start_2
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v14, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v14, "countOrElement$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v0

    .local v15, "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$withContinuationContext":I
    invoke-interface {v15}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v17, v0

    .line 350
    .local v17, "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .local v18, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_3
    invoke-static {v2, v14}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    .line 351
    .local v17, "oldValue$iv$iv$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .local v3, "oldValue$iv$iv$iv":Ljava/lang/Object;
    .local v19, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    if-eq v3, v0, :cond_4

    .line 353
    :try_start_4
    invoke-static {v15, v2, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 369
    .end local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .end local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$withContinuationContext":I
    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_4

    .line 355
    .restart local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .restart local v5    # "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    .restart local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .restart local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$f$withContinuationContext":I
    :cond_4
    const/4 v0, 0x0

    .line 351
    :goto_1
    move-object/from16 v17, v0

    .line 357
    .local v17, "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 358
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    move/from16 v20, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    .local v20, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    :try_start_5
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    .end local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v21, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_6
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 360
    nop

    .end local v20    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    nop

    .line 361
    if-eqz v17, :cond_5

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    :cond_5
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 358
    :cond_6
    nop

    .line 363
    .end local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$withContinuationContext":I
    .end local v17    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    goto :goto_3

    .line 361
    .restart local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$f$withContinuationContext":I
    .restart local v17    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_2
    move-exception v0

    goto :goto_2

    .end local v21    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :catchall_3
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    .end local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v21    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_2
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 362
    :cond_7
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    nop

    .end local v4    # "state$iv":Ljava/lang/Object;
    .end local v6    # "mode$iv$iv":I
    .end local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v8    # "doYield$iv$iv":Z
    .end local v9    # "$i$f$executeUnconfined":I
    .end local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v12    # "$i$f$runUnconfinedEventLoop":I
    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .end local p0    # "$this$resumeCancellableWith":Lkotlin/coroutines/Continuation;
    .end local p1    # "result":Ljava/lang/Object;
    throw v0

    .line 369
    .end local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "$i$f$resumeUndispatchedWith$kotlinx_coroutines_core":I
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .end local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$withContinuationContext":I
    .end local v17    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v21    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v3, "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v4    # "state$iv":Ljava/lang/Object;
    .restart local v6    # "mode$iv$iv":I
    .restart local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v8    # "doYield$iv$iv":Z
    .restart local v9    # "$i$f$executeUnconfined":I
    .restart local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v12    # "$i$f$runUnconfinedEventLoop":I
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local p0    # "$this$resumeCancellableWith":Lkotlin/coroutines/Continuation;
    .restart local p1    # "result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v19, v3

    .end local v3    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    goto :goto_4

    .line 326
    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v3    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 364
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v3    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    :goto_3
    nop

    .line 325
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    nop

    .line 365
    :cond_a
    nop

    .line 367
    invoke-virtual {v10}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_a

    goto :goto_5

    .line 369
    :catchall_5
    move-exception v0

    goto :goto_4

    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .restart local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v3    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 374
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v3    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    .local v0, "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    :goto_4
    :try_start_8
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 376
    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 377
    nop

    .line 378
    nop

    .line 379
    .end local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v12    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 314
    :goto_6
    nop

    .line 380
    .end local v6    # "mode$iv$iv":I
    .end local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v8    # "doYield$iv$iv":Z
    .end local v9    # "$i$f$executeUnconfined":I
    .end local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    :goto_7
    nop

    .end local v4    # "state$iv":Ljava/lang/Object;
    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    goto :goto_8

    .line 376
    .restart local v4    # "state$iv":Ljava/lang/Object;
    .restart local v6    # "mode$iv$iv":I
    .restart local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v8    # "doYield$iv$iv":Z
    .restart local v9    # "$i$f$executeUnconfined":I
    .restart local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v12    # "$i$f$runUnconfinedEventLoop":I
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    :catchall_7
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v0

    .line 263
    .end local v4    # "state$iv":Ljava/lang/Object;
    .end local v6    # "mode$iv$iv":I
    .end local v7    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v8    # "doYield$iv$iv":Z
    .end local v9    # "$i$f$executeUnconfined":I
    .end local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v12    # "$i$f$runUnconfinedEventLoop":I
    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith$kotlinx_coroutines_core":I
    :cond_b
    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 264
    :goto_8
    return-void
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z
    .locals 11
    .param p0, "$this$yieldUndispatched"    # Lkotlinx/coroutines/internal/DispatchedContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v0, "contState$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    .local v1, "mode$iv":I
    const/4 v2, 0x1

    .local v2, "doYield$iv":Z
    move-object v3, p0

    .local v3, "$this$executeUnconfined$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v4, 0x0

    .line 381
    .local v4, "$i$f$executeUnconfined":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 382
    const/4 v5, 0x0

    .line 381
    .local v5, "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv":I
    nop

    .line 383
    .end local v5    # "$i$a$-assert-DispatchedContinuationKt$executeUnconfined$1$iv":I
    :cond_0
    sget-object v5, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v5}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v5

    .line 385
    .local v5, "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    invoke-virtual {v5}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    .line 386
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 388
    iput-object v0, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 389
    iput v1, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeMode:I

    .line 390
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/DispatchedTask;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 391
    move v7, v8

    goto :goto_1

    .line 394
    :cond_2
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/DispatchedTask;

    .local v6, "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    const/4 v9, 0x0

    .line 395
    .local v9, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 396
    nop

    .line 397
    const/4 v10, 0x0

    .line 268
    .local v10, "$i$a$-executeUnconfined-DispatchedContinuationKt$yieldUndispatched$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->run()V

    .line 269
    nop

    .line 397
    .end local v10    # "$i$a$-executeUnconfined-DispatchedContinuationKt$yieldUndispatched$1":I
    nop

    .line 398
    :cond_3
    nop

    .line 400
    invoke-virtual {v5}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_3

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v10

    .line 407
    .local v10, "e$iv$iv":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v6, v10}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    .end local v10    # "e$iv$iv":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 410
    nop

    .line 411
    nop

    .line 412
    .end local v6    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v9    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 386
    :goto_1
    nop

    .line 269
    .end local v0    # "contState$iv":Ljava/lang/Object;
    .end local v1    # "mode$iv":I
    .end local v2    # "doYield$iv":Z
    .end local v3    # "$this$executeUnconfined$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$executeUnconfined":I
    .end local v5    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    :goto_2
    return v7

    .line 409
    .restart local v0    # "contState$iv":Ljava/lang/Object;
    .restart local v1    # "mode$iv":I
    .restart local v2    # "doYield$iv":Z
    .restart local v3    # "$this$executeUnconfined$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "$i$f$executeUnconfined":I
    .restart local v5    # "eventLoop$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v6    # "$this$runUnconfinedEventLoop$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v9    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v7

    invoke-virtual {v5, v8}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v7
.end method
