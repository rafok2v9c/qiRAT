.class public final Landroidx/collection/LongSparseArrayKt;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n1#1,606:1\n256#1,6:607\n256#1,6:613\n328#1,18:619\n328#1,18:637\n328#1,18:655\n328#1,18:673\n328#1,18:691\n328#1,18:709\n328#1,18:727\n328#1,18:745\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n243#1:607,6\n248#1:613,6\n360#1:619,18\n410#1:637,18\n425#1:655,18\n437#1:673,18\n451#1:691,18\n459#1:709,18\n467#1:727,18\n505#1:745,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000\u001a.\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a!\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a&\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a(\u0010\u0017\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0002\u0010\u0018\u001a.\u0010\u0017\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a:\u0010\u001b\u001a\u0002H\u0004\"\n\u0008\u0000\u0010\u0004*\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a&\u0010\u001d\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001e\u001a\u0019\u0010\u001f\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a!\u0010 \u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u001a.\u0010\"\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0010\u001a)\u0010#\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a0\u0010%\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010&\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a.\u0010&\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\'\u001a!\u0010(\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u001a0\u0010)\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a6\u0010)\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u0002H\u000c2\u0006\u0010+\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010,\u001a.\u0010-\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010.\u001a\u0019\u0010/\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a\u0019\u00100\u001a\u000201\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a&\u00102\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0002\u00103\u001a!\u00104\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0086\n\u001aT\u00105\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000526\u00106\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b07H\u0086\u0008\u00f8\u0001\u0000\u001a.\u0010:\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u001a\u001a7\u0010;\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00040<H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=\u001a\u0019\u0010>\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0086\u0008\u001a\u0016\u0010?\u001a\u00020@\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\u001a-\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0086\u0002\u001a-\u0010B\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0004H\u0007\u00a2\u0006\u0002\u0010\'\u001a.\u0010C\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0004H\u0086\n\u00a2\u0006\u0002\u0010\u0010\u001a\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002H\u00040E\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"(\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00058\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006F"
    }
    d2 = {
        "DELETED",
        "",
        "size",
        "",
        "T",
        "Landroidx/collection/LongSparseArray;",
        "getSize$annotations",
        "(Landroidx/collection/LongSparseArray;)V",
        "getSize",
        "(Landroidx/collection/LongSparseArray;)I",
        "commonAppend",
        "",
        "E",
        "key",
        "",
        "value",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V",
        "commonClear",
        "commonContainsKey",
        "",
        "commonContainsValue",
        "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z",
        "commonGc",
        "commonGet",
        "(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;",
        "defaultValue",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;",
        "commonGetInternal",
        "commonIndexOfKey",
        "commonIndexOfValue",
        "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I",
        "commonIsEmpty",
        "commonKeyAt",
        "index",
        "commonPut",
        "commonPutAll",
        "other",
        "commonPutIfAbsent",
        "commonRemove",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z",
        "commonRemoveAt",
        "commonReplace",
        "oldValue",
        "newValue",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z",
        "commonSetValueAt",
        "(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V",
        "commonSize",
        "commonToString",
        "",
        "commonValueAt",
        "(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;",
        "contains",
        "forEach",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "getOrDefault",
        "getOrElse",
        "Lkotlin/Function0;",
        "(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "isNotEmpty",
        "keyIterator",
        "Lkotlin/collections/LongIterator;",
        "plus",
        "remove",
        "set",
        "valueIterator",
        "",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 11
    .param p0, "$this$commonAppend"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 500
    .local v0, "$i$f$commonAppend":I
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 501
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 502
    return-void

    .line 504
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 505
    move-object v1, p0

    .local v1, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 745
    .local v2, "$i$f$commonGc":I
    iget v3, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 746
    .local v3, "n$iv":I
    const/4 v4, 0x0

    .line 747
    .local v4, "newSize$iv":I
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 748
    .local v5, "keys$iv":[J
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 749
    .local v6, "values$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v3, :cond_3

    .line 750
    aget-object v8, v6, v7

    .line 751
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_2

    .line 752
    if-eq v7, v4, :cond_1

    .line 753
    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    .line 754
    aput-object v8, v6, v4

    .line 755
    const/4 v9, 0x0

    aput-object v9, v6, v7

    .line 757
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 749
    .end local v8    # "value$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 760
    .end local v7    # "i$iv":I
    :cond_3
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 761
    iput v4, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 762
    nop

    .line 507
    .end local v1    # "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    .end local v2    # "$i$f$commonGc":I
    .end local v3    # "n$iv":I
    .end local v4    # "newSize$iv":I
    .end local v5    # "keys$iv":[J
    .end local v6    # "values$iv":[Ljava/lang/Object;
    :cond_4
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 508
    .local v1, "pos":I
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_5

    .line 509
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v2

    .line 510
    .local v2, "newSize":I
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 511
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 513
    .end local v2    # "newSize":I
    :cond_5
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    .line 514
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 515
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 516
    return-void
.end method

.method public static final commonClear(Landroidx/collection/LongSparseArray;)V
    .locals 5
    .param p0, "$this$commonClear"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 489
    .local v0, "$i$f$commonClear":I
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 490
    .local v1, "n":I
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 491
    .local v2, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 492
    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 491
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 494
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 495
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 496
    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection/LongSparseArray;J)Z
    .locals 2
    .param p0, "$this$commonContainsKey"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 479
    .local v0, "$i$f$commonContainsKey":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonContainsValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "$this$commonContainsValue"    # Landroidx/collection/LongSparseArray;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 484
    .local v0, "$i$f$commonContainsValue":I
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonGc(Landroidx/collection/LongSparseArray;)V
    .locals 9
    .param p0, "$this$commonGc"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 328
    .local v0, "$i$f$commonGc":I
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 329
    .local v1, "n":I
    const/4 v2, 0x0

    .line 330
    .local v2, "newSize":I
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 331
    .local v3, "keys":[J
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 332
    .local v4, "values":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_2

    .line 333
    aget-object v6, v4, v5

    .line 334
    .local v6, "value":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    .line 335
    if-eq v5, v2, :cond_0

    .line 336
    aget-wide v7, v3, v5

    aput-wide v7, v3, v2

    .line 337
    aput-object v6, v4, v2

    .line 338
    const/4 v7, 0x0

    aput-object v7, v4, v5

    .line 340
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 332
    .end local v6    # "value":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 343
    .end local v5    # "i":I
    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 344
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 345
    return-void
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$commonGet"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$commonGet":I
    const/4 v1, 0x0

    .local v1, "defaultValue$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "$this$commonGetInternal$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 607
    .local v3, "$i$f$commonGetInternal":I
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v4, v5, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    .line 608
    .local v4, "i$iv":I
    if-ltz v4, :cond_1

    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    goto :goto_1

    .line 609
    :cond_1
    :goto_0
    move-object v5, v1

    .line 608
    :goto_1
    nop

    .line 243
    .end local v1    # "defaultValue$iv":Ljava/lang/Object;
    .end local v2    # "$this$commonGetInternal$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGetInternal":I
    .end local v4    # "i$iv":I
    return-object v5
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$commonGet"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 248
    .local v0, "$i$f$commonGet":I
    move-object v1, p0

    .local v1, "$this$commonGetInternal$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$commonGetInternal":I
    iget-object v3, v1, Landroidx/collection/LongSparseArray;->keys:[J

    iget v4, v1, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v3, v4, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v3

    .line 614
    .local v3, "i$iv":I
    if-ltz v3, :cond_1

    iget-object v4, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    iget-object v4, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v4, v4, v3

    goto :goto_1

    .line 615
    :cond_1
    :goto_0
    move-object v4, p3

    .line 614
    :goto_1
    nop

    .line 248
    .end local v1    # "$this$commonGetInternal$iv":Landroidx/collection/LongSparseArray;
    .end local v2    # "$i$f$commonGetInternal":I
    .end local v3    # "i$iv":I
    return-object v4
.end method

.method public static final commonGetInternal(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$commonGetInternal"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TE;E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 256
    .local v0, "$i$f$commonGetInternal":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    .line 257
    .local v1, "i":I
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    move-object v2, p3

    .line 257
    :goto_1
    return-object v2
.end method

.method public static final commonIndexOfKey(Landroidx/collection/LongSparseArray;J)I
    .locals 11
    .param p0, "$this$commonIndexOfKey"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 458
    .local v0, "$i$f$commonIndexOfKey":I
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_3

    .line 459
    move-object v1, p0

    .local v1, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 709
    .local v2, "$i$f$commonGc":I
    iget v3, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 710
    .local v3, "n$iv":I
    const/4 v4, 0x0

    .line 711
    .local v4, "newSize$iv":I
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 712
    .local v5, "keys$iv":[J
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 713
    .local v6, "values$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v3, :cond_2

    .line 714
    aget-object v8, v6, v7

    .line 715
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_1

    .line 716
    if-eq v7, v4, :cond_0

    .line 717
    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    .line 718
    aput-object v8, v6, v4

    .line 719
    const/4 v9, 0x0

    aput-object v9, v6, v7

    .line 721
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 713
    .end local v8    # "value$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 724
    .end local v7    # "i$iv":I
    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 725
    iput v4, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 726
    nop

    .line 461
    .end local v1    # "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    .end local v2    # "$i$f$commonGc":I
    .end local v3    # "n$iv":I
    .end local v4    # "newSize$iv":I
    .end local v5    # "keys$iv":[J
    .end local v6    # "values$iv":[Ljava/lang/Object;
    :cond_3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    return v1
.end method

.method public static final commonIndexOfValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I
    .locals 12
    .param p0, "$this$commonIndexOfValue"    # Landroidx/collection/LongSparseArray;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 466
    .local v0, "$i$f$commonIndexOfValue":I
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 467
    move-object v1, p0

    .local v1, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 727
    .local v3, "$i$f$commonGc":I
    iget v4, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 728
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 729
    .local v5, "newSize$iv":I
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 730
    .local v6, "keys$iv":[J
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 731
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_0
    if-ge v8, v4, :cond_2

    .line 732
    aget-object v9, v7, v8

    .line 733
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    .line 734
    if-eq v8, v5, :cond_0

    .line 735
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 736
    aput-object v9, v7, v5

    .line 737
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 739
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 731
    .end local v9    # "value$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 742
    .end local v8    # "i$iv":I
    :cond_2
    iput-boolean v2, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 743
    iput v5, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 744
    nop

    .line 469
    .end local v1    # "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv":I
    .end local v5    # "newSize$iv":I
    .end local v6    # "keys$iv":[J
    .end local v7    # "values$iv":[Ljava/lang/Object;
    :cond_3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_1
    if-ge v2, v1, :cond_5

    move v3, v2

    .local v3, "i":I
    const/4 v4, 0x0

    .line 470
    .local v4, "$i$a$-repeat-LongSparseArrayKt$commonIndexOfValue$1":I
    iget-object v5, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-ne v5, p1, :cond_4

    .line 471
    return v3

    .line 473
    :cond_4
    nop

    .line 469
    .end local v3    # "i":I
    .end local v4    # "$i$a$-repeat-LongSparseArrayKt$commonIndexOfValue$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 474
    :cond_5
    const/4 v1, -0x1

    return v1
.end method

.method public static final commonIsEmpty(Landroidx/collection/LongSparseArray;)Z
    .locals 2
    .param p0, "$this$commonIsEmpty"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 416
    .local v0, "$i$f$commonIsEmpty":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonKeyAt(Landroidx/collection/LongSparseArray;I)J
    .locals 12
    .param p0, "$this$commonKeyAt"    # Landroidx/collection/LongSparseArray;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 420
    .local v0, "$i$f$commonKeyAt":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 424
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_4

    .line 425
    move-object v2, p0

    .local v2, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 655
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 656
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 657
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 658
    .local v6, "keys$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 659
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_1
    if-ge v8, v4, :cond_3

    .line 660
    aget-object v9, v7, v8

    .line 661
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_2

    .line 662
    if-eq v8, v5, :cond_1

    .line 663
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 664
    aput-object v9, v7, v5

    .line 665
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 667
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 659
    .end local v9    # "value$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 670
    .end local v8    # "i$iv":I
    :cond_3
    iput-boolean v1, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 671
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 672
    nop

    .line 427
    .end local v2    # "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv":I
    .end local v5    # "newSize$iv":I
    .end local v6    # "keys$iv":[J
    .end local v7    # "values$iv":[Ljava/lang/Object;
    :cond_4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aget-wide v2, v1, p1

    return-wide v2

    .line 420
    :cond_5
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$a$-require-LongSparseArrayKt$commonKeyAt$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    .end local v1    # "$i$a$-require-LongSparseArrayKt$commonKeyAt$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonPut(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 12
    .param p0, "$this$commonPut"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 349
    .local v0, "$i$f$commonPut":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    .line 350
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 351
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    goto/16 :goto_1

    .line 353
    :cond_0
    not-int v1, v1

    .line 354
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 355
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    .line 356
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 357
    return-void

    .line 359
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_5

    .line 360
    move-object v2, p0

    .local v2, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 620
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 621
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 622
    .local v6, "keys$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 623
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_0
    if-ge v8, v4, :cond_4

    .line 624
    aget-object v9, v7, v8

    .line 625
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    .line 626
    if-eq v8, v5, :cond_2

    .line 627
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 628
    aput-object v9, v7, v5

    .line 629
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 631
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 623
    .end local v9    # "value$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 634
    .end local v8    # "i$iv":I
    :cond_4
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 635
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 636
    nop

    .line 363
    .end local v2    # "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv":I
    .end local v5    # "newSize$iv":I
    .end local v6    # "keys$iv":[J
    .end local v7    # "values$iv":[Ljava/lang/Object;
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    not-int v1, v2

    .line 365
    :cond_5
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_6

    .line 366
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v2

    .line 367
    .local v2, "newSize":I
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 368
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 370
    .end local v2    # "newSize":I
    :cond_6
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 371
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 372
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 373
    add-int/lit8 v4, v1, 0x1

    .line 374
    nop

    .line 375
    iget v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 371
    invoke-static {v2, v3, v4, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 377
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 378
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 379
    add-int/lit8 v4, v1, 0x1

    .line 380
    nop

    .line 381
    iget v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 377
    invoke-static {v2, v3, v4, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 384
    :cond_7
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    .line 385
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 386
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 388
    :goto_1
    return-void
.end method

.method public static final commonPutAll(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 8
    .param p0, "$this$commonPutAll"    # Landroidx/collection/LongSparseArray;
    .param p1, "other"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 392
    .local v0, "$i$f$commonPutAll":I
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    .line 393
    .local v1, "size":I
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .local v3, "i":I
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-repeat-LongSparseArrayKt$commonPutAll$1":I
    invoke-virtual {p1, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {p1, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 395
    nop

    .line 393
    .end local v3    # "i":I
    .end local v4    # "$i$a$-repeat-LongSparseArrayKt$commonPutAll$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$commonPutIfAbsent"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 400
    .local v0, "$i$f$commonPutIfAbsent":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 401
    .local v1, "mapValue":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 402
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 404
    :cond_0
    return-object v1
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;J)V
    .locals 4
    .param p0, "$this$commonRemove"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 267
    .local v0, "$i$f$commonRemove":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    .line 268
    .local v1, "i":I
    if-ltz v1, :cond_0

    .line 269
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 270
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    .line 271
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 274
    :cond_0
    return-void
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .locals 4
    .param p0, "$this$commonRemove"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$commonRemove":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    .line 279
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 280
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 281
    .local v2, "mapValue":Ljava/lang/Object;
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 283
    const/4 v3, 0x1

    return v3

    .line 286
    .end local v2    # "mapValue":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final commonRemoveAt(Landroidx/collection/LongSparseArray;I)V
    .locals 3
    .param p0, "$this$commonRemoveAt"    # Landroidx/collection/LongSparseArray;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 291
    .local v0, "$i$f$commonRemoveAt":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 292
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    .line 293
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 295
    :cond_0
    return-void
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$commonReplace"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 299
    .local v0, "$i$f$commonReplace":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    .line 300
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 302
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 303
    .local v2, "oldValue":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v3, v1

    .line 304
    return-object v2

    .line 306
    .end local v2    # "oldValue":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p0, "$this$commonReplace"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "oldValue"    # Ljava/lang/Object;
    .param p4, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 315
    .local v0, "$i$f$commonReplace":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    .line 316
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 317
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 318
    .local v2, "mapValue":Ljava/lang/Object;
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, v3, v1

    .line 320
    const/4 v3, 0x1

    return v3

    .line 323
    .end local v2    # "mapValue":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final commonSetValueAt(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V
    .locals 12
    .param p0, "$this$commonSetValueAt"    # Landroidx/collection/LongSparseArray;
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$commonSetValueAt":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 450
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_4

    .line 451
    move-object v2, p0

    .local v2, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 691
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 692
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 693
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 694
    .local v6, "keys$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 695
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_1
    if-ge v8, v4, :cond_3

    .line 696
    aget-object v9, v7, v8

    .line 697
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_2

    .line 698
    if-eq v8, v5, :cond_1

    .line 699
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 700
    aput-object v9, v7, v5

    .line 701
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 703
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 695
    .end local v9    # "value$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 706
    .end local v8    # "i$iv":I
    :cond_3
    iput-boolean v1, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 707
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 708
    nop

    .line 453
    .end local v2    # "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv":I
    .end local v5    # "newSize$iv":I
    .end local v6    # "keys$iv":[J
    .end local v7    # "values$iv":[Ljava/lang/Object;
    :cond_4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 454
    return-void

    .line 446
    :cond_5
    const/4 v1, 0x0

    .line 447
    .local v1, "$i$a$-require-LongSparseArrayKt$commonSetValueAt$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    .end local v1    # "$i$a$-require-LongSparseArrayKt$commonSetValueAt$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonSize(Landroidx/collection/LongSparseArray;)I
    .locals 11
    .param p0, "$this$commonSize"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 409
    .local v0, "$i$f$commonSize":I
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_3

    .line 410
    move-object v1, p0

    .local v1, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 637
    .local v2, "$i$f$commonGc":I
    iget v3, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 638
    .local v3, "n$iv":I
    const/4 v4, 0x0

    .line 639
    .local v4, "newSize$iv":I
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 640
    .local v5, "keys$iv":[J
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 641
    .local v6, "values$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v3, :cond_2

    .line 642
    aget-object v8, v6, v7

    .line 643
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_1

    .line 644
    if-eq v7, v4, :cond_0

    .line 645
    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    .line 646
    aput-object v8, v6, v4

    .line 647
    const/4 v9, 0x0

    aput-object v9, v6, v7

    .line 649
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 641
    .end local v8    # "value$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 652
    .end local v7    # "i$iv":I
    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 653
    iput v4, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 654
    nop

    .line 412
    .end local v1    # "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    .end local v2    # "$i$f$commonGc":I
    .end local v3    # "n$iv":I
    .end local v4    # "newSize$iv":I
    .end local v5    # "keys$iv":[J
    .end local v6    # "values$iv":[Ljava/lang/Object;
    :cond_3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    return v1
.end method

.method public static final commonToString(Landroidx/collection/LongSparseArray;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$commonToString"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 520
    .local v0, "$i$f$commonToString":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 521
    const-string/jumbo v1, "{}"

    return-object v1

    .line 523
    :cond_0
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    mul-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .local v1, "$this$commonToString_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 524
    .local v3, "$i$a$-buildString-LongSparseArrayKt$commonToString$1":I
    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    const/4 v4, 0x0

    .local v4, "i":I
    iget v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_0
    if-ge v4, v5, :cond_3

    .line 526
    if-lez v4, :cond_1

    .line 527
    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 530
    .local v6, "key":J
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .line 533
    .local v8, "value":Ljava/lang/Object;
    if-eq v8, v1, :cond_2

    .line 534
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 536
    :cond_2
    const-string v9, "(this Map)"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .end local v6    # "key":J
    .end local v8    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 539
    .end local v4    # "i":I
    :cond_3
    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    nop

    .line 523
    .end local v1    # "$this$commonToString_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-LongSparseArrayKt$commonToString$1":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final commonValueAt(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$commonValueAt"    # Landroidx/collection/LongSparseArray;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$commonValueAt":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 436
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_4

    .line 437
    move-object v2, p0

    .local v2, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 673
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 674
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 675
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 676
    .local v6, "keys$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 677
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_1
    if-ge v8, v4, :cond_3

    .line 678
    aget-object v9, v7, v8

    .line 679
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_2

    .line 680
    if-eq v8, v5, :cond_1

    .line 681
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 682
    aput-object v9, v7, v5

    .line 683
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 685
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 677
    .end local v9    # "value$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 688
    .end local v8    # "i$iv":I
    :cond_3
    iput-boolean v1, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 689
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 690
    nop

    .line 441
    .end local v2    # "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv":I
    .end local v5    # "newSize$iv":I
    .end local v6    # "keys$iv":[J
    .end local v7    # "values$iv":[Ljava/lang/Object;
    :cond_4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1

    .line 432
    :cond_5
    const/4 v1, 0x0

    .line 433
    .local v1, "$i$a$-require-LongSparseArrayKt$commonValueAt$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    .end local v1    # "$i$a$-require-LongSparseArrayKt$commonValueAt$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final contains(Landroidx/collection/LongSparseArray;J)Z
    .locals 2
    .param p0, "$this$contains"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 549
    .local v0, "$i$f$contains":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v1

    return v1
.end method

.method public static final forEach(Landroidx/collection/LongSparseArray;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$forEach"    # Landroidx/collection/LongSparseArray;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 588
    .local v0, "$i$f$forEach":I
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 589
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 591
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrDefault"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 566
    .local v0, "$i$f$getOrDefault":I
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final getOrElse(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrElse"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 571
    .local v0, "$i$f$getOrElse":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final getSize(Landroidx/collection/LongSparseArray;)I
    .locals 2
    .param p0, "$this$size"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 545
    .local v0, "$i$f$getSize":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    return v1
.end method

.method public static synthetic getSize$annotations(Landroidx/collection/LongSparseArray;)V
    .locals 0

    return-void
.end method

.method public static final isNotEmpty(Landroidx/collection/LongSparseArray;)Z
    .locals 2
    .param p0, "$this$isNotEmpty"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 575
    .local v0, "$i$f$isNotEmpty":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final keyIterator(Landroidx/collection/LongSparseArray;)Lkotlin/collections/LongIterator;
    .locals 1
    .param p0, "$this$keyIterator"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Lkotlin/collections/LongIterator;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance v0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v0, Lkotlin/collections/LongIterator;

    .line 598
    return-object v0
.end method

.method public static final plus(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)Landroidx/collection/LongSparseArray;
    .locals 3
    .param p0, "$this$plus"    # Landroidx/collection/LongSparseArray;
    .param p1, "other"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 558
    .local v0, "new":Landroidx/collection/LongSparseArray;
    invoke-virtual {v0, p0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 559
    invoke-virtual {v0, p1}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 560
    return-object v0
.end method

.method public static final synthetic remove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .locals 1
    .param p0, "$this$remove"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->remove(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final set(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .param p0, "$this$set"    # Landroidx/collection/LongSparseArray;
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 553
    .local v0, "$i$f$set":I
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final valueIterator(Landroidx/collection/LongSparseArray;)Ljava/util/Iterator;
    .locals 1
    .param p0, "$this$valueIterator"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    new-instance v0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v0, Ljava/util/Iterator;

    .line 605
    return-object v0
.end method
