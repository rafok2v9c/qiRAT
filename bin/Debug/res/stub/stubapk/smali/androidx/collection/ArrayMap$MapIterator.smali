.class final Landroidx/collection/ArrayMap$MapIterator;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field mEnd:I

.field mEntryValid:Z

.field mIndex:I

.field final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/collection/ArrayMap;

    .line 537
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    iput-object p1, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEnd:I

    .line 539
    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 540
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 595
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_2

    .line 599
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 600
    return v1

    .line 602
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 603
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    iget v4, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/collection/internal/ContainerHelpersKt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    iget v4, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/collection/internal/ContainerHelpersKt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 603
    :goto_0
    return v1

    .line 596
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 568
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 577
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 544
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mEnd:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 609
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 614
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    iget v2, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 615
    .local v1, "value":Ljava/lang/Object;, "TV;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 616
    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v2, v3

    .line 615
    return v2

    .line 610
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 532
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 549
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 551
    iput-boolean v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 552
    return-object p0

    .line 549
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 557
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 561
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 562
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEnd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEnd:I

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 564
    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 586
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    .local p1, "object":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroidx/collection/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 621
    .local p0, "this":Landroidx/collection/ArrayMap$MapIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.MapIterator;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/collection/ArrayMap$MapIterator;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/collection/ArrayMap$MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
