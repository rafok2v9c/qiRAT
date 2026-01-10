.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "ObjectList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableObjectList$MutableObjectListIterator;,
        Landroidx/collection/MutableObjectList$ObjectListMutableList;,
        Landroidx/collection/MutableObjectList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1618:1\n948#1,2:1641\n948#1,2:1652\n948#1,2:1656\n652#1:1659\n955#1,2:1662\n955#1,2:1669\n955#1,2:1691\n955#1,2:1701\n955#1,2:1704\n955#1,2:1708\n1864#2,3:1619\n1855#2:1651\n1856#2:1654\n1855#2:1703\n1856#2:1706\n267#3,4:1622\n237#3,7:1626\n248#3,3:1634\n251#3,2:1638\n272#3:1640\n273#3:1643\n254#3,6:1644\n274#3:1650\n267#3,4:1672\n237#3,7:1676\n248#3,3:1684\n251#3,2:1688\n272#3:1690\n273#3:1693\n254#3,6:1694\n274#3:1700\n1826#4:1633\n1688#4:1637\n1826#4:1683\n1688#4:1687\n1295#5:1655\n1296#5:1658\n1295#5:1707\n1296#5:1710\n80#6:1660\n305#6,4:1665\n310#6:1671\n75#6:1711\n75#6:1712\n75#6:1713\n75#6:1714\n75#6:1715\n75#6:1716\n75#6:1717\n75#6:1718\n13579#7:1661\n13580#7:1664\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n864#1:1641,2\n898#1:1652,2\n907#1:1656,2\n927#1:1659\n1050#1:1662,2\n1059#1:1669,2\n1068#1:1691,2\n1077#1:1701,2\n1086#1:1704,2\n1095#1:1708,2\n740#1:1619,3\n897#1:1651\n897#1:1654\n1085#1:1703\n1085#1:1706\n863#1:1622,4\n863#1:1626,7\n863#1:1634,3\n863#1:1638,2\n863#1:1640\n863#1:1643\n863#1:1644,6\n863#1:1650\n1067#1:1672,4\n1067#1:1676,7\n1067#1:1684,3\n1067#1:1688,2\n1067#1:1690\n1067#1:1693\n1067#1:1694,6\n1067#1:1700\n863#1:1633\n863#1:1637\n1067#1:1683\n1067#1:1687\n906#1:1655\n906#1:1658\n1094#1:1707\n1094#1:1710\n979#1:1660\n1058#1:1665,4\n1058#1:1671\n1105#1:1711\n1109#1:1712\n1159#1:1713\n1175#1:1714\n1191#1:1715\n1207#1:1716\n1223#1:1717\n1242#1:1718\n1049#1:1661\n1049#1:1664\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003678B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J#\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\"J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0016\u0010$\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0013\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u0015\u0010\'\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0002\u0010(J/\u0010)\u001a\u00020\u000f2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000c0+H\u0086\u0008\u00f8\u0001\u0000J\u001a\u0010.\u001a\u00020\u000f2\u0008\u0008\u0001\u0010/\u001a\u00020\u00042\u0008\u0008\u0001\u00100\u001a\u00020\u0004J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0019\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ \u00102\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u0004R\u0012\u0010\u0006\u001a\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList;",
        "E",
        "Landroidx/collection/ObjectList;",
        "initialCapacity",
        "",
        "(I)V",
        "capacity",
        "getCapacity",
        "()I",
        "list",
        "Landroidx/collection/MutableObjectList$ObjectListMutableList;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "Landroidx/collection/ScatterSet;",
        "",
        "([Ljava/lang/Object;)Z",
        "(I[Ljava/lang/Object;)Z",
        "",
        "",
        "",
        "Lkotlin/sequences/Sequence;",
        "asList",
        "asMutableList",
        "",
        "clear",
        "ensureCapacity",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "([Ljava/lang/Object;)V",
        "plusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "removeIf",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "removeRange",
        "start",
        "end",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "trim",
        "minCapacity",
        "MutableObjectListIterator",
        "ObjectListMutableList",
        "SubList",
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
.field private list:Landroidx/collection/MutableObjectList$ObjectListMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList$ObjectListMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 642
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 640
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 641
    const/16 p1, 0x10

    .line 640
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 1512
    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableObjectList;IILjava/lang/Object;)V
    .locals 0

    .line 925
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 670
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 673
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 674
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 675
    .local v0, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_1

    .line 676
    nop

    .line 677
    nop

    .line 678
    add-int/lit8 v2, p1, 0x1

    .line 679
    nop

    .line 680
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 676
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 683
    :cond_1
    aput-object p2, v0, p1

    .line 684
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 685
    return-void

    .line 671
    .end local v0    # "content":[Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 658
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 659
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    aput-object p1, v0, v2

    .line 660
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 661
    return v1
