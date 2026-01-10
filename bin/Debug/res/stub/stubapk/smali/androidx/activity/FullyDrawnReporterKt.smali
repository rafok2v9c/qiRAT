.class public final Landroidx/activity/FullyDrawnReporterKt;
.super Ljava/lang/Object;
.source "FullyDrawnReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u001c\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0086H\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "reportWhenComplete",
        "",
        "Landroidx/activity/FullyDrawnReporter;",
        "reporter",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    invoke-direct {v0, p2}, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 165
    iget v3, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$reportWhenComplete":I
    iget-object p1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/FullyDrawnReporter;

    .local p1, "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 165
    .end local p0    # "$i$f$reportWhenComplete":I
    .end local p1    # "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    .local p1, "reporter":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$reportWhenComplete":I
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 169
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    .end local p1    # "reporter":Lkotlin/jvm/functions/Function1;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    .restart local p1    # "reporter":Lkotlin/jvm/functions/Function1;
    :cond_1
    nop

    .line 173
    :try_start_1
    iput-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "reporter":Lkotlin/jvm/functions/Function1;
    if-ne v4, v2, :cond_2

    .line 165
    return-object v2

    .line 173
    :cond_2
    move-object p1, p0

    move p0, v3

    .end local v3    # "$i$f$reportWhenComplete":I
    .local p0, "$i$f$reportWhenComplete":I
    .local p1, "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    :goto_1
    nop

    .line 175
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 176
    .end local p1    # "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    nop

    .line 177
    .restart local p1    # "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 175
    .end local p1    # "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    .restart local v3    # "$i$f$reportWhenComplete":I
    .local p0, "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    :catchall_1
    move-exception v2

    move-object p1, p0

    move p0, v3

    .end local v3    # "$i$f$reportWhenComplete":I
    .local p0, "$i$f$reportWhenComplete":I
    .restart local p1    # "$this$reportWhenComplete":Landroidx/activity/FullyDrawnReporter;
    :goto_2
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final reportWhenComplete$$forInline(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$reportWhenComplete"    # Landroidx/activity/FullyDrawnReporter;
    .param p1, "reporter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    .local v0, "$i$f$reportWhenComplete":I
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 169
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 172
    :cond_0
    nop

    .line 173
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 176
    nop

    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 175
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    throw v1
.end method
