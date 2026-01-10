.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1044:1\n298#2,2:1045\n286#2:1047\n300#2,4:1048\n305#2:1052\n295#2,2:1053\n295#2,2:1058\n281#2:1062\n290#2:1063\n284#2:1064\n281#2:1065\n1#3:1055\n77#4:1056\n77#4:1057\n27#5:1060\n16#6:1061\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n687#1:1045,2\n687#1:1047\n687#1:1048,4\n702#1:1052\n776#1:1053,2\n824#1:1058,2\n875#1:1062\n901#1:1063\n901#1:1064\n974#1:1065\n815#1:1056\n818#1:1057\n871#1:1060\n871#1:1061\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020$H\u0002J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020(H\u0002J\u0006\u0010+\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020$J\u0008\u0010-\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u0014H\u0002J\u000e\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u00020(H\u0002J\u0010\u00105\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020$J\n\u00106\u001a\u0004\u0018\u00010\u0014H\u0002J\n\u00107\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u00108\u001a\u0004\u0018\u00010\u00142\u0006\u00109\u001a\u00020$H\u0002J\n\u0010:\u001a\u0004\u0018\u00010\u0014H\u0002J\u001b\u0010;\u001a\u0004\u0018\u00010\u00142\n\u0010<\u001a\u00060\u0005j\u0002`=H\u0002\u00a2\u0006\u0002\u0010>R$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\r8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "Ljava/lang/Thread;",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "index",
        "",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "indexInArray",
        "getIndexInArray",
        "()I",
        "setIndexInArray",
        "(I)V",
        "scheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "stolenTask",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "state",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "workerCtl",
        "Lkotlinx/atomicfu/AtomicInt;",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "",
        "getNextParkedWorker",
        "()Ljava/lang/Object;",
        "setNextParkedWorker",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "tryAcquireCpuPermit",
        "",
        "tryReleaseCpu",
        "newState",
        "run",
        "",
        "mayHaveLocalTasks",
        "runWorker",
        "runSingleTask",
        "isIo",
        "tryPark",
        "inStack",
        "executeTask",
        "task",
        "nextInt",
        "upperBound",
        "park",
        "tryTerminateWorker",
        "findTask",
        "findBlockingTask",
        "findCpuTask",
        "findAnyTask",
        "scanLocalQueue",
        "pollGlobalQueues",
        "trySteal",
        "stealingMode",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "(I)Lkotlinx/coroutines/scheduling/Task;",
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


# static fields
.field private static final synthetic workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

.field public mayHaveLocalTasks:Z

.field private minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private rngState:I

.field public state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private final stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private terminationDeadline:J

.field final synthetic this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 4
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 599
    nop

    .line 600
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 607
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 608
    nop

    .line 625
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 631
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 639
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 662
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 673
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .local v0, "$this$rngState_u24lambda_u240":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    const/4 v1, 0x0

    .line 675
    .local v1, "$i$a$-run-CoroutineScheduler$Worker$rngState$1":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-int v2, v2

    .line 677
    .local v2, "seed":I
    if-eqz v2, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    const/16 v3, 0x2a

    move v2, v3

    .line 673
    .end local v0    # "$this$rngState_u24lambda_u240":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v1    # "$i$a$-run-CoroutineScheduler$Worker$rngState$1":I
    .end local v2    # "seed":I
    :goto_0
    iput v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 598
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 618
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 619
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 620
    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 598
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 813
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 814
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    .line 815
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    const/4 v0, 0x0

    .line 815
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$executeTask$1":I
    move-object v1, p1

    .local v1, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v2, 0x0

    .line 1056
    .local v2, "$i$f$isBlocking":I
    iget-boolean v1, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 815
    .end local v1    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$f$isBlocking":I
    nop

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$executeTask$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 816
    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 818
    :cond_2
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 1057
    .local v1, "$i$f$isBlocking":I
    iget-boolean v0, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 818
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    if-eqz v0, :cond_7

    .line 820
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 821
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 823
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 824
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v1, 0x0

    .local v1, "$i$f$decrementBlockingTasks":I
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 1058
    const-wide/32 v3, -0x200000

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 1059
    nop

    .line 825
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 827
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v1, :cond_8

    .line 828
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1055
    const/4 v1, 0x0

    .line 828
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$executeTask$2":I
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$executeTask$2":I
    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 829
    :cond_6
    :goto_2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .end local v0    # "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    goto :goto_3

    .line 832
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 834
    :cond_8
    :goto_3
    return-void
