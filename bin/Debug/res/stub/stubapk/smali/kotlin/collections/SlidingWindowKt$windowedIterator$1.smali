.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/RingBuffer;

    .local v1, "buffer":Lkotlin/collections/RingBuffer;
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_9

    .end local v1    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v3    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/RingBuffer;

    .local v3, "buffer":Lkotlin/collections/RingBuffer;
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_6

    .end local v3    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_3

    :pswitch_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v1, "gap":I
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .local v4, "buffer":Ljava/util/ArrayList;
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v6, v5

    goto :goto_1

    .end local v1    # "gap":I
    .end local v4    # "buffer":Ljava/util/ArrayList;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v1, "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v4, 0x400

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 26
    .local v3, "bufferInitialCapacity":I
    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v4, v5

    .line 27
    .local v4, "gap":I
    if-ltz v4, :cond_7

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .end local v3    # "bufferInitialCapacity":I
    .local v5, "buffer":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 30
    .local v3, "skip":I
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v7, v6

    move-object v6, v1

    move v1, v4

    move v4, v3

    move-object v3, v7

    move-object v7, p0

    .end local v3    # "skip":I
    .end local p0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v1, "gap":I
    .local v4, "skip":I
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v7, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 31
    .local v8, "e":Ljava/lang/Object;
    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v8    # "e":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v8, v9, :cond_0

    .line 34
    .end local v4    # "skip":I
    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v6, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput v1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v6, v5, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 24
    return-object v0

    .line 34
    :cond_2
    move-object v4, v5

    .line 35
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .local v4, "buffer":Ljava/util/ArrayList;
    :goto_1
    iget-boolean v5, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object v5, v4

    goto :goto_2

    .end local v4    # "buffer":Ljava/util/ArrayList;
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v4

    .line 36
    .restart local v5    # "buffer":Ljava/util/ArrayList;
    :goto_2
    move v4, v1

    .local v4, "skip":I
    goto :goto_0

    .line 39
    .end local v1    # "gap":I
    .end local v4    # "skip":I
    :cond_4
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 40
    iget-boolean v1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v1, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v1, v3, :cond_11

    :cond_5
    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v6, v5, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v5    # "buffer":Ljava/util/ArrayList;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    if-ne v1, v0, :cond_6

    .line 24
    return-object v0

    .line 40
    :cond_6
    :goto_3
    goto/16 :goto_b

    .line 43
    .end local v7    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v1, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v3, "bufferInitialCapacity":I
    :cond_7
    new-instance v4, Lkotlin/collections/RingBuffer;

    invoke-direct {v4, v3}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 44
    .end local v3    # "bufferInitialCapacity":I
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, p0

    .end local v1    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v3, "buffer":Lkotlin/collections/RingBuffer;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v7    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    .local v5, "e":Ljava/lang/Object;
    invoke-virtual {v3, v5}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 46
    .end local v5    # "e":Ljava/lang/Object;
    invoke-virtual {v3}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 47
    invoke-virtual {v3}, Lkotlin/collections/RingBuffer;->size()I

    move-result v5

    iget v6, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v5, v6, :cond_9

    iget v5, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-virtual {v3, v5}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v3

    goto :goto_4

    .line 49
    :cond_9
    iget-boolean v5, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Ljava/util/List;

    :goto_5
    move-object v6, v7

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    .line 24
    return-object v0

    .line 50
    :cond_b
    :goto_6
    iget v5, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v3, v5}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_4

    .line 53
    :cond_c
    iget-boolean v1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v1, :cond_11

    move-object v1, v3

    move-object v3, v4

    .line 54
    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v1, "buffer":Lkotlin/collections/RingBuffer;
    .local v3, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/RingBuffer;->size()I

    move-result v4

    iget v5, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v4, v5, :cond_f

    .line 55
    iget-boolean v4, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    goto :goto_8

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/List;

    :goto_8
    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    .line 24
    return-object v0

    .line 56
    :cond_e
    :goto_9
    iget v4, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v1, v4}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_7

    .line 58
    :cond_f
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v3, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v3    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    if-ne v1, v0, :cond_10

    .line 24
    return-object v0

    .line 61
    :cond_10
    :goto_a
    nop

    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
