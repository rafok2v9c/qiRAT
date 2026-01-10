.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,273:1\n275#2,9:274\n288#2,5:283\n296#2,5:288\n304#2,8:293\n320#2,9:301\n353#2,40:310\n396#2,2:350\n353#2,47:352\n403#2,3:399\n353#2,40:402\n407#2:442\n412#2,4:443\n419#2:447\n423#2,4:448\n431#2,8:452\n443#2,5:460\n451#2,4:465\n459#2,9:469\n472#2:478\n477#2:479\n459#2,9:480\n482#2,8:489\n493#2,17:497\n513#2,21:514\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n130#1:274,9\n135#1:283,5\n144#1:288,5\n152#1:293,8\n163#1:301,9\n169#1:310,40\n176#1:350,2\n176#1:352,47\n186#1:399,3\n186#1:402,40\n186#1:442\n191#1:443,4\n205#1:447\n212#1:448,4\n218#1:452,8\n224#1:460,5\n234#1:465,4\n246#1:469,9\n249#1:478\n252#1:479\n252#1:480,9\n257#1:489,8\n263#1:497,17\n271#1:514,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0017J\u0018\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001d\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0016J\u001d\u0010&\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\'\u001a\u00020\u00132\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010)\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u001a\u0010*\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0018\u0010,\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u001f\u0010-\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J%\u0010-\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010.\u001a\u00028\u00002\u0006\u0010/\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J\u001d\u00101\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0015\u00104\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u001eR\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u00065"
    }
    d2 = {
        "Landroidx/collection/SparseArrayCompat;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "garbage",
        "",
        "isEmpty",
        "getIsEmpty",
        "()Z",
        "keys",
        "",
        "size",
        "values",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "key",
        "value",
        "(ILjava/lang/Object;)V",
        "clear",
        "clone",
        "containsKey",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "delete",
        "get",
        "(I)Ljava/lang/Object;",
        "defaultValue",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOfKey",
        "indexOfValue",
        "(Ljava/lang/Object;)I",
        "keyAt",
        "index",
        "put",
        "putAll",
        "other",
        "putIfAbsent",
        "remove",
        "removeAt",
        "removeAtRange",
        "replace",
        "oldValue",
        "newValue",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "toString",
        "",
        "valueAt",
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
.field public synthetic garbage:Z

.field public synthetic keys:[I

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    nop

    .line 81
    if-nez p1, :cond_0

    .line 82
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 83
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v0

    .line 86
    .local v0, "capacity":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 89
    .end local v0    # "capacity":I
    :goto_0
    nop

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 66
    const/16 p1, 0xa

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 272
    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 6
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 263
    move-object v0, p0

    .local v0, "$this$commonAppend$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$f$commonAppend":I
    iget v2, v0, Landroidx/collection/SparseArrayCompat;->size:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-gt p1, v2, :cond_0

    .line 498
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 499
    goto :goto_0

    .line 501
    :cond_0
    iget-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_1

    iget v2, v0, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 502
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 504
    :cond_1
    iget v2, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 505
    .local v2, "pos$iv":I
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 506
    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v3

    .line 507
    .local v3, "n$iv":I
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 508
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 510
    .end local v3    # "n$iv":I
    :cond_2
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput p1, v3, v2

    .line 511
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 512
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 513
    nop

    .line 263
    .end local v0    # "$this$commonAppend$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonAppend":I
    .end local v2    # "pos$iv":I
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 6

    .line 257
    move-object v0, p0

    .local v0, "$this$commonClear$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 489
    .local v1, "$i$f$commonClear":I
    iget v2, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 490
    .local v2, "n$iv":I
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 491
    .local v3, "values$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 492
    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 491
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 494
    .end local v4    # "i$iv":I
    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 495
    iput-boolean v4, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 496
    nop

    .line 257
    .end local v0    # "$this$commonClear$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonClear":I
    .end local v2    # "n$iv":I
    .end local v3    # "values$iv":[Ljava/lang/Object;
    return-void
.end method

.method public clone()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .line 93
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 94
    .local v0, "clone":Landroidx/collection/SparseArrayCompat;
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 95
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 96
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 3
    .param p1, "key"    # I

    .line 249
    move-object v0, p0

    .local v0, "$this$commonContainsKey$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 478
    .local v1, "$i$f$commonContainsKey":I
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 249
    .end local v0    # "$this$commonContainsKey$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonContainsKey":I
    :goto_0
    return v2
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 252
    move-object v0, p0

    .local v0, "$this$commonContainsValue$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 479
    .local v1, "$i$f$commonContainsValue":I
    move-object v2, v0

    .local v2, "$this$commonIndexOfValue$iv$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$f$commonIndexOfValue":I
    iget-boolean v4, v2, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v4, :cond_0

    .line 481
    invoke-static {v2}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 483
    :cond_0
    const/4 v4, 0x0

    .local v4, "i$iv$iv":I
    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    :goto_0
    if-ge v4, v5, :cond_2

    .line 484
    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v6, v6, v4

    if-ne v6, p1, :cond_1

    .line 485
    goto :goto_1

    .line 483
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 488
    .end local v4    # "i$iv$iv":I
    :cond_2
    const/4 v4, -0x1

    .line 479
    .end local v2    # "$this$commonIndexOfValue$iv$iv":Landroidx/collection/SparseArrayCompat;
    .end local v3    # "$i$f$commonIndexOfValue":I
    :goto_1
    if-ltz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 252
    .end local v0    # "$this$commonContainsValue$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonContainsValue":I
    :goto_2
    return v2
.end method

.method public delete(I)V
    .locals 0
    .param p1, "key"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Alias for remove(int)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 116
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 102
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 108
    invoke-static {p0, p1, p2}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIsEmpty()Z
    .locals 1

    .line 199
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public indexOfKey(I)I
    .locals 4
    .param p1, "key"    # I

    .line 234
    move-object v0, p0

    .local v0, "$this$commonIndexOfKey$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 465
    .local v1, "$i$f$commonIndexOfKey":I
    iget-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    .line 466
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 468
    :cond_0
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v2, v3, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v0

    .line 234
    .end local v0    # "$this$commonIndexOfKey$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonIndexOfKey":I
    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 246
    move-object v0, p0

    .local v0, "$this$commonIndexOfValue$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$f$commonIndexOfValue":I
    iget-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    .line 470
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 472
    :cond_0
    const/4 v2, 0x0

    .local v2, "i$iv":I
    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    :goto_0
    if-ge v2, v3, :cond_2

    .line 473
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_1

    .line 474
    goto :goto_1

    .line 472
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    .end local v2    # "i$iv":I
    :cond_2
    const/4 v2, -0x1

    .line 246
    .end local v0    # "$this$commonIndexOfValue$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonIndexOfValue":I
    :goto_1
    return v2
.end method

.method public isEmpty()Z
    .locals 3

    .line 205
    move-object v0, p0

    .local v0, "$this$commonIsEmpty$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 447
    .local v1, "$i$f$commonIsEmpty":I
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 205
    .end local v0    # "$this$commonIsEmpty$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonIsEmpty":I
    :goto_0
    return v2
.end method

.method public keyAt(I)I
    .locals 3
    .param p1, "index"    # I

    .line 212
    move-object v0, p0

    .local v0, "$this$commonKeyAt$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 448
    .local v1, "$i$f$commonKeyAt":I
    iget-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    .line 449
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 451
    :cond_0
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    aget v0, v2, p1

    .line 212
    .end local v0    # "$this$commonKeyAt$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonKeyAt":I
    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 169
    move-object v0, p0

    .local v0, "$this$commonPut$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$commonPut":I
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v2, v3, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v2

    .line 311
    .local v2, "i$iv":I
    if-ltz v2, :cond_0

    .line 312
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v3, v2

    goto/16 :goto_0

    .line 314
    :cond_0
    not-int v2, v2

    .line 315
    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 316
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput p1, v3, v2

    .line 317
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 318
    goto :goto_1

    .line 320
    :cond_1
    iget-boolean v3, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v3, :cond_2

    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 321
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 324
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v4, v0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v3, v4, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v3

    not-int v2, v3

    .line 326
    :cond_2
    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v4, v4

    if-lt v3, v4, :cond_3

    .line 327
    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v3

    .line 328
    .local v3, "n$iv":I
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 329
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 331
    .end local v3    # "n$iv":I
    :cond_3
    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    sub-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 332
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 333
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 334
    add-int/lit8 v5, v2, 0x1

    .line 335
    nop

    .line 336
    iget v6, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 332
    invoke-static {v3, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 338
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 339
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 340
    add-int/lit8 v5, v2, 0x1

    .line 341
    nop

    .line 342
    iget v6, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 338
    invoke-static {v3, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 345
    :cond_4
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput p1, v3, v2

    .line 346
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 347
    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 349
    :goto_0
    nop

    .line 169
    .end local v0    # "$this$commonPut$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonPut":I
    .end local v2    # "i$iv":I
    :goto_1
    return-void
.end method

.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .locals 13
    .param p1, "other"    # Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    .local v0, "$this$commonPutAll$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$commonPutAll":I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 351
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v4

    .local v4, "key$iv$iv":I
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "value$iv$iv":Ljava/lang/Object;
    move-object v6, v0

    .local v6, "$this$commonPut$iv$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v7, 0x0

    .line 352
    .local v7, "$i$f$commonPut":I
    iget-object v8, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v9, v6, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v8, v9, v4}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v8

    .line 353
    .local v8, "i$iv$iv":I
    if-ltz v8, :cond_0

    .line 354
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v9, v8

    goto/16 :goto_1

    .line 356
    :cond_0
    not-int v8, v8

    .line 357
    iget v9, v6, Landroidx/collection/SparseArrayCompat;->size:I

    if-ge v8, v9, :cond_1

    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v9, v9, v8

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1

    .line 358
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v4, v9, v8

    .line 359
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v9, v8

    .line 360
    goto :goto_2

    .line 362
    :cond_1
    iget-boolean v9, v6, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v9, :cond_2

    iget v9, v6, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v10, v10

    if-lt v9, v10, :cond_2

    .line 363
    invoke-static {v6}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 366
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v9, v10, v4}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v9

    not-int v8, v9

    .line 368
    :cond_2
    iget v9, v6, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v10, v10

    if-lt v9, v10, :cond_3

    .line 369
    iget v9, v6, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v9

    .line 370
    .local v9, "n$iv$iv":I
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const-string v11, "copyOf(this, newSize)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 371
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 373
    .end local v9    # "n$iv$iv":I
    :cond_3
    iget v9, v6, Landroidx/collection/SparseArrayCompat;->size:I

    sub-int/2addr v9, v8

    if-eqz v9, :cond_4

    .line 374
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 375
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 376
    add-int/lit8 v11, v8, 0x1

    .line 377
    nop

    .line 378
    iget v12, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 374
    invoke-static {v9, v10, v11, v8, v12}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 380
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 381
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 382
    add-int/lit8 v11, v8, 0x1

    .line 383
    nop

    .line 384
    iget v12, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 380
    invoke-static {v9, v10, v11, v8, v12}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 387
    :cond_4
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v4, v9, v8

    .line 388
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v9, v8

    .line 389
    iget v9, v6, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 391
    :goto_1
    nop

    .line 350
    .end local v4    # "key$iv$iv":I
    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$commonPut$iv$iv":Landroidx/collection/SparseArrayCompat;
    .end local v7    # "$i$f$commonPut":I
    .end local v8    # "i$iv$iv":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 398
    .end local v2    # "i$iv":I
    :cond_5
    nop

    .line 176
    .end local v0    # "$this$commonPutAll$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonPutAll":I
    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    .local v0, "$this$commonPutIfAbsent$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$f$commonPutIfAbsent":I
    invoke-static {v0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object v2

    .line 400
    .local v2, "mapValue$iv":Ljava/lang/Object;
    if-nez v2, :cond_5

    .line 401
    move-object v3, v0

    .local v3, "$this$commonPut$iv$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v4, 0x0

    .line 402
    .local v4, "$i$f$commonPut":I
    iget-object v5, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v6, v3, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v5, v6, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v5

    .line 403
    .local v5, "i$iv$iv":I
    if-ltz v5, :cond_0

    .line 404
    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v6, v5

    goto/16 :goto_0

    .line 406
    :cond_0
    not-int v5, v5

    .line 407
    iget v6, v3, Landroidx/collection/SparseArrayCompat;->size:I

    if-ge v5, v6, :cond_1

    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 408
    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput p1, v6, v5

    .line 409
    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v6, v5

    .line 410
    goto :goto_1

    .line 412
    :cond_1
    iget-boolean v6, v3, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v6, :cond_2

    iget v6, v3, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v7, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v7, v7

    if-lt v6, v7, :cond_2

    .line 413
    invoke-static {v3}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 416
    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v7, v3, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v6, v7, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v6

    not-int v5, v6

    .line 418
    :cond_2
    iget v6, v3, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v7, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v7, v7

    if-lt v6, v7, :cond_3

    .line 419
    iget v6, v3, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v6

    .line 420
    .local v6, "n$iv$iv":I
    iget-object v7, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v8, "copyOf(this, newSize)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 421
    iget-object v7, v3, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 423
    .end local v6    # "n$iv$iv":I
    :cond_3
    iget v6, v3, Landroidx/collection/SparseArrayCompat;->size:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_4

    .line 424
    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 425
    iget-object v7, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 426
    add-int/lit8 v8, v5, 0x1

    .line 427
    nop

    .line 428
    iget v9, v3, Landroidx/collection/SparseArrayCompat;->size:I

    .line 424
    invoke-static {v6, v7, v8, v5, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 430
    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 431
    iget-object v7, v3, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 432
    add-int/lit8 v8, v5, 0x1

    .line 433
    nop

    .line 434
    iget v9, v3, Landroidx/collection/SparseArrayCompat;->size:I

    .line 430
    invoke-static {v6, v7, v8, v5, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
    :cond_4
    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput p1, v6, v5

    .line 438
    iget-object v6, v3, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v6, v5

    .line 439
    iget v6, v3, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Landroidx/collection/SparseArrayCompat;->size:I

    .line 441
    :goto_0
    nop

    .line 442
    .end local v3    # "$this$commonPut$iv$iv":Landroidx/collection/SparseArrayCompat;
    .end local v4    # "$i$f$commonPut":I
    .end local v5    # "i$iv$iv":I
    :cond_5
    :goto_1
    nop

    .line 186
    .end local v0    # "$this$commonPutIfAbsent$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonPutIfAbsent":I
    .end local v2    # "mapValue$iv":Ljava/lang/Object;
    return-object v2
.end method

.method public remove(I)V
    .locals 0
    .param p1, "key"    # I

    .line 121
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonRemove(Landroidx/collection/SparseArrayCompat;I)V

    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 130
    move-object v0, p0

    .local v0, "$this$commonRemove$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$f$commonRemove":I
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    .line 275
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 276
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 277
    .local v3, "mapValue$iv":Ljava/lang/Object;
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 279
    const/4 v4, 0x1

    goto :goto_0

    .line 282
    .end local v3    # "mapValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v4, 0x0

    .line 130
    .end local v0    # "$this$commonRemove$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonRemove":I
    .end local v2    # "index$iv":I
    :goto_0
    return v4
.end method

.method public removeAt(I)V
    .locals 4
    .param p1, "index"    # I

    .line 135
    move-object v0, p0

    .local v0, "$this$commonRemoveAt$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$f$commonRemoveAt":I
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 284
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    .line 285
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 287
    :cond_0
    nop

    .line 135
    .end local v0    # "$this$commonRemoveAt$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonRemoveAt":I
    return-void
.end method

.method public removeAtRange(II)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "size"    # I

    .line 144
    move-object v0, p0

    .local v0, "$this$commonRemoveAtRange$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$commonRemoveAtRange":I
    add-int v2, p1, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 289
    .local v2, "end$iv":I
    move v3, p1

    .local v3, "i$iv":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 290
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 289
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    .end local v3    # "i$iv":I
    :cond_0
    nop

    .line 144
    .end local v0    # "$this$commonRemoveAtRange$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonRemoveAtRange":I
    .end local v2    # "end$iv":I
    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    .local v0, "$this$commonReplace$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$commonReplace":I
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    .line 294
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 296
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 297
    .local v3, "oldValue$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 298
    goto :goto_0

    .line 300
    .end local v3    # "oldValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v3, 0x0

    .line 152
    .end local v0    # "$this$commonReplace$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonReplace":I
    .end local v2    # "index$iv":I
    :goto_0
    return-object v3
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # I
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 163
    move-object v0, p0

    .local v0, "$this$commonReplace$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$commonReplace":I
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v2

    .line 302
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 303
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 304
    .local v3, "mapValue$iv":Ljava/lang/Object;
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 305
    iget-object v4, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p3, v4, v2

    .line 306
    const/4 v4, 0x1

    goto :goto_0

    .line 309
    .end local v3    # "mapValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v4, 0x0

    .line 163
    .end local v0    # "$this$commonReplace$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonReplace":I
    .end local v2    # "index$iv":I
    :goto_0
    return v4
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 224
    move-object v0, p0

    .local v0, "$this$commonSetValueAt$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 460
    .local v1, "$i$f$commonSetValueAt":I
    iget-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    .line 461
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 463
    :cond_0
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 464
    nop

    .line 224
    .end local v0    # "$this$commonSetValueAt$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonSetValueAt":I
    return-void
.end method

.method public size()I
    .locals 3

    .line 191
    move-object v0, p0

    .local v0, "$this$commonSize$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 443
    .local v1, "$i$f$commonSize":I
    iget-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    .line 444
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 446
    :cond_0
    iget v0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 191
    .end local v0    # "$this$commonSize$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonSize":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 271
    move-object v0, p0

    .local v0, "$this$commonToString$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 514
    .local v1, "$i$f$commonToString":I
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 515
    const-string/jumbo v2, "{}"

    goto :goto_2

    .line 517
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    mul-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 518
    .local v2, "buffer$iv":Ljava/lang/StringBuilder;
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/SparseArrayCompat;->size:I

    :goto_0
    if-ge v3, v4, :cond_3

    .line 520
    if-lez v3, :cond_1

    .line 521
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .line 524
    .local v5, "key$iv":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 527
    .local v6, "value$iv":Ljava/lang/Object;
    if-eq v6, v0, :cond_2

    .line 528
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 530
    :cond_2
    const-string v7, "(this Map)"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .end local v5    # "key$iv":I
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 533
    .end local v3    # "i$iv":I
    :cond_3
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "buffer.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 271
    .end local v0    # "$this$commonToString$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonToString":I
    .end local v2    # "buffer$iv":Ljava/lang/StringBuilder;
    :goto_2
    return-object v2
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 218
    move-object v0, p0

    .local v0, "$this$commonValueAt$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 452
    .local v1, "$i$f$commonValueAt":I
    iget-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    .line 453
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 459
    :cond_0
    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, v2, p1

    .line 218
    .end local v0    # "$this$commonValueAt$iv":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$f$commonValueAt":I
    return-object v0
.end method
