.class final Landroidx/collection/ArrayMap$ValueCollection;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/collection/ArrayMap;

    .line 378
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iput-object p1, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 381
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "object":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 386
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 391
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 392
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 397
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 402
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 403
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap$ValueCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 404
    const/4 v0, 0x0

    return v0

    .line 406
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 412
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 418
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    new-instance v0, Landroidx/collection/ArrayMap$ValueIterator;

    iget-object v1, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$ValueIterator;-><init>(Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 424
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 425
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 426
    iget-object v1, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 427
    const/4 v1, 0x1

    return v1

    .line 429
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 434
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    .line 435
    .local v0, "N":I
    const/4 v1, 0x0

    .line 436
    .local v1, "changed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 437
    iget-object v3, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 438
    .local v3, "cur":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    iget-object v4, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 442
    const/4 v1, 0x1

    .line 436
    .end local v3    # "cur":Ljava/lang/Object;, "TV;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 445
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 450
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    .line 451
    .local v0, "N":I
    const/4 v1, 0x0

    .line 452
    .local v1, "changed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 453
    iget-object v3, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 454
    .local v3, "cur":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 455
    iget-object v4, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 456
    add-int/lit8 v2, v2, -0x1

    .line 457
    add-int/lit8 v0, v0, -0x1

    .line 458
    const/4 v1, 0x1

    .line 452
    .end local v3    # "cur":Ljava/lang/Object;, "TV;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 466
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 472
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    .line 473
    .local v0, "N":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 474
    .local v1, "result":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 475
    iget-object v3, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 474
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 484
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$ValueCollection;->size()I

    move-result v0

    .line 485
    .local v0, "mySize":I
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, [Ljava/lang/Object;

    .line 488
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 489
    iget-object v2, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    .end local v1    # "i":I
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    .line 492
    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 494
    :cond_2
    return-object p1
.end method
