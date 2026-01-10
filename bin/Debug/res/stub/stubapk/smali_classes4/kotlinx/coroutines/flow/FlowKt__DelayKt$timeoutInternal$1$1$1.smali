.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n529#2,2:408\n562#2:410\n563#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n*L\n394#1:408,2\n396#1:410\n396#1:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "Lkotlinx/coroutines/channels/ChannelResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0x18b
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $downStream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->$downStream:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->$downStream:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 393
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$onSuccess-WpGqRn0":I
    const/4 v3, 0x0

    .local v3, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$timeoutInternal$1$1$1$1":I
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->L$0:Ljava/lang/Object;

    .local v4, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;
    .end local v1    # "$i$f$onSuccess-WpGqRn0":I
    .end local v3    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$timeoutInternal$1$1$1$1":I
    .end local v4    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 394
    .local v3, "value":Ljava/lang/Object;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->$downStream:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 408
    .local v5, "$i$f$onSuccess-WpGqRn0":I
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v6, :cond_1

    move-object v6, v3

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 395
    .local v7, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$timeoutInternal$1$1$1$1":I
    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;->label:I

    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v6    # "it":Ljava/lang/Object;
    if-ne v4, v0, :cond_0

    .line 393
    return-object v0

    .line 395
    :cond_0
    move-object v0, v1

    move-object v4, v3

    move v1, v5

    move v3, v7

    .line 396
    .end local v5    # "$i$f$onSuccess-WpGqRn0":I
    .end local v7    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$timeoutInternal$1$1$1$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;
    .local v1, "$i$f$onSuccess-WpGqRn0":I
    .local v3, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$timeoutInternal$1$1$1$1":I
    .restart local v4    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    :goto_0
    move v5, v1

    move-object v3, v4

    move-object v1, v0

    .line 408
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;
    .end local v4    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;
    .local v3, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .restart local v5    # "$i$f$onSuccess-WpGqRn0":I
    :cond_1
    nop

    .line 409
    nop

    .line 396
    .end local v5    # "$i$f$onSuccess-WpGqRn0":I
    .local v3, "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 410
    .local v0, "$i$f$onClosed-WpGqRn0":I
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v4, :cond_3

    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 397
    .local v4, "$i$a$-onClosed-WpGqRn0-FlowKt__DelayKt$timeoutInternal$1$1$1$2":I
    if-nez v2, :cond_2

    .line 398
    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 397
    :cond_2
    move-object v5, v2

    .line 411
    .local v5, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 397
    .local v6, "$i$a$-let-FlowKt__DelayKt$timeoutInternal$1$1$1$2$1":I
    throw v5

    .line 412
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onClosed-WpGqRn0-FlowKt__DelayKt$timeoutInternal$1$1$1$2":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-let-FlowKt__DelayKt$timeoutInternal$1$1$1$2$1":I
    :cond_3
    nop

    .line 400
    .end local v0    # "$i$f$onClosed-WpGqRn0":I
    .end local v3    # "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
