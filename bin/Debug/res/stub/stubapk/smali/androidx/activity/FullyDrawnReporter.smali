.class public final Landroidx/activity/FullyDrawnReporter;
.super Ljava/lang/Object;
.source "FullyDrawnReporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1#2:179\n1863#3,2:180\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n143#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0014\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0008\u0010\u001a\u001a\u00020\u0006H\u0007J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/activity/FullyDrawnReporter;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "reportFullyDrawn",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V",
        "lock",
        "reporterCount",
        "",
        "reportPosted",
        "",
        "reportedFullyDrawn",
        "isFullyDrawnReported",
        "()Z",
        "onReportCallbacks",
        "",
        "reportRunnable",
        "Ljava/lang/Runnable;",
        "addReporter",
        "removeReporter",
        "addOnReportDrawnListener",
        "callback",
        "removeOnReportDrawnListener",
        "fullyDrawnReported",
        "postWhenReportersAreDone",
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
.field private final executor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final onReportCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reportFullyDrawn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private reportPosted:Z

.field private final reportRunnable:Ljava/lang/Runnable;

.field private reportedFullyDrawn:Z

.field private reporterCount:I


# direct methods
.method public static synthetic $r8$lambda$TKFtFHklx2CcDV3Ota5gM1TFI_Y(Landroidx/activity/FullyDrawnReporter;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->reportRunnable$lambda$0(Landroidx/activity/FullyDrawnReporter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "reportFullyDrawn"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFullyDrawn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/FullyDrawnReporter;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/activity/FullyDrawnReporter;->reportFullyDrawn:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    .line 72
    new-instance v0, Landroidx/activity/FullyDrawnReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/activity/FullyDrawnReporter$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/FullyDrawnReporter;)V

    iput-object v0, p0, Landroidx/activity/FullyDrawnReporter;->reportRunnable:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method private final postWhenReportersAreDone()V
    .locals 2

    .line 154
    iget-boolean v0, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    .line 156
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->reportRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    :cond_0
    return-void
.end method

.method private static final reportRunnable$lambda$0(Landroidx/activity/FullyDrawnReporter;)V
    .locals 3
    .param p0, "this$0"    # Landroidx/activity/FullyDrawnReporter;

    .line 73
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-synchronized-FullyDrawnReporter$reportRunnable$1$1":I
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Landroidx/activity/FullyDrawnReporter;->reportPosted:Z

    .line 75
    iget v2, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    if-nez v2, :cond_0

    .line 76
    iget-object v2, p0, Landroidx/activity/FullyDrawnReporter;->reportFullyDrawn:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->fullyDrawnReported()V

    .line 79
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-FullyDrawnReporter$reportRunnable$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 80
    return-void

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final addOnReportDrawnListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "callback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-synchronized-FullyDrawnReporter$addOnReportDrawnListener$callImmediately$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    if-eqz v2, :cond_0

    .line 115
    const/4 v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_0
    nop

    .line 113
    .end local v1    # "$i$a$-synchronized-FullyDrawnReporter$addOnReportDrawnListener$callImmediately$1":I
    monitor-exit v0

    .line 112
    nop

    .line 121
    .local v2, "callImmediately":Z
    if-eqz v2, :cond_1

    .line 122
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    :cond_1
    return-void

    .line 113
    .end local v2    # "callImmediately":Z
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final addReporter()V
    .locals 3

    .line 84
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-synchronized-FullyDrawnReporter$addReporter$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    if-nez v2, :cond_0

    .line 86
    iget v2, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 88
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-FullyDrawnReporter$addReporter$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    .line 89
    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final fullyDrawnReported()V
    .locals 8

    .line 141
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-synchronized-FullyDrawnReporter$fullyDrawnReported$1":I
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    .line 143
    iget-object v2, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .local v6, "it":Lkotlin/jvm/functions/Function0;
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$a$-forEach-FullyDrawnReporter$fullyDrawnReported$1$1":I
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "it":Lkotlin/jvm/functions/Function0;
    .end local v7    # "$i$a$-forEach-FullyDrawnReporter$fullyDrawnReported$1$1":I
    goto :goto_0

    .line 181
    :cond_0
    nop

    .line 144
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v2, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 145
    nop

    .end local v1    # "$i$a$-synchronized-FullyDrawnReporter$fullyDrawnReported$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v0

    .line 146
    return-void

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isFullyDrawnReported()Z
    .locals 3

    .line 67
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-synchronized-FullyDrawnReporter$isFullyDrawnReported$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-FullyDrawnReporter$isFullyDrawnReported$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final removeOnReportDrawnListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "callback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-synchronized-FullyDrawnReporter$removeOnReportDrawnListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/activity/FullyDrawnReporter;->onReportCallbacks:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .end local v1    # "$i$a$-synchronized-FullyDrawnReporter$removeOnReportDrawnListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final removeReporter()V
    .locals 3

    .line 96
    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-synchronized-FullyDrawnReporter$removeReporter$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/activity/FullyDrawnReporter;->reportedFullyDrawn:Z

    if-nez v2, :cond_0

    iget v2, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    if-lez v2, :cond_0

    .line 98
    iget v2, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/activity/FullyDrawnReporter;->reporterCount:I

    .line 99
    invoke-direct {p0}, Landroidx/activity/FullyDrawnReporter;->postWhenReportersAreDone()V

    .line 101
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-FullyDrawnReporter$removeReporter$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    .line 102
    return-void

    .line 96
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
