.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1850:1\n363#2,6:1851\n373#2,3:1858\n376#2,9:1862\n363#2,6:1871\n373#2,3:1878\n376#2,9:1882\n633#2:1891\n634#2:1895\n636#2,2:1897\n638#2,4:1900\n642#2:1907\n643#2:1911\n644#2:1913\n645#2,4:1916\n651#2:1921\n652#2,8:1923\n1826#3:1857\n1688#3:1861\n1826#3:1877\n1688#3:1881\n1605#3,3:1892\n1619#3:1896\n1615#3:1899\n1795#3,3:1904\n1809#3,3:1908\n1733#3:1912\n1721#3:1914\n1715#3:1915\n1728#3:1920\n1818#3:1922\n1726#4,3:1931\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1\n*L\n1466#1:1851,6\n1466#1:1858,3\n1466#1:1862,9\n1477#1:1871,6\n1477#1:1878,3\n1477#1:1882,9\n1487#1:1891\n1487#1:1895\n1487#1:1897,2\n1487#1:1900,4\n1487#1:1907\n1487#1:1911\n1487#1:1913\n1487#1:1916,4\n1487#1:1921\n1487#1:1923,8\n1466#1:1857\n1466#1:1861\n1477#1:1877\n1477#1:1881\n1487#1:1892,3\n1487#1:1896\n1487#1:1899\n1487#1:1904,3\n1487#1:1908,3\n1487#1:1912\n1487#1:1914\n1487#1:1915\n1487#1:1920\n1487#1:1922\n1496#1:1931,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096\u0002J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0016\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/collection/MutableScatterMap$MutableMapWrapper$keys$1",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "containsAll",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1453
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 1454
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 1499
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x0

    .line 1931
    .local v2, "$i$f$all":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1932
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1496
    .local v7, "$i$a$-all-MutableScatterMap$MutableMapWrapper$keys$1$containsAll$1":I
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 1932
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-all-MutableScatterMap$MutableMapWrapper$keys$1$containsAll$1":I
    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1933
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 1496
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_0
    return v4
.end method

