.class public abstract Lkotlinx/coroutines/DispatchedTask;
.super Lkotlinx/coroutines/scheduling/Task;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/Task;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,208:1\n1#2:209\n103#3,10:210\n114#3,2:224\n206#4:220\n207#4:223\n57#5,2:221\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n83#1:210,10\n83#1:224,2\n96#1:220\n96#1:223\n96#1:221,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0003j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH \u00a2\u0006\u0002\u0008\u000eJ\u001f\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014J\u001f\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0010\u00a2\u0006\u0002\u0008\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001eR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedTask;",
        "T",
        "Lkotlinx/coroutines/SchedulerTask;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "resumeMode",
        "",
        "<init>",
        "(I)V",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "takeState",
        "",
        "takeState$kotlinx_coroutines_core",
        "cancelCompletedResult",
        "",
        "takenState",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "getSuccessfulResult",
        "state",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getExceptionalResult",
        "getExceptionalResult$kotlinx_coroutines_core",
        "run",
        "handleFatalException",
        "exception",
        "handleFatalException$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
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
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "resumeMode"    # I

    .line 48
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/Task;-><init>()V

    .line 47
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 46
    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "takenState"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 56
    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1, "state"    # Ljava/lang/Object;

    .line 75
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "state"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 65
    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 132
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    nop

    .line 132
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .local v0, "reason":Lkotlinx/coroutines/CoroutinesInternalError;
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final run()V
    .locals 20

    .line 78
    move-object/from16 v1, p0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$a$-assert-DispatchedTask$run$1":I
    iget v2, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-DispatchedTask$run$1":I
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 80
    .local v2, "fatalException":Ljava/lang/Throwable;
    nop

    .line 81
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    move-object v3, v0

    .line 82
    .local v3, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    iget-object v0, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    move-object v4, v0

    .line 83
    .local v4, "continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v5, v0

    .local v5, "countOrElement$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 210
    .local v6, "$i$f$withContinuationContext":I
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v7, v0

    .line 211
    .local v7, "context$iv":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v7, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 212
    .local v8, "oldValue$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x0

    if-eq v8, v0, :cond_3

    .line 214
    :try_start_1
    invoke-static {v4, v7, v8}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 105
    .end local v3    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withContinuationContext":I
    .end local v7    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_8

    .line 216
    .restart local v3    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withContinuationContext":I
    .restart local v7    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v8    # "oldValue$iv":Ljava/lang/Object;
    :cond_3
    move-object v0, v9

    .line 212
    :goto_2
    move-object v10, v0

    .line 218
    .local v10, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 219
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    .line 85
    .local v11, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v12

    .line 86
    .local v12, "state":Ljava/lang/Object;
    invoke-virtual {v1, v12}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    .local v13, "exception":Ljava/lang/Throwable;
    if-nez v13, :cond_4

    :try_start_3
    iget v14, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v14}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v9, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v11, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 224
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v11    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v12    # "state":Ljava/lang/Object;
    .end local v13    # "exception":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_7

    .line 93
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v9, "job":Lkotlinx/coroutines/Job;
    .restart local v11    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v12    # "state":Ljava/lang/Object;
    .restart local v13    # "exception":Ljava/lang/Throwable;
    :cond_4
    :goto_3
    if-eqz v9, :cond_7

    :try_start_4
    invoke-interface {v9}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v14

    if-nez v14, :cond_7

    .line 94
    invoke-interface {v9}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v14

    .line 95
    .local v14, "cause":Ljava/util/concurrent/CancellationException;
    move-object v15, v14

    check-cast v15, Ljava/lang/Throwable;

    invoke-virtual {v1, v12, v15}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    move-object v15, v4

    .local v15, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    const/16 v16, 0x0

    .line 220
    .local v16, "$i$f$resumeWithStackTrace":I
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v17, 0x0

    .line 221
    .local v17, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v18, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    instance-of v0, v15, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_5

    move-object/from16 v19, v2

    goto :goto_4

    .line 222
    :cond_5
    move-object v0, v14

    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v2

    .end local v2    # "fatalException":Ljava/lang/Throwable;
    .local v19, "fatalException":Ljava/lang/Throwable;
    :try_start_5
    move-object v2, v15

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    .line 221
    .end local v18    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v19    # "fatalException":Ljava/lang/Throwable;
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v2    # "fatalException":Ljava/lang/Throwable;
    :cond_6
    move/from16 v18, v0

    move-object/from16 v19, v2

    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v2    # "fatalException":Ljava/lang/Throwable;
    .restart local v18    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v19    # "fatalException":Ljava/lang/Throwable;
    :goto_4
    move-object v0, v14

    check-cast v0, Ljava/lang/Throwable;

    .line 220
    .end local v17    # "$i$f$recoverStackTrace":I
    :goto_5
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 223
    nop

    .end local v14    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v15    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$resumeWithStackTrace":I
    goto :goto_6

    .line 93
    .end local v18    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v19    # "fatalException":Ljava/lang/Throwable;
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v2    # "fatalException":Ljava/lang/Throwable;
    :cond_7
    move/from16 v18, v0

    move-object/from16 v19, v2

    .line 98
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v2    # "fatalException":Ljava/lang/Throwable;
    .restart local v18    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v19    # "fatalException":Ljava/lang/Throwable;
    if-eqz v13, :cond_8

    .line 99
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v13}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    .line 101
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, v12}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 104
    :goto_6
    nop

    .end local v9    # "job":Lkotlinx/coroutines/Job;
    .end local v11    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v12    # "state":Ljava/lang/Object;
    .end local v13    # "exception":Ljava/lang/Throwable;
    .end local v18    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    nop

    .line 224
    if-eqz v10, :cond_9

    :try_start_6
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    :cond_9
    invoke-static {v7, v8}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 219
    :cond_a
    nop

    .line 109
    .end local v3    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withContinuationContext":I
    .end local v7    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "oldValue$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 110
    move-object/from16 v2, v19

    goto :goto_9

    .line 224
    .restart local v3    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withContinuationContext":I
    .restart local v7    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v8    # "oldValue$iv":Ljava/lang/Object;
    .restart local v10    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_2
    move-exception v0

    goto :goto_7

    .end local v19    # "fatalException":Ljava/lang/Throwable;
    .restart local v2    # "fatalException":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    .end local v2    # "fatalException":Ljava/lang/Throwable;
    .restart local v19    # "fatalException":Ljava/lang/Throwable;
    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 225
    :cond_b
    invoke-static {v7, v8}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_c
    nop

    .end local v19    # "fatalException":Ljava/lang/Throwable;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    .end local v3    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withContinuationContext":I
    .end local v7    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "oldValue$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v19    # "fatalException":Ljava/lang/Throwable;
    :catchall_4
    move-exception v0

    goto :goto_8

    .end local v19    # "fatalException":Ljava/lang/Throwable;
    .restart local v2    # "fatalException":Ljava/lang/Throwable;
    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    .line 107
    .end local v2    # "fatalException":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v19    # "fatalException":Ljava/lang/Throwable;
    :goto_8
    move-object v2, v0

    .line 109
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v19    # "fatalException":Ljava/lang/Throwable;
    .restart local v2    # "fatalException":Ljava/lang/Throwable;
    move-object v0, v2

    .line 209
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-let-DispatchedTask$run$3":I
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 110
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-DispatchedTask$run$3":I
    nop

    .line 111
    :goto_9
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
