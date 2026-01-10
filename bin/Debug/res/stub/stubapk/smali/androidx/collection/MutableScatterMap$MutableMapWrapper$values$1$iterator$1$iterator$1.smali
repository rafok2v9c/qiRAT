.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
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
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1850:1\n363#2,6:1851\n373#2,3:1858\n376#2,9:1862\n1826#3:1857\n1688#3:1861\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1\n*L\n1510#1:1851,6\n1510#1:1858,3\n1510#1:1862,9\n1510#1:1857\n1510#1:1861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5e7
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$1",
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

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

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

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1509
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1$1":I
    iget v8, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$3:I

    .local v8, "j$iv":I
    iget v9, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$2:I

    .local v9, "bitCount$iv":I
    iget-wide v10, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->J$0:J

    .local v10, "slot$iv":J
    iget v12, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$1:I

    .local v12, "i$iv":I
    iget v13, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$0:I

    .local v13, "lastIndex$iv":I
    iget-object v14, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v14, [J

    .local v14, "m$iv":[J
    iget-object v15, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/sequences/SequenceScope;

    .local v15, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v16, 0x8

    goto/16 :goto_3

    .end local v2    # "this":Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1$1":I
    .end local v8    # "j$iv":I
    .end local v9    # "bitCount$iv":I
    .end local v10    # "slot$iv":J
    .end local v12    # "i$iv":I
    .end local v13    # "lastIndex$iv":I
    .end local v14    # "m$iv":[J
    .end local v15    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v6, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 1510
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v7, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v7, Landroidx/collection/ScatterMap;

    .local v7, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 1851
    .local v8, "$i$f$forEachIndexed":I
    iget-object v7, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1852
    .local v7, "m$iv":[J
    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    .line 1854
    .local v9, "lastIndex$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    if-gt v10, v9, :cond_5

    .line 1855
    :goto_0
    aget-wide v11, v7, v10

    .line 1856
    .local v11, "slot$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v15, 0x0

    .line 1857
    .local v15, "$i$f$maskEmptyOrDeleted":I
    const/16 v16, 0x8

    not-long v3, v13

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    .line 1856
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_4

    .line 1858
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 1859
    .local v3, "bitCount$iv":I
    const/4 v4, 0x0

    move-wide v13, v11

    move v12, v10

    move-wide v10, v13

    move-object v15, v6

    move-object v14, v7

    move v6, v8

    move v13, v9

    move v9, v3

    move v8, v4

    .end local v3    # "bitCount$iv":I
    .end local v7    # "m$iv":[J
    .end local v11    # "slot$iv":J
    .local v6, "$i$f$forEachIndexed":I
    .local v8, "j$iv":I
    .local v9, "bitCount$iv":I
    .local v10, "slot$iv":J
    .restart local v12    # "i$iv":I
    .local v13, "lastIndex$iv":I
    .restart local v14    # "m$iv":[J
    .local v15, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
    if-ge v8, v9, :cond_3

    .line 1860
    const-wide/16 v3, 0xff

    and-long/2addr v3, v10

    .local v3, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1861
    .local v7, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v3, v18

    if-gez v18, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    .end local v3    # "value$iv$iv":J
    :cond_0
    const/4 v3, 0x0

    .line 1860
    .end local v7    # "$i$f$isFull":I
    :goto_2
    if-eqz v3, :cond_2

    .line 1862
    shl-int/lit8 v3, v12, 0x3

    add-int/2addr v3, v8

    .line 1863
    .local v3, "index$iv":I
    nop

    .local v3, "index":I
    const/4 v7, 0x0

    .line 1511
    .local v7, "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1$1":I
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v15, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$0:I

    iput v12, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$1:I

    iput-wide v10, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->J$0:J

    iput v9, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$2:I

    iput v8, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->I$3:I

    const/4 v1, 0x1

    iput v1, v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;->label:I

    invoke-virtual {v15, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v3    # "index":I
    if-ne v1, v0, :cond_1

    .line 1509
    return-object v0

    .line 1512
    :cond_1
    :goto_3
    nop

    .line 1863
    .end local v7    # "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1$1":I
    :cond_2
    nop

    .line 1865
    shr-long v10, v10, v16

    .line 1859
    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    const/16 v17, 0x1

    .line 1867
    .end local v8    # "j$iv":I
    move/from16 v1, v16

    if-ne v9, v1, :cond_6

    move v8, v6

    move v10, v12

    move v9, v13

    move-object v7, v14

    move-object v6, v15

    goto :goto_4

    .line 1856
    .end local v12    # "i$iv":I
    .end local v13    # "lastIndex$iv":I
    .end local v14    # "m$iv":[J
    .end local v15    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v7, "m$iv":[J
    .local v8, "$i$f$forEachIndexed":I
    .local v9, "lastIndex$iv":I
    .local v10, "i$iv":I
    .restart local v11    # "slot$iv":J
    :cond_4
    move/from16 v1, v16

    const/16 v17, 0x1

    .line 1854
    .end local v11    # "slot$iv":J
    :goto_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    .line 1870
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v7    # "m$iv":[J
    .end local v9    # "lastIndex$iv":I
    .end local v10    # "i$iv":I
    :cond_5
    nop

    .line 1513
    .end local v8    # "$i$f$forEachIndexed":I
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