.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3
    .param p1, "scanLocalQueue"    # Z

    .line 952
    if-eqz p1, :cond_3

    .line 953
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 954
    .local v0, "globalFirst":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1055
    .local v1, "it":Lkotlinx/coroutines/scheduling/Task;
    const/4 v2, 0x0

    .line 954
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    return-object v1

    .line 955
    .end local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1055
    .restart local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
    const/4 v2, 0x0

    .line 955
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    return-object v1

    .line 956
    .end local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
    if-nez v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1055
    .restart local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
    const/4 v2, 0x0

    .line 956
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    return-object v1

    .line 958
    .end local v0    # "globalFirst":Z
    .end local v1    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1055
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 958
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    return-object v0

    .line 960
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method private final findBlockingTask()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    .line 935
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBlocking()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 936
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 935
    if-nez v0, :cond_0

    .line 937
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 935
    :cond_0
    return-object v0
.end method

.method private final findCpuTask()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    .line 942
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollCpu()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 942
    if-nez v0, :cond_0

    .line 944
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 942
    :cond_0
    return-object v0
.end method

.method private final synthetic getWorkerCtl$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile:I

    return v0
.end method

.method public static final synthetic getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final inStack()Z
    .locals 2

    .line 810
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final park()V
    .locals 6

    .line 856
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 858
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 861
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 862
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 865
    :cond_1
    return-void
.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

    .line 964
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 965
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    .line 1055
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 965
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    return-object v0

    .line 966
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0

    .line 968
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_2

    .line 1055
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 968
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    return-object v0

    .line 969
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0
.end method

.method private final runWorker()V
    .locals 6

    .line 713
    const/4 v0, 0x0

    .line 714
    .local v0, "rescanned":Z
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v1, v2, :cond_3

    .line 715
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 717
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 718
    const/4 v0, 0x0

    .line 719
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 720
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 721
    goto :goto_0

    .line 723
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 737
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 738
    if-nez v0, :cond_1

    .line 739
    const/4 v0, 0x1

    goto :goto_1

    .line 741
    :cond_1
    const/4 v0, 0x0

    .line 742
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 743
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 744
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 745
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 747
    :goto_1
    goto :goto_0

    .line 754
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
    goto :goto_0

    .line 756
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 757
    return-void
.end method

.method private final synthetic setWorkerCtl$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile:I

    return-void
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 13

    .line 685
    nop

    .line 686
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 687
    :cond_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v0, 0x0

    .line 1045
    .local v0, "$i$f$tryAcquireCpuPermit":I
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .local v1, "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v9, v4

    .local v9, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    .local v5, "state$iv":J
    const/4 v10, 0x0

    .line 1046
    .local v10, "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    move-object v3, v4

    .local v3, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v7, 0x0

    .line 1047
    .local v7, "$i$f$availableCpuPermits":I
    const-wide v11, 0x7ffffc0000000000L

    and-long/2addr v11, v5

    const/16 v8, 0x2a

    shr-long/2addr v11, v8

    long-to-int v3, v11

    .line 1046
    .end local v3    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v7    # "$i$f$availableCpuPermits":I
    move v11, v3

    .line 1048
    .local v11, "available$iv":I
    const/4 v12, 0x0

    if-nez v11, :cond_1

    move v0, v12

    goto :goto_1

    .line 1049
    :cond_1
    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    .line 1050
    .local v7, "update$iv":J
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 687
    .end local v0    # "$i$f$tryAcquireCpuPermit":I
    .end local v1    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "state$iv":J
    .end local v7    # "update$iv":J
    .end local v9    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v10    # "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .end local v11    # "available$iv":I
    :goto_1
    if-eqz v0, :cond_2

    .line 688
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 689
    goto :goto_2

    .line 692
    :cond_2
    move v2, v12

    .line 693
    :goto_2
    return v2

    .line 1051
    .restart local v0    # "$i$f$tryAcquireCpuPermit":I
    .restart local v1    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .restart local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .restart local v5    # "state$iv":J
    .restart local v7    # "update$iv":J
    .restart local v9    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .restart local v10    # "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .restart local v11    # "available$iv":I
    :cond_3
    nop

    .end local v5    # "state$iv":J
    .end local v7    # "update$iv":J
    .end local v10    # "$i$a$-loop$atomicfu-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .end local v11    # "available$iv":I
    goto :goto_0