.method public getSize()I
    .locals 1

    .line 1424
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1426
    iget-object v0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1428
    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1450
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 25
    .param p1, "element"    # Ljava/lang/Object;

    .line 1487
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 1891
    .local v3, "$i$f$findKeyIndex$collection":I
    const/4 v4, 0x0

    .line 1892
    .local v4, "$i$f$hash":I
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v7, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v6, v7

    .line 1894
    .local v6, "hash$iv$iv":I
    shl-int/lit8 v7, v6, 0x10

    xor-int v4, v6, v7

    .line 1891
    .end local v4    # "$i$f$hash":I
    .end local v6    # "hash$iv$iv":I
    nop

    .line 1895
    .local v4, "hash$iv":I
    const/4 v6, 0x0

    .line 1896
    .local v6, "$i$f$h2":I
    and-int/lit8 v6, v4, 0x7f

    .line 1895
    .end local v6    # "$i$f$h2":I
    nop

    .line 1897
    .local v6, "hash2$iv":I
    iget v7, v2, Landroidx/collection/ScatterMap;->_capacity:I

    .line 1898
    .local v7, "probeMask$iv":I
    const/4 v8, 0x0

    .line 1899
    .local v8, "$i$f$h1":I
    ushr-int/lit8 v8, v4, 0x7

    .line 1898
    .end local v8    # "$i$f$h1":I
    and-int/2addr v8, v7

    .line 1900
    .local v8, "probeOffset$iv":I
    const/4 v9, 0x0

    .line 1902
    .local v9, "probeIndex$iv":I
    :goto_1
    nop

    .line 1903
    iget-object v10, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .local v10, "metadata$iv$iv":[J
    const/4 v11, 0x0

    .line 1904
    .local v11, "$i$f$group":I
    shr-int/lit8 v12, v8, 0x3

    .line 1905
    .local v12, "i$iv$iv":I
    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    .line 1906
    .local v13, "b$iv$iv":I
    aget-wide v14, v10, v12

    ushr-long/2addr v14, v13

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, v10, v16

    rsub-int/lit8 v18, v13, 0x40

    shl-long v16, v16, v18

    move/from16 v19, v6

    const/16 v18, 0x0

    .end local v6    # "hash2$iv":I
    .local v19, "hash2$iv":I
    int-to-long v5, v13

    neg-long v5, v5

    const/16 v20, 0x3f

    shr-long v5, v5, v20

    and-long v5, v16, v5

    or-long/2addr v5, v14

    .line 1903
    .end local v10    # "metadata$iv$iv":[J
    .end local v11    # "$i$f$group":I
    .end local v12    # "i$iv$iv":I
    .end local v13    # "b$iv$iv":I
    nop

    .line 1907
    .local v5, "g$iv":J
    move-wide v10, v5

    .local v10, "$this$match$iv$iv":J
    const/4 v12, 0x0

    .line 1908
    .local v12, "$i$f$match":I
    move/from16 v13, v19

    .end local v19    # "hash2$iv":I
    .local v13, "hash2$iv":I
    int-to-long v14, v13

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    xor-long/2addr v14, v10

    .line 1910
    .local v14, "x$iv$iv":J
    sub-long v16, v14, v16

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v3    # "$i$f$findKeyIndex$collection":I
    .end local v4    # "hash$iv":I
    .local v19, "$i$f$findKeyIndex$collection":I
    .local v20, "hash$iv":I
    not-long v3, v14

    and-long v3, v16, v3

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    .line 1907
    .end local v10    # "$this$match$iv$iv":J
    .end local v12    # "$i$f$match":I
    .end local v14    # "x$iv$iv":J
    nop

    .line 1911
    .local v3, "m$iv":J
    :goto_2
    move-wide v10, v3

    .local v10, "$this$hasNext$iv$iv":J
    const/4 v12, 0x0

    .line 1912
    .local v12, "$i$f$hasNext":I
    const-wide/16 v14, 0x0

    cmp-long v21, v10, v14

    const/16 v22, 0x1

    if-eqz v21, :cond_1

    move/from16 v10, v22

    goto :goto_3

    :cond_1
    move/from16 v10, v18

    .end local v10    # "$this$hasNext$iv$iv":J
    .end local v12    # "$i$f$hasNext":I
    :goto_3
    if-eqz v10, :cond_3

    .line 1913
    move-wide v10, v3

    .local v10, "$this$get$iv$iv":J
    const/4 v12, 0x0

    .line 1914
    .local v12, "$i$f$get":I
    move-wide v14, v10

    .local v14, "$this$lowestBitSet$iv$iv$iv":J
    const/16 v21, 0x0

    .line 1915
    .local v21, "$i$f$lowestBitSet":I
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v23

    shr-int/lit8 v14, v23, 0x3

    .line 1914
    .end local v14    # "$this$lowestBitSet$iv$iv$iv":J
    .end local v21    # "$i$f$lowestBitSet":I
    nop

    .line 1913
    .end local v10    # "$this$get$iv$iv":J
    .end local v12    # "$i$f$get":I
    add-int/2addr v14, v8

    and-int v10, v14, v7

    .line 1916
    .local v10, "index$iv":I
    iget-object v11, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1917
    goto :goto_4

    .line 1919
    :cond_2
    move-wide v11, v3

    .local v11, "$this$next$iv$iv":J
    const/4 v14, 0x0

    .line 1920
    .local v14, "$i$f$next":I
    const-wide/16 v21, 0x1

    sub-long v21, v11, v21

    and-long v11, v11, v21

    .line 1919
    .end local v11    # "$this$next$iv$iv":J
    .end local v14    # "$i$f$next":I
    move-wide v3, v11

    .end local v10    # "index$iv":I
    goto :goto_2

    .line 1921
    :cond_3
    move-wide v10, v5

    .local v10, "$this$maskEmpty$iv$iv":J
    const/4 v12, 0x0

    .line 1922
    .local v12, "$i$f$maskEmpty":I
    move-wide/from16 v23, v14

    not-long v14, v10

    const/16 v21, 0x6

    shl-long v14, v14, v21

    and-long/2addr v14, v10

    and-long v10, v14, v16

    .line 1921
    .end local v10    # "$this$maskEmpty$iv$iv":J
    .end local v12    # "$i$f$maskEmpty":I
    cmp-long v10, v10, v23

    if-eqz v10, :cond_5

    .line 1923
    nop

    .line 1930
    .end local v3    # "m$iv":J
    .end local v5    # "g$iv":J
    const/4 v10, -0x1

    .line 1487
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v7    # "probeMask$iv":I
    .end local v8    # "probeOffset$iv":I
    .end local v9    # "probeIndex$iv":I
    .end local v13    # "hash2$iv":I
    .end local v19    # "$i$f$findKeyIndex$collection":I
    .end local v20    # "hash$iv":I
    :goto_4
    nop

    .line 1488
    .local v10, "index":I
    if-ltz v10, :cond_4

    .line 1489
    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1490
    return v22

    .line 1492
    :cond_4
    return v18

    .line 1923
    .end local v10    # "index":I
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "m$iv":J
    .restart local v5    # "g$iv":J
    .restart local v7    # "probeMask$iv":I
    .restart local v8    # "probeOffset$iv":I
    .restart local v9    # "probeIndex$iv":I
    .restart local v13    # "hash2$iv":I
    .restart local v19    # "$i$f$findKeyIndex$collection":I
    .restart local v20    # "hash$iv":I
    :cond_5
    add-int/lit8 v9, v9, 0x8

    .line 1926
    nop

    .line 1927
    add-int v10, v8, v9

    and-int v8, v10, v7

    move v6, v13

    move/from16 v3, v19

    move/from16 v4, v20

    .end local v3    # "m$iv":J
    .end local v5    # "g$iv":J
    goto/16 :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 19
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    const/4 v2, 0x0

    .line 1477
    .local v2, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v4, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v5, 0x0

    .line 1871
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1872
    .local v6, "m$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1874
    .local v7, "lastIndex$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    if-gt v8, v7, :cond_5

    .line 1875
    :goto_0
    aget-wide v9, v6, v8

    .line 1876
    .local v9, "slot$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v13, 0x0

    .line 1877
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 1876
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    .line 1878
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1879
    .local v11, "bitCount$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv":I
    :goto_1
    if-ge v13, v11, :cond_3

    .line 1880
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 1881
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1880
    .end local v14    # "value$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 1882
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1883
    .local v14, "index$iv":I
    move v15, v14

    .local v15, "index":I
    const/16 v16, 0x0

    .line 1478
    .local v16, "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$keys$1$removeAll$1":I
    move/from16 v17, v12

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    iget-object v0, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1480
    const/4 v2, 0x1

    .line 1482
    :cond_1
    nop

    .line 1883
    .end local v15    # "index":I
    .end local v16    # "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$keys$1$removeAll$1":I
    goto :goto_3

    .line 1880
    .end local v14    # "index$iv":I
    :cond_2
    move/from16 v17, v12

    .line 1885
    :goto_3
    shr-long v9, v9, v17

    .line 1879
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v12

    .line 1887
    .end local v13    # "j$iv":I
    move/from16 v0, v17

    if-ne v11, v0, :cond_6

    .line 1874
    .end local v9    # "slot$iv":J
    .end local v11    # "bitCount$iv":I
    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 1890
    .end local v8    # "i$iv":I
    :cond_5
    nop

    .line 1483
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv":[J
    .end local v7    # "lastIndex$iv":I
    :cond_6
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 19
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    const/4 v2, 0x0

    .line 1466
    .local v2, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v4, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 v5, 0x0

    .line 1851
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1852
    .local v6, "m$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1854
    .local v7, "lastIndex$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    if-gt v8, v7, :cond_5

    .line 1855
    :goto_0
    aget-wide v9, v6, v8

    .line 1856
    .local v9, "slot$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v13, 0x0

    .line 1857
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 1856
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    .line 1858
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1859
    .local v11, "bitCount$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv":I
    :goto_1
    if-ge v13, v11, :cond_3

    .line 1860
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 1861
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1860
    .end local v14    # "value$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 1862
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1863
    .local v14, "index$iv":I
    move v15, v14

    .local v15, "index":I
    const/16 v16, 0x0

    .line 1467
    .local v16, "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$keys$1$retainAll$1":I
    move/from16 v17, v12

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    iget-object v0, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v15

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1468
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1469
    const/4 v2, 0x1

    .line 1471
    :cond_1
    nop

    .line 1863
    .end local v15    # "index":I
    .end local v16    # "$i$a$-forEachIndexed-MutableScatterMap$MutableMapWrapper$keys$1$retainAll$1":I
    goto :goto_3

    .line 1860
    .end local v14    # "index$iv":I
    :cond_2
    move/from16 v17, v12

    .line 1865
    :goto_3
    shr-long v9, v9, v17

    .line 1859
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v12

    .line 1867
    .end local v13    # "j$iv":I
    move/from16 v0, v17

    if-ne v11, v0, :cond_6

    .line 1854
    .end local v9    # "slot$iv":J
    .end local v11    # "bitCount$iv":I
    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 1870
    .end local v8    # "i$iv":I
    :cond_5
    nop

    .line 1472
    .end local v3    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv":[J
    .end local v7    # "lastIndex$iv":I
    :cond_6
    return v2
.end method

.method public final bridge size()I
    .locals 1

    .line 1423
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
