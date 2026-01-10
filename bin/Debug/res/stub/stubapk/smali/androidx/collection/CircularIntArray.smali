.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "CircularIntArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,213:1\n1#2:214\n26#3:215\n26#3:216\n26#3:217\n26#3:218\n26#3:219\n26#3:220\n26#3:221\n*S KotlinDebug\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n*L\n100#1:215\n113#1:216\n139#1:217\n156#1:218\n169#1:219\n181#1:220\n193#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0011\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/collection/CircularIntArray;",
        "",
        "minCapacity",
        "",
        "(I)V",
        "capacityBitmask",
        "elements",
        "",
        "first",
        "getFirst",
        "()I",
        "head",
        "last",
        "getLast",
        "tail",
        "addFirst",
        "",
        "element",
        "addLast",
        "clear",
        "doubleCapacity",
        "get",
        "index",
        "isEmpty",
        "",
        "popFirst",
        "popLast",
        "removeFromEnd",
        "count",
        "removeFromStart",
        "size",
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
.field private capacityBitmask:I

.field private elements:[I

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularIntArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "minCapacity"    # I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    nop

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 43
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    goto :goto_1

    .line 45
    :cond_2
    move v0, p1

    .line 42
    :goto_1
    nop

    .line 47
    .local v0, "arrayCapacity":I
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 49
    .end local v0    # "arrayCapacity":I
    nop

    .line 30
    return-void

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-require-CircularIntArray$2":I
    nop

    .end local v0    # "$i$a$-require-CircularIntArray$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be <= 2^30"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_4
    const/4 v0, 0x0

    .line 37
    .local v0, "$i$a$-require-CircularIntArray$1":I
    nop

    .end local v0    # "$i$a$-require-CircularIntArray$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be >= 1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/CircularIntArray;-><init>(I)V

    .line 212
    return-void
.end method

.method private final doubleCapacity()V
    .locals 7

    .line 52
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    array-length v0, v0

    .line 53
    .local v0, "n":I
    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    sub-int v1, v0, v1

    .line 54
    .local v1, "r":I
    shl-int/lit8 v2, v0, 0x1

    .line 55
    .local v2, "newCapacity":I
    if-ltz v2, :cond_0

    .line 58
    new-array v3, v2, [I

    .line 59
    .local v3, "a":[I
    iget-object v4, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v5, p0, Landroidx/collection/CircularIntArray;->head:I

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 60
    iget-object v4, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v5, p0, Landroidx/collection/CircularIntArray;->head:I

    invoke-static {v4, v3, v1, v6, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 61
    iput-object v3, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 62
    iput v6, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 63
    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 64
    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 65
    return-void

    .line 56
    .end local v3    # "a":[I
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Max array capacity exceeded"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final addFirst(I)V
    .locals 2
    .param p1, "element"    # I

    .line 73
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 74
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    aput p1, v0, v1

    .line 75
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-ne v0, v1, :cond_0

    .line 76
    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->doubleCapacity()V

    .line 78
    :cond_0
    return-void
.end method

.method public final addLast(I)V
    .locals 2
    .param p1, "element"    # I

    .line 86
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    aput p1, v0, v1

    .line 87
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 88
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->doubleCapacity()V

    .line 91
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 124
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 125
    return-void
.end method

.method public final get(I)I
    .locals 3
    .param p1, "index"    # I

    .line 193
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    .line 193
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final getFirst()I
    .locals 3

    .line 169
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    aget v0, v0, v1

    return v0

    .line 169
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final getLast()I
    .locals 3

    .line 181
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    .line 181
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final isEmpty()Z
    .locals 2

    .line 211
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final popFirst()I
    .locals 3

    .line 100
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    aget v0, v0, v1

    .line 102
    .local v0, "result":I
    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 103
    return v0

    .line 100
    .end local v0    # "result":I
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final popLast()I
    .locals 3

    .line 113
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    if-eq v0, v1, :cond_0

    .line 114
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v1

    .line 115
    .local v0, "t":I
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    aget v1, v1, v0

    .line 116
    .local v1, "result":I
    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 117
    return v1

    .line 113
    .end local v0    # "t":I
    .end local v1    # "result":I
    :cond_0
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final removeFromEnd(I)V
    .locals 3
    .param p1, "count"    # I

    .line 152
    if-gtz p1, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 158
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    sub-int/2addr v0, p1

    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 159
    return-void

    .line 156
    :cond_1
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final removeFromStart(I)V
    .locals 3
    .param p1, "count"    # I

    .line 135
    if-gtz p1, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 141
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 142
    return-void

    .line 139
    :cond_1
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v0, "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v2, Ljava/lang/IndexOutOfBoundsException;

    .end local v0    # "this_$iv":Landroidx/collection/CollectionPlatformUtils;
    .end local v1    # "$i$f$createIndexOutOfBoundsException$collection":I
    throw v2
.end method

.method public final size()I
    .locals 2

    .line 203
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    and-int/2addr v0, v1

    return v0
.end method