.end method

.method private final tryPark()V
    .locals 3

    .line 785
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 787
    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 789
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 802
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 803
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 804
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 805
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 806
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

    goto :goto_0

    .line 808
    :cond_2
    :goto_1
    return-void
.end method

.method private final trySteal(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 18
    .param p1, "stealingMode"    # I

    .line 974
    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v2, 0x0

    .line 1065
    .local v2, "$i$f$getCreatedWorkers":I
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v1, v3

    .line 974
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$getCreatedWorkers":I
    nop

    .line 976
    .local v1, "created":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 977
    return-object v3

    .line 980
    :cond_0
    const/4 v2, 0x0

    .local v2, "currentIndex":I
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v2

    .line 981
    const-wide/16 v4, 0x0

    .local v4, "minDelay":J
    const-wide v4, 0x7fffffffffffffffL

    .line 982
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    if-ge v7, v1, :cond_5

    move v10, v7

    .local v10, "it":I
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$1":I
    add-int/lit8 v2, v2, 0x1

    .line 984
    if-le v2, v1, :cond_1

    const/4 v2, 0x1

    .line 985
    :cond_1
    iget-object v12, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 986
    .local v12, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    .line 987
    iget-object v13, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    iget-object v14, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v15, p1

    invoke-virtual {v13, v15, v14}, Lkotlinx/coroutines/scheduling/WorkQueue;->trySteal(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v13

    .line 988
    .local v13, "stealResult":J
    const-wide/16 v16, -0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_2

    .line 989
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 990
    .local v6, "result":Lkotlinx/coroutines/scheduling/Task;
    iget-object v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 991
    return-object v6

    .line 992
    .end local v6    # "result":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
    cmp-long v8, v13, v8

    if-lez v8, :cond_4

    .line 993
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 986
    .end local v13    # "stealResult":J
    :cond_3
    move/from16 v15, p1

    .line 996
    :cond_4
    :goto_1
    nop

    .line 982
    .end local v10    # "it":I
    .end local v11    # "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$1":I
    .end local v12    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 997
    :cond_5
    move/from16 v15, p1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    move-wide v8, v4

    :cond_6
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 998
    return-object v3
.end method

.method private final tryTerminateWorker()V
    .locals 14

    .line 871
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    .line 1060
    .local v2, "$i$f$synchronized":I
    const/4 v3, 0x0

    .line 1061
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v4, 0x0

    .line 873
    .local v4, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    monitor-exit v0

    return-void

    .line 875
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
    move-object v5, v1

    .local v5, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v6, 0x0

    .line 1062
    .local v6, "$i$f$getCreatedWorkers":I
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/32 v9, 0x1fffff

    and-long/2addr v7, v9

    long-to-int v5, v7

    .line 875
    .end local v5    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v6    # "$i$f$getCreatedWorkers":I
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v5, v6, :cond_1

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    monitor-exit v0

    return-void

    .line 880
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual {v5, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    monitor-exit v0

    return-void

    .line 887
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_2
    :try_start_3
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 888
    .local v5, "oldIndex":I
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 896
    invoke-virtual {v1, p0, v5, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 901
    move-object v6, v1

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v7, 0x0

    .line 1063
    .local v7, "$i$f$decrementCreatedWorkers":I
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "state$iv$iv":J
    move-object v8, v6

    .local v8, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v13, 0x0

    .line 1064
    .local v13, "$i$f$createdWorkers":I
    and-long/2addr v9, v11

    long-to-int v8, v9

    .line 1063
    .end local v8    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v11    # "state$iv$iv":J
    .end local v13    # "$i$f$createdWorkers":I
    nop

    .line 901
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v7    # "$i$f$decrementCreatedWorkers":I
    nop

    .line 902
    .local v8, "lastIndex":I
    if-eq v8, v5, :cond_3

    .line 903
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v6, v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 904
    .local v6, "lastWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    iget-object v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v7, v5, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 905
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 913
    invoke-virtual {v1, v6, v8, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 918
    .end local v6    # "lastWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_3
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 919
    nop

    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    .end local v5    # "oldIndex":I
    .end local v8    # "lastIndex":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1061
    monitor-exit v0

    .line 1060
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 920
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 921
    return-void

    .line 1061
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 1
    .param p1, "mayHaveLocalTasks"    # Z

    .line 924
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0

    .line 930
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexInArray()I
    .locals 1

    .line 611
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return v0
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

    .line 661
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

    const/4 v0, 0x0

    .line 622
    .local v0, "$i$f$getScheduler":I
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

    return-object v1
.end method

.method public final isIo()Z
    .locals 2

    .line 781
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextInt(I)I
    .locals 3
    .param p1, "upperBound"    # I

    .line 841
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 842
    .local v0, "r":I
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 843
    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 844
    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 845
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 846
    add-int/lit8 v1, p1, -0x1

    .line 848
    .local v1, "mask":I
    and-int v2, v1, p1

    if-nez v2, :cond_0

    .line 849
    and-int v2, v0, v1

    return v2

    .line 851
    :cond_0
    const v2, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, p1

    return v2
.end method

.method public run()V
    .locals 0

    .line 707
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

    return-void
.end method

.method public final runSingleTask()J
    .locals 12

    .line 764
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 765
    .local v0, "stateSnapshot":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 766
    .local v1, "isCpuThread":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 767
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findCpuTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    goto :goto_1

    .line 769
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 766
    :goto_1
    nop

    .line 771
    .local v2, "task":Lkotlinx/coroutines/scheduling/Task;
    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    .line 772
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const-wide/16 v3, -0x1

    return-wide v3

    .line 773
    :cond_2
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    return-wide v3

    .line 775
    :cond_3
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v7, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 776
    if-nez v1, :cond_4

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v8, 0x0

    .local v8, "$i$f$decrementBlockingTasks":I
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    .line 1053
    const-wide/32 v10, -0x200000

    invoke-virtual {v9, v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 1054
    nop

    .line 777
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$decrementBlockingTasks":I
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1055
    const/4 v7, 0x0

    .line 777
    .local v7, "$i$a$-assert-CoroutineScheduler$Worker$runSingleTask$1":I
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v8, v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    .end local v7    # "$i$a$-assert-CoroutineScheduler$Worker$runSingleTask$1":I
    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 778
    :cond_7
    :goto_3
    return-wide v5
.end method

.method public final setIndexInArray(I)V
    .locals 2
    .param p1, "index"    # I

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 615
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 616
    return-void
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 661
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 662
    return-void
.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 700
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 701
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 702
    .local v1, "hadCpu":Z
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v3, 0x0

    .local v3, "$i$f$releaseCpuPermit":I
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    .line 1052
    const-wide v5, 0x40000000000L

    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 703
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 704
    :cond_2
    return v1
.end method