.end method

.method public final addAll(ILandroidx/collection/ObjectList;)Z
    .locals 5
    .param p1, "index"    # I
    .param p2, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 760
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 761
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 762
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 763
    .local v2, "content":[Ljava/lang/Object;
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v3, :cond_2

    .line 764
    nop

    .line 765
    nop

    .line 766
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v3, p1

    .line 767
    nop

    .line 768
    iget v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 764
    invoke-static {v2, v2, v3, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 771
    :cond_2
    iget-object v3, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 772
    nop

    .line 773
    nop

    .line 774
    nop

    .line 775
    iget v4, p2, Landroidx/collection/ObjectList;->_size:I

    .line 771
    invoke-static {v3, v2, p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 777
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 778
    return v0

    .line 758
    .end local v2    # "content":[Ljava/lang/Object;
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 11
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 729
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 730
    :cond_1
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 731
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 732
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_2

    .line 733
    nop

    .line 734
    nop

    .line 735
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 736
    nop

    .line 737
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 733
    invoke-static {v1, v1, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 740
    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1619
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 1620
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index$iv":I
    .local v7, "index$iv":I
    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v4, "i":I
    :cond_3
    move-object v8, v6

    .local v8, "element":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 741
    .local v9, "$i$a$-forEachIndexed-MutableObjectList$addAll$1":I
    add-int v10, p1, v4

    aput-object v8, v1, v10

    .line 742
    nop

    .line 1620
    .end local v4    # "i":I
    .end local v8    # "element":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEachIndexed-MutableObjectList$addAll$1":I
    move v4, v7

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1621
    .end local v7    # "index$iv":I
    .local v4, "index$iv":I
    :cond_4
    nop

    .line 743
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 744
    return v0

    .line 727
    .end local v1    # "content":[Ljava/lang/Object;
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(I[Ljava/lang/Object;)Z
    .locals 9
    .param p1, "index"    # I
    .param p2, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 700
    array-length v2, p2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 701
    :cond_2
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 702
    iget-object v3, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 703
    .local v3, "content":[Ljava/lang/Object;
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v1, :cond_3

    .line 704
    nop

    .line 705
    nop

    .line 706
    array-length v1, p2

    add-int/2addr v1, p1

    .line 707
    nop

    .line 708
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 704
    invoke-static {v3, v3, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 711
    :cond_3
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    move-object v2, p2

    .end local p1    # "index":I
    .end local p2    # "elements":[Ljava/lang/Object;
    .local v2, "elements":[Ljava/lang/Object;
    .local v4, "index":I
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 712
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 713
    return v0

    .line 698
    .end local v2    # "elements":[Ljava/lang/Object;
    .end local v3    # "content":[Ljava/lang/Object;
    .end local v4    # "index":I
    .restart local p1    # "index":I
    .restart local p2    # "elements":[Ljava/lang/Object;
    :cond_4
    move v4, p1

    move-object v2, p2

    .end local p1    # "index":I
    .end local p2    # "elements":[Ljava/lang/Object;
    .restart local v2    # "elements":[Ljava/lang/Object;
    .restart local v4    # "index":I
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " must be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Landroidx/collection/ObjectList;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 787
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 788
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 797
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 798
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 2
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 827
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/lang/Iterable;)V

    .line 828
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 2
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 817
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/util/List;)V

    .line 818
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll(Lkotlin/sequences/Sequence;)Z
    .locals 2
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 837
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Lkotlin/sequences/Sequence;)V

    .line 838
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 2
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 807
    .local v0, "oldSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    .line 808
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1250
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1259
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(Landroidx/collection/MutableObjectList;)V

    move-object v1, v0

    .local v1, "it":Landroidx/collection/MutableObjectList$ObjectListMutableList;
    const/4 v2, 0x0

    .line 1260
    .local v2, "$i$a$-also-MutableObjectList$asMutableList$1":I
    iput-object v1, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 1261
    nop

    .line 1259
    .end local v1    # "it":Landroidx/collection/MutableObjectList$ObjectListMutableList;
    .end local v2    # "$i$a$-also-MutableObjectList$asMutableList$1":I
    nop

    :goto_0
    check-cast v0, Ljava/util/List;

    .line 1261
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 916
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 917
    iput v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 918
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 4
    .param p1, "capacity"    # I

    .line 937
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 938
    .local v0, "oldContent":[Ljava/lang/Object;
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 939
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 940
    .local v1, "newSize":I
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 942
    .end local v1    # "newSize":I
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 2

    const/4 v0, 0x0

    .line 652
    .local v0, "$i$f$getCapacity":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v1, v1

    return v1
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 9
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1665
    .local v1, "$i$f$forEach":I
    nop

    .line 1666
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1667
    .local v2, "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1668
    aget-object v5, v2, v3

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1059
    .local v6, "$i$a$-forEach-MutableObjectList$minusAssign$2":I
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 1669
    .local v8, "$i$f$minusAssign":I
    invoke-virtual {v7, v5}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1670
    nop

    .line 1060
    .end local v7    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v8    # "$i$f$minusAssign":I
    nop

    .line 1668
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-MutableObjectList$minusAssign$2":I
    nop

    .line 1667
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1671
    .end local v3    # "i$iv":I
    :cond_0
    nop

    .line 1061
    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 22
    .param p1, "elements"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    move-object/from16 v0, p1

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v2, 0x0

    .line 1672
    .local v2, "$i$f$forEach":I
    nop

    .line 1673
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1675
    .local v3, "k$iv":[Ljava/lang/Object;
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 1676
    .local v5, "$i$f$forEachIndex":I
    nop

    .line 1677
    iget-object v6, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1678
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1680
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_4

    .line 1681
    :goto_0
    aget-wide v9, v6, v8

    .line 1682
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 1683
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 1682
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_3

    .line 1684
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1685
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_2

    .line 1686
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1687
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1686
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_1

    .line 1688
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1689
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 1690
    .local v16, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    move/from16 v17, v12

    aget-object v12, v3, v15

    .local v12, "element":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1068
    .local v18, "$i$a$-forEach-MutableObjectList$minusAssign$3":I
    move-object/from16 v19, p0

    .local v19, "this_$iv":Landroidx/collection/MutableObjectList;
    const/16 v20, 0x0

    .line 1691
    .local v20, "$i$f$minusAssign":I
    move-object/from16 v21, v0

    move-object/from16 v0, v19

    .end local v19    # "this_$iv":Landroidx/collection/MutableObjectList;
    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    .local v21, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v0, v12}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1692
    nop

    .line 1069
    .end local v0    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v20    # "$i$f$minusAssign":I
    nop

    .line 1690
    .end local v12    # "element":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-MutableObjectList$minusAssign$3":I
    nop

    .line 1693
    nop

    .line 1689
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_3

    .line 1686
    .end local v14    # "index$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_1
    move-object/from16 v21, v0

    move/from16 v17, v12

    .line 1694
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_3
    shr-long v9, v9, v17

    .line 1685
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v0, v21

    goto :goto_1

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_2
    move-object/from16 v21, v0

    move/from16 v17, v12

    .line 1696
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v13    # "j$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    move/from16 v0, v17

    if-ne v11, v0, :cond_6

    goto :goto_4

    .line 1682
    .end local v11    # "bitCount$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_3
    move-object/from16 v21, v0

    .line 1680
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "slot$iv$iv":J
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v21

    goto :goto_0

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move-object/from16 v21, v0

    .line 1699
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "i$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    nop

    .line 1700
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 1070
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 8
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1703
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1086
    .local v5, "$i$a$-forEach-MutableObjectList$minusAssign$4":I
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v7, 0x0

    .line 1704
    .local v7, "$i$f$minusAssign":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1705
    nop

    .line 1087
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "$i$f$minusAssign":I
    nop

    .line 1703
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableObjectList$minusAssign$4":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1706
    :cond_0
    nop

    .line 1088
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 955
    .local v0, "$i$f$minusAssign":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 956
    return-void
.end method

.method public final minusAssign(Ljava/util/List;)V
    .locals 5
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1077
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 1701
    .local v4, "$i$f$minusAssign":I
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1702
    nop

    .line 1076
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v4    # "$i$f$minusAssign":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1079
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/Sequence;)V
    .locals 8
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    move-object v0, p1

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1707
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1095
    .local v5, "$i$a$-forEach-MutableObjectList$minusAssign$5":I
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v7, 0x0

    .line 1708
    .local v7, "$i$f$minusAssign":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1709
    nop

    .line 1096
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "$i$f$minusAssign":I
    nop

    .line 1707
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableObjectList$minusAssign$5":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1710
    :cond_0
    nop

    .line 1097
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 9
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    move-object v0, p1

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1661
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1050
    .local v6, "$i$a$-forEach-MutableObjectList$minusAssign$1":I
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v8, 0x0

    .line 1662
    .local v8, "$i$f$minusAssign":I
    invoke-virtual {v7, v5}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1663
    nop

    .line 1051
    .end local v7    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v8    # "$i$f$minusAssign":I
    nop

    .line 1661
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-MutableObjectList$minusAssign$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1664
    :cond_0
    nop

    .line 1052
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectList;)V
    .locals 5
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 847
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 848
    .local v0, "content":[Ljava/lang/Object;
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 849
    nop

    .line 850
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 851
    nop

    .line 852
    iget v3, p1, Landroidx/collection/ObjectList;->_size:I

    .line 848
    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 854
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v2, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 855
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 21
    .param p1, "elements"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 862
    :cond_0
    iget v1, v0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 863
    move-object/from16 v1, p1

    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v3, 0x0

    .line 1622
    .local v3, "$i$f$forEach":I
    nop

    .line 1623
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1625
    .local v4, "k$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1626
    .local v6, "$i$f$forEachIndex":I
    nop

    .line 1627
    iget-object v7, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1628
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1630
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 1631
    :goto_0
    aget-wide v10, v7, v9

    .line 1632
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1633
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v15, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    .line 1632
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v16

    if-eqz v0, :cond_4

    .line 1634
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1635
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_3

    .line 1636
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1637
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 1636
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 1638
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1639
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 1640
    .local v16, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    move/from16 v17, v1

    aget-object v1, v4, v14

    .local v1, "element":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 864
    .local v18, "$i$a$-forEach-MutableObjectList$plusAssign$1":I
    move-object/from16 v19, p0

    .local v19, "this_$iv":Landroidx/collection/MutableObjectList;
    const/16 v20, 0x0

    .line 1641
    .local v20, "$i$f$plusAssign":I
    move-object/from16 v2, v19

    .end local v19    # "this_$iv":Landroidx/collection/MutableObjectList;
    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1642
    nop

    .line 865
    .end local v2    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v20    # "$i$f$plusAssign":I
    nop

    .line 1640
    .end local v1    # "element":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-MutableObjectList$plusAssign$1":I
    nop

    .line 1643
    nop

    .line 1639
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_3

    .line 1636
    .end local v13    # "index$iv$iv":I
    :cond_2
    move/from16 v17, v1

    .line 1644
    :goto_3
    shr-long v10, v10, v17

    .line 1635
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move/from16 v1, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v1

    .line 1646
    .end local v12    # "j$iv$iv":I
    if-ne v0, v1, :cond_7

    .line 1630
    .end local v0    # "bitCount$iv$iv":I
    .end local v10    # "slot$iv$iv":J
    :cond_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v1, v15

    goto :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move-object v15, v1

    .line 1649
    .end local v1    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    nop

    .line 1650
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEachIndex":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 866
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv":Landroidx/collection/ScatterSet;
    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 8
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1651
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 898
    .local v5, "$i$a$-forEach-MutableObjectList$plusAssign$2":I
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v7, 0x0

    .line 1652
    .local v7, "$i$f$plusAssign":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1653
    nop

    .line 899
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "$i$f$plusAssign":I
    nop

    .line 1651
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableObjectList$plusAssign$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1654
    :cond_0
    nop

    .line 900
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 948
    .local v0, "$i$f$plusAssign":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 949
    return-void
.end method

.method public final plusAssign(Ljava/util/List;)V
    .locals 6
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 884
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 885
    .local v0, "size":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 886
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 887
    .local v1, "content":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 888
    add-int v4, v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    .line 887
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 890
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 891
    return-void
.end method

.method public final plusAssign(Lkotlin/sequences/Sequence;)V
    .locals 8
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    move-object v0, p1

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1655
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 907
    .local v5, "$i$a$-forEach-MutableObjectList$plusAssign$3":I
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v7, 0x0

    .line 1656
    .local v7, "$i$f$plusAssign":I
    invoke-virtual {v6, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1657
    nop

    .line 908
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "$i$f$plusAssign":I
    nop

    .line 1655
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-MutableObjectList$plusAssign$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1658
    :cond_0
    nop

    .line 909
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 8
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 873
    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 874
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 875
    .local v2, "content":[Ljava/lang/Object;
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .end local p1    # "elements":[Ljava/lang/Object;
    .local v1, "elements":[Ljava/lang/Object;
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 876
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 877
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 964
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 965
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 966
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 967
    const/4 v1, 0x1

    return v1

    .line 969
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Landroidx/collection/ObjectList;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1005
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 1006
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Landroidx/collection/ScatterSet;)Z
    .locals 2
    .param p1, "elements"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1014
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 1015
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 2
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1032
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/lang/Iterable;)V

    .line 1033
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 2
    .param p1, "elements"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1023
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/util/List;)V

    .line 1024
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll(Lkotlin/sequences/Sequence;)Z
    .locals 2
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1041
    .local v0, "initialSize":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Lkotlin/sequences/Sequence;)V

    .line 1042
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll([Ljava/lang/Object;)Z
    .locals 4
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 994
    .local v0, "initialSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 995
    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 994
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 997
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1104
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1108
    .local v0, "content":[Ljava/lang/Object;
    aget-object v2, v0, p1

    .line 1109
    .local v2, "element":Ljava/lang/Object;
    move-object v3, p0

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1712
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v1

    .line 1109
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    if-eq p1, v5, :cond_1

    .line 1110
    nop

    .line 1111
    nop

    .line 1112
    nop

    .line 1113
    add-int/lit8 v1, p1, 0x1

    .line 1114
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1110
    invoke-static {v0, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1117
    :cond_1
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1118
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 1119
    return-object v2

    .line 1105
    .end local v0    # "content":[Ljava/lang/Object;
    .end local v2    # "element":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in 0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/collection/ObjectList;

    .restart local v3    # "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1711
    .restart local v4    # "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v1

    .line 1105
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 976
    .local v0, "$i$f$removeIf":I
    const/4 v1, 0x0

    .line 977
    .local v1, "gap":I
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 978
    .local v2, "size":I
    iget-object v3, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 979
    .local v3, "content":[Ljava/lang/Object;
    move-object v4, p0

    check-cast v4, Landroidx/collection/ObjectList;

    .local v4, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v5, 0x0

    .line 1660
    .local v5, "$i$f$getIndices":I
    const/4 v6, 0x0

    iget v7, v4, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 979
    .end local v4    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v5    # "$i$f$getIndices":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .local v5, "i":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    if-gt v5, v4, :cond_1

    .line 980
    :goto_0
    sub-int v6, v5, v1

    aget-object v7, v3, v5

    aput-object v7, v3, v6

    .line 981
    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 982
    add-int/lit8 v1, v1, 0x1

    .line 979
    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 985
    .end local v5    # "i":I
    :cond_1
    const/4 v4, 0x0

    sub-int v5, v2, v1

    invoke-static {v3, v4, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 986
    iget v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v4, v1

    iput v4, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 987
    return-void
.end method

.method public final removeRange(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1131
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Start ("

    if-eqz v2, :cond_5

    if-ltz p2, :cond_1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 1134
    if-lt p2, p1, :cond_4

    .line 1137
    if-eq p2, p1, :cond_3

    .line 1138
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p2, v0, :cond_2

    .line 1139
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1140
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1141
    nop

    .line 1142
    nop

    .line 1143
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1139
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1146
    :cond_2
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    .line 1147
    .local v0, "newSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1148
    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1150
    .end local v0    # "newSize":I
    :cond_3
    return-void

    .line 1135
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is more than end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Landroidx/collection/ObjectList;)Z
    .locals 6
    .param p1, "elements"    # Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1174
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1175
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1714
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1175
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1176
    aget-object v2, v1, v4

    .line 1177
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p1, v2}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1178
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1175
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1181
    .end local v4    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Ljava/lang/Iterable;)Z
    .locals 6
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1206
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1207
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1716
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1207
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1208
    aget-object v2, v1, v4

    .line 1209
    .local v2, "element":Ljava/lang/Object;
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1210
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1207
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1213
    .end local v4    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1190
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1191
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1715
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1191
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1192
    aget-object v2, v1, v4

    .line 1193
    .local v2, "element":Ljava/lang/Object;
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1194
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1191
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1197
    .end local v4    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll(Lkotlin/sequences/Sequence;)Z
    .locals 6
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1222
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1223
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1717
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1223
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1224
    aget-object v2, v1, v4

    .line 1225
    .local v2, "element":Ljava/lang/Object;
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1226
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1223
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1229
    .end local v4    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final retainAll([Ljava/lang/Object;)Z
    .locals 6
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1158
    .local v0, "initialSize":I
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1159
    .local v1, "content":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1713
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1159
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    nop

    .local v4, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    .line 1160
    aget-object v2, v1, v4

    .line 1161
    .local v2, "element":Ljava/lang/Object;
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 1162
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 1159
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1165
    .end local v4    # "i":I
    :cond_1
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1241
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 1244
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1245
    .local v0, "content":[Ljava/lang/Object;
    aget-object v1, v0, p1

    .line 1246
    .local v1, "old":Ljava/lang/Object;
    aput-object p2, v0, p1

    .line 1247
    return-object v1

    .line 1242
    .end local v0    # "content":[Ljava/lang/Object;
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be between 0 .. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1718
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v0

    .line 1242
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final trim(I)V
    .locals 4
    .param p1, "minCapacity"    # I

    .line 926
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 927
    .local v0, "minSize":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v2, 0x0

    .line 1659
    .local v2, "$i$f$getCapacity":I
    iget-object v3, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v1, v3

    .line 927
    .end local v1    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v2    # "$i$f$getCapacity":I
    if-le v1, v0, :cond_0

    .line 928
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 930
    :cond_0
    return-void
.end method
