.class final Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$values$1;->iterator()Ljava/util/Iterator;
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
        "-TV;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n418#2,3:1851\n363#2,6:1854\n373#2,3:1861\n376#2,2:1865\n422#2,2:1867\n379#2,6:1869\n424#2:1875\n1826#3:1860\n1688#3:1864\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1\n*L\n743#1:1851,3\n743#1:1854,6\n743#1:1861,3\n743#1:1865,2\n743#1:1867,2\n743#1:1869,6\n743#1:1875\n743#1:1860\n743#1:1864\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.ScatterMap$MapWrapper$values$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2e8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "v$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 742
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$forEachValue":I
    const/4 v7, 0x0

    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .local v8, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    const/4 v9, 0x0

    .local v9, "$i$a$-forEachValue-ScatterMap$MapWrapper$values$1$iterator$1$1":I
    iget v10, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$3:I

    .local v10, "j$iv$iv":I
    iget v11, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$2:I

    .local v11, "bitCount$iv$iv":I
    iget-wide v12, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->J$0:J

    .local v12, "slot$iv$iv":J
    iget v14, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$1:I

    .local v14, "i$iv$iv":I
    iget v15, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$0:I

    const/16 v16, 0x8

    .local v15, "lastIndex$iv$iv":I
    iget-object v3, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v3, [J

    .local v3, "m$iv$iv":[J
    iget-object v4, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .local v4, "v$iv":[Ljava/lang/Object;
    iget-object v0, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    .local v0, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, v18

    goto/16 :goto_3

    .end local v0    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v2    # "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    .end local v3    # "m$iv$iv":[J
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$forEachValue":I
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    .end local v9    # "$i$a$-forEachValue-ScatterMap$MapWrapper$values$1$iterator$1$1":I
    .end local v10    # "j$iv$iv":I
    .end local v11    # "bitCount$iv$iv":I
    .end local v12    # "slot$iv$iv":J
    .end local v14    # "i$iv$iv":I
    .end local v15    # "lastIndex$iv$iv":I
    :pswitch_1
    move-object/from16 v18, v0

    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 743
    .local v3, "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v4, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 1851
    .local v5, "$i$f$forEachValue":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1853
    .local v6, "v$iv":[Ljava/lang/Object;
    nop

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 1854
    .restart local v7    # "$i$f$forEachIndexed":I
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1855
    .local v4, "m$iv$iv":[J
    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    .line 1857
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 1858
    :goto_0
    aget-wide v10, v4, v9

    .line 1859
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1860
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 p1, v0

    .end local v0    # "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    .local p1, "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    not-long v0, v12

    const/4 v15, 0x7

    shl-long/2addr v0, v15

    and-long/2addr v0, v12

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v19

    .line 1859
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v19

    if-eqz v0, :cond_4

    .line 1861
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    .line 1862
    .local v0, "bitCount$iv$iv":I
    const/4 v1, 0x0

    move v15, v8

    move v14, v9

    move-wide v12, v10

    move v11, v0

    move v10, v1

    move-object v0, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v1, v18

    move v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    .end local v8    # "lastIndex$iv$iv":I
    .end local v9    # "i$iv$iv":I
    .end local p1    # "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    .local v0, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v2, "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    .local v3, "m$iv$iv":[J
    .local v4, "v$iv":[Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$i$f$forEachValue":I
    .local v10, "j$iv$iv":I
    .restart local v11    # "bitCount$iv$iv":I
    .local v12, "slot$iv$iv":J
    .local v14, "i$iv$iv":I
    .restart local v15    # "lastIndex$iv$iv":I
    :goto_1
    if-ge v10, v11, :cond_3

    .line 1863
    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    .local v8, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 1864
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v8, v19

    if-gez v19, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    .end local v8    # "value$iv$iv$iv":J
    :cond_0
    const/4 v8, 0x0

    .line 1863
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v8, :cond_2

    .line 1865
    shl-int/lit8 v8, v14, 0x3

    add-int/2addr v8, v10

    .line 1866
    .local v8, "index$iv$iv":I
    nop

    .local v8, "index$iv":I
    const/4 v9, 0x0

    .line 1867
    .local v9, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v8, v4, v8

    .local v8, "value":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 744
    .local v18, "$i$a$-forEachValue-ScatterMap$MapWrapper$values$1$iterator$1$1":I
    iput-object v0, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$2:Ljava/lang/Object;

    iput v15, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$0:I

    iput v14, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$1:I

    iput-wide v12, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->J$0:J

    iput v11, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$2:I

    iput v10, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$3:I

    move-object/from16 v19, v3

    const/4 v3, 0x1

    .end local v3    # "m$iv$iv":[J
    .local v19, "m$iv$iv":[J
    iput v3, v2, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->label:I

    invoke-virtual {v0, v8, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v8    # "value":Ljava/lang/Object;
    if-ne v3, v1, :cond_1

    .line 742
    return-object v1

    .line 744
    :cond_1
    move v8, v9

    move/from16 v9, v18

    move-object/from16 v3, v19

    .line 745
    .end local v18    # "$i$a$-forEachValue-ScatterMap$MapWrapper$values$1$iterator$1$1":I
    .end local v19    # "m$iv$iv":[J
    .restart local v3    # "m$iv$iv":[J
    .local v8, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    .local v9, "$i$a$-forEachValue-ScatterMap$MapWrapper$values$1$iterator$1$1":I
    :goto_3
    nop

    .line 1867
    .end local v9    # "$i$a$-forEachValue-ScatterMap$MapWrapper$values$1$iterator$1$1":I
    nop

    .line 1868
    goto :goto_4

    .line 1863
    .end local v8    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    :cond_2
    move-object/from16 v19, v3

    .line 1866
    :goto_4
    nop

    .line 1869
    shr-long v12, v12, v16

    .line 1862
    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v19, v3

    const/16 v17, 0x1

    .line 1871
    .end local v3    # "m$iv$iv":[J
    .end local v10    # "j$iv$iv":I
    .restart local v19    # "m$iv$iv":[J
    move/from16 v3, v16

    if-ne v11, v3, :cond_6

    move-object/from16 v18, v1

    move/from16 v16, v3

    move v9, v14

    move v8, v15

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto :goto_5

    .line 1859
    .end local v0    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v11    # "bitCount$iv$iv":I
    .end local v12    # "slot$iv$iv":J
    .end local v14    # "i$iv$iv":I
    .end local v15    # "lastIndex$iv$iv":I
    .end local v19    # "m$iv$iv":[J
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v4, "m$iv$iv":[J
    .local v5, "$i$f$forEachValue":I
    .local v6, "v$iv":[Ljava/lang/Object;
    .local v8, "lastIndex$iv$iv":I
    .local v9, "i$iv$iv":I
    .local v10, "slot$iv$iv":J
    .restart local p1    # "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    :cond_4
    const/16 v17, 0x1

    move-object/from16 v0, p1

    .line 1857
    .end local v10    # "slot$iv$iv":J
    .end local p1    # "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    .local v0, "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    :goto_5
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 1874
    .end local v3    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v4    # "m$iv$iv":[J
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v8    # "lastIndex$iv$iv":I
    .end local v9    # "i$iv$iv":I
    :cond_5
    move v6, v5

    move-object v5, v2

    move-object v2, v0

    .line 1875
    .end local v0    # "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    .end local v7    # "$i$f$forEachIndexed":I
    .local v2, "this":Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$i$f$forEachValue":I
    :cond_6
    nop

    .line 746
    .end local v6    # "$i$f$forEachValue":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
