.class public abstract Landroidx/collection/ObjectList;
.super Ljava/lang/Object;
.source "ObjectList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1618:1\n305#1,6:1619\n331#1,6:1625\n305#1,6:1633\n305#1,6:1639\n305#1,6:1645\n305#1,6:1651\n305#1,6:1657\n318#1,6:1663\n331#1,6:1669\n345#1,6:1675\n75#1:1681\n75#1:1682\n318#1,6:1683\n318#1,6:1689\n318#1,6:1695\n345#1,6:1701\n75#1:1707\n331#1,6:1708\n75#1:1714\n331#1,6:1715\n345#1,6:1721\n345#1,6:1727\n318#1,6:1733\n305#1,6:1739\n80#1:1745\n1855#2,2:1631\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n101#1:1619,6\n115#1:1625,6\n168#1:1633,6\n186#1:1639,6\n209#1:1645,6\n227#1:1651,6\n244#1:1657,6\n260#1:1663,6\n277#1:1669,6\n293#1:1675,6\n358#1:1681\n369#1:1682\n399#1:1683,6\n405#1:1689,6\n421#1:1695,6\n435#1:1701,6\n461#1:1707\n472#1:1708,6\n483#1:1714\n492#1:1715,6\n509#1:1721,6\n515#1:1727,6\n545#1:1733,6\n576#1:1739,6\n592#1:1745\n157#1:1631,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J:\u0010\u0016\u001a\u00020\u00172!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH&J\u0016\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0019\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0010#J\u0014\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000$J\u0014\u0010!\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0006\u0010%\u001a\u00020\u0004J:\u0010%\u001a\u00020\u00042!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0015\u0010&\u001a\u00028\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0002\u0010(J>\u0010)\u001a\u00028\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u00042!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u000b\u0010.\u001a\u00028\u0000\u00a2\u0006\u0002\u0010/J?\u0010.\u001a\u00028\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u0010/JA\u00101\u001a\u0004\u0018\u00018\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100Jb\u00102\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H326\u00105\u001a2\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u0002H306H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00108Jw\u00109\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32K\u00105\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u0002H30:H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010;Jb\u0010<\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H326\u00105\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002H306H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00108Jw\u0010=\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32K\u00105\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002H30:H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010;J:\u0010>\u001a\u00020?2!\u0010@\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020?0\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u0010A\u001a\u00020?26\u0010@\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020?06H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010B\u001a\u00020?2!\u0010@\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020?0\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u0010C\u001a\u00020?26\u0010@\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020?06H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0018\u0010D\u001a\u00028\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010(J\u0008\u0010E\u001a\u00020\u0004H\u0016J\u0013\u0010F\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010GJ:\u0010H\u001a\u00020\u00042!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010I\u001a\u00020\u00042!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010J\u001a\u00020\u0017J\u0006\u0010K\u001a\u00020\u0017JR\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010N\u001a\u00020O2\u0008\u0008\u0002\u0010P\u001a\u00020O2\u0008\u0008\u0002\u0010Q\u001a\u00020O2\u0008\u0008\u0002\u0010R\u001a\u00020\u00042\u0008\u0008\u0002\u0010S\u001a\u00020O2\u0016\u0008\u0002\u0010T\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020O\u0018\u00010\u0019H\u0007J\u000b\u0010U\u001a\u00028\u0000\u00a2\u0006\u0002\u0010/J?\u0010U\u001a\u00028\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J\u0013\u0010V\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010GJ\u0010\u0010W\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0002\u0010/JA\u0010W\u001a\u0004\u0018\u00018\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00100J\u0006\u0010X\u001a\u00020\u0017J:\u0010Y\u001a\u00020\u00172!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0008\u0010Z\u001a\u00020MH\u0016R\u0018\u0010\u0006\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u0012\u0004\u0008\u000b\u0010\u0008R\u0012\u0010\r\u001a\u00020\u000e8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u00048\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u0082\u0001\u0001[\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/collection/ObjectList;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "_size",
        "get_size$annotations",
        "()V",
        "content",
        "",
        "getContent$annotations",
        "[Ljava/lang/Object;",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "lastIndex",
        "getLastIndex",
        "()I",
        "size",
        "getSize",
        "any",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "asList",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "([Ljava/lang/Object;)Z",
        "",
        "count",
        "elementAt",
        "index",
        "(I)Ljava/lang/Object;",
        "elementAtOrElse",
        "defaultValue",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "equals",
        "other",
        "first",
        "()Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "joinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "none",
        "reversedAny",
        "toString",
        "Landroidx/collection/MutableObjectList;",
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
.field public _size:I

.field public content:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    invoke-static {}, Landroidx/collection/ObjectListKt;->access$getEmptyArray$p()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 53
    :goto_0
    iput-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/ObjectList;-><init>(I)V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_size$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 536
    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 537
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 536
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    .line 538
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 536
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 539
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    .line 536
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 540
    const/4 p4, -0x1

    .line 536
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 541
    const-string p5, "..."

    check-cast p5, Ljava/lang/CharSequence;

    .line 536
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 542
    const/4 p6, 0x0

    move-object p8, p6

    goto :goto_0

    .line 536
    :cond_5
    move-object p8, p6

    :goto_0
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Landroidx/collection/ObjectList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final any()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    .local v0, "$i$f$any":I
    nop

    .line 101
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1619
    .local v2, "$i$f$forEach":I
    nop

    .line 1620
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1621
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1622
    aget-object v6, v3, v4

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$a$-forEach-ObjectList$any$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 103
    const/4 v5, 0x1

    return v5

    .line 105
    :cond_0
    nop

    .line 1622
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-ObjectList$any$2":I
    nop

    .line 1621
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1624
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 106
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    return v1
.end method

.method public abstract asList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsAll(Landroidx/collection/ObjectList;)Z
    .locals 8
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

    .line 168
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1633
    .local v1, "$i$f$forEach":I
    nop

    .line 1634
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1635
    .local v2, "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1636
    aget-object v5, v2, v3

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-forEach-ObjectList$containsAll$2":I
    invoke-virtual {p0, v5}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v4, 0x0

    return v4

    .line 170
    :cond_0
    nop

    .line 1636
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-ObjectList$containsAll$2":I
    nop

    .line 1635
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1638
    .end local v3    # "i$iv":I
    :cond_1
    nop

    .line 171
    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    const/4 v0, 0x1

    return v0
.end method

.method public final containsAll(Ljava/lang/Iterable;)Z
    .locals 7
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

    .line 157
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1631
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$a$-forEach-ObjectList$containsAll$1":I
    invoke-virtual {p0, v4}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    return v2

    .line 159
    :cond_0
    nop

    .line 1631
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-ObjectList$containsAll$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1632
    :cond_1
    nop

    .line 160
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0
.end method

.method public final containsAll(Ljava/util/List;)Z
    .locals 3
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

    .line 146
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final containsAll([Ljava/lang/Object;)Z
    .locals 3
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 136
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final count()I
    .locals 1

    .line 177
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 184
    .local v0, "$i$f$count":I
    nop

    .line 185
    const/4 v1, 0x0

    .line 186
    .local v1, "count":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1639
    .local v3, "$i$f$forEach":I
    nop

    .line 1640
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1641
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 1642
    aget-object v7, v4, v5

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$a$-forEach-ObjectList$count$2":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1642
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-ObjectList$count$2":I
    :cond_0
    nop

    .line 1641
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1644
    .end local v5    # "i$iv":I
    :cond_1
    nop

    .line 187
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return v1
.end method

.method public final elementAt(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 368
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 371
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    .line 369
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

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

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1682
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v0

    .line 369
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final elementAtOrElse(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;)TE;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 385
    .local v0, "$i$f$elementAtOrElse":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 388
    :cond_1
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 587
    instance-of v0, p1, Landroidx/collection/ObjectList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/collection/ObjectList;

    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 590
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 591
    .local v0, "content":[Ljava/lang/Object;
    move-object v2, p1

    check-cast v2, Landroidx/collection/ObjectList;

    iget-object v2, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 592
    .local v2, "otherContent":[Ljava/lang/Object;
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1745
    .local v4, "$i$f$getIndices":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 592
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getIndices":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .local v4, "i":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v4, v3, :cond_2

    .line 593
    :goto_0
    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 594
    return v1

    .line 592
    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 597
    .end local v4    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 588
    .end local v0    # "content":[Ljava/lang/Object;
    .end local v2    # "otherContent":[Ljava/lang/Object;
    :cond_3
    :goto_1
    return v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    .local v0, "$i$f$first":I
    nop

    .line 209
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1645
    .local v2, "$i$f$forEach":I
    nop

    .line 1646
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1647
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1648
    aget-object v6, v3, v4

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$a$-forEach-ObjectList$first$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    .line 211
    :cond_0
    nop

    .line 1648
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-ObjectList$first$2":I
    nop

    .line 1647
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1650
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 212
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "ObjectList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 218
    .local v0, "$i$f$firstOrNull":I
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final firstOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$firstOrNull":I
    nop

    .line 227
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1651
    .local v2, "$i$f$forEach":I
    nop

    .line 1652
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1653
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1654
    aget-object v6, v3, v4

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 228
    .local v7, "$i$a$-forEach-ObjectList$firstOrNull$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    .line 229
    :cond_0
    nop

    .line 1654
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-ObjectList$firstOrNull$2":I
    nop

    .line 1653
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1656
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 230
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TE;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    .local v0, "$i$f$fold":I
    nop

    .line 243
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 244
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1657
    .local v3, "$i$f$forEach":I
    nop

    .line 1658
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1659
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1660
    aget-object v7, v4, v5

    .local v7, "element":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 245
    .local v8, "$i$a$-forEach-ObjectList$fold$2":I
    invoke-interface {p2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 246
    nop

    .line 1660
    .end local v7    # "element":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-ObjectList$fold$2":I
    nop

    .line 1659
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1662
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 247
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return-object v1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 11
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TE;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 258
    .local v0, "$i$f$foldIndexed":I
    nop

    .line 259
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 260
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1663
    .local v3, "$i$f$forEachIndexed":I
    nop

    .line 1664
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1665
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1666
    aget-object v7, v4, v5

    .local v7, "element":Ljava/lang/Object;
    move v8, v5

    .local v8, "i":I
    const/4 v9, 0x0

    .line 261
    .local v9, "$i$a$-forEachIndexed-ObjectList$foldIndexed$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v10, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 262
    nop

    .line 1666
    .end local v7    # "element":Ljava/lang/Object;
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachIndexed-ObjectList$foldIndexed$2":I
    nop

    .line 1665
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1668
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 263
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return-object v1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$foldRight":I
    nop

    .line 276
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 277
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1669
    .local v3, "$i$f$forEachReversed":I
    nop

    .line 1670
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1671
    .local v4, "content$iv":[Ljava/lang/Object;
    iget v5, v2, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1672
    aget-object v6, v4, v5

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$a$-forEachReversed-ObjectList$foldRight$2":I
    invoke-interface {p2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    nop

    .line 1672
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEachReversed-ObjectList$foldRight$2":I
    nop

    .line 1671
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1674
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 280
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEachReversed":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return-object v1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 10
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 291
    .local v0, "$i$f$foldRightIndexed":I
    nop

    .line 292
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 293
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1675
    .local v3, "$i$f$forEachReversedIndexed":I
    nop

    .line 1676
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1677
    .local v4, "content$iv":[Ljava/lang/Object;
    iget v5, v2, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1678
    aget-object v6, v4, v5

    .local v6, "element":Ljava/lang/Object;
    move v7, v5

    .local v7, "i":I
    const/4 v8, 0x0

    .line 294
    .local v8, "$i$a$-forEachReversedIndexed-ObjectList$foldRightIndexed$2":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v9, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 295
    nop

    .line 1678
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachReversedIndexed-ObjectList$foldRightIndexed$2":I
    nop

    .line 1677
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1680
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 296
    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEachReversedIndexed":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    return-object v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 305
    .local v0, "$i$f$forEach":I
    nop

    .line 306
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 307
    .local v1, "content":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 308
    aget-object v4, v1, v2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 318
    .local v0, "$i$f$forEachIndexed":I
    nop

    .line 319
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 320
    .local v1, "content":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 331
    .local v0, "$i$f$forEachReversed":I
    nop

    .line 332
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 333
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 334
    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 336
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 345
    .local v0, "$i$f$forEachReversedIndexed":I
    nop

    .line 346
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 347
    .local v1, "content":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 350
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 360
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    .line 358
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

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

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 1681
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v5, v0

    .line 358
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 3

    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$getIndices":I
    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    return-object v1
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$getLastIndex":I
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 575
    const/4 v0, 0x0

    .line 576
    .local v0, "hashCode":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1739
    .local v2, "$i$f$forEach":I
    nop

    .line 1740
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1741
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1742
    aget-object v6, v3, v4

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 577
    .local v7, "$i$a$-forEach-ObjectList$hashCode$1":I
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v0, v8

    .line 578
    nop

    .line 1742
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-ObjectList$hashCode$1":I
    nop

    .line 1741
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1744
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 579
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 9
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 398
    if-nez p1, :cond_2

    .line 399
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1683
    .local v1, "$i$f$forEachIndexed":I
    nop

    .line 1684
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1685
    .local v2, "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1686
    aget-object v5, v2, v3

    .local v5, "item":Ljava/lang/Object;
    move v6, v3

    .local v6, "i":I
    const/4 v7, 0x0

    .line 400
    .local v7, "$i$a$-forEachIndexed-ObjectList$indexOf$1":I
    if-nez v5, :cond_0

    .line 401
    return v6

    .line 403
    :cond_0
    nop

    .line 1686
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachIndexed-ObjectList$indexOf$1":I
    nop

    .line 1685
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1688
    .end local v3    # "i$iv":I
    :cond_1
    nop

    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    goto :goto_2

    .line 405
    :cond_2
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 1689
    .restart local v1    # "$i$f$forEachIndexed":I
    nop

    .line 1690
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1691
    .restart local v2    # "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_1
    if-ge v3, v4, :cond_4

    .line 1692
    aget-object v5, v2, v3

    .restart local v5    # "item":Ljava/lang/Object;
    move v6, v3

    .restart local v6    # "i":I
    const/4 v7, 0x0

    .line 407
    .local v7, "$i$a$-forEachIndexed-ObjectList$indexOf$2":I
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 408
    return v6

    .line 410
    :cond_3
    nop

    .line 1692
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachIndexed-ObjectList$indexOf$2":I
    nop

    .line 1691
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1694
    .end local v3    # "i$iv":I
    :cond_4
    nop

    .line 412
    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 420
    .local v0, "$i$f$indexOfFirst":I
    nop

    .line 421
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1695
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 1696
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1697
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1698
    aget-object v6, v3, v4

    .local v6, "element":Ljava/lang/Object;
    move v7, v4

    .local v7, "i":I
    const/4 v8, 0x0

    .line 422
    .local v8, "$i$a$-forEachIndexed-ObjectList$indexOfFirst$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 423
    return v7

    .line 425
    :cond_0
    nop

    .line 1698
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-ObjectList$indexOfFirst$2":I
    nop

    .line 1697
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1700
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 426
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, -0x1

    return v1
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$indexOfLast":I
    nop

    .line 435
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1701
    .local v2, "$i$f$forEachReversedIndexed":I
    nop

    .line 1702
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1703
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1704
    aget-object v5, v3, v4

    .local v5, "element":Ljava/lang/Object;
    move v6, v4

    .local v6, "i":I
    const/4 v7, 0x0

    .line 436
    .local v7, "$i$a$-forEachReversedIndexed-ObjectList$indexOfLast$2":I
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 437
    return v6

    .line 439
    :cond_0
    nop

    .line 1704
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-ObjectList$indexOfLast$2":I
    nop

    .line 1703
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1706
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 440
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 446
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 451
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "truncated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 17
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "separator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "truncated"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$joinToString_u24lambda_u2437":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 544
    .local v7, "$i$a$-buildString-ObjectList$joinToString$1":I
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 545
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v9, 0x0

    .line 1733
    .local v9, "$i$f$forEachIndexed":I
    nop

    .line 1734
    iget-object v10, v8, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1735
    .local v10, "content$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv":I
    iget v12, v8, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v11, v12, :cond_3

    .line 1736
    aget-object v13, v10, v11

    .local v13, "element":Ljava/lang/Object;
    move v14, v11

    .local v14, "index":I
    const/4 v15, 0x0

    .line 546
    .local v15, "$i$a$-forEachIndexed-ObjectList$joinToString$1$1":I
    move/from16 v1, p4

    if-ne v14, v1, :cond_0

    .line 547
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 548
    goto :goto_2

    .line 550
    :cond_0
    if-eqz v14, :cond_1

    .line 551
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 553
    :cond_1
    if-nez v4, :cond_2

    .line 554
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 556
    :cond_2
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 558
    :goto_1
    nop

    .line 1736
    .end local v13    # "element":Ljava/lang/Object;
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-ObjectList$joinToString$1$1":I
    nop

    .line 1735
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_3
    move/from16 v1, p4

    .line 1738
    .end local v11    # "i$iv":I
    nop

    .line 559
    .end local v8    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "content$iv":[Ljava/lang/Object;
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 543
    .end local v6    # "$this$joinToString_u24lambda_u2437":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-buildString-ObjectList$joinToString$1":I
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1707
    .local v2, "$i$f$getLastIndex":I
    iget v3, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$getLastIndex":I
    aget-object v0, v0, v3

    .line 461
    return-object v0

    .line 459
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 471
    .local v0, "$i$f$last":I
    nop

    .line 472
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1708
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1709
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1710
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1711
    aget-object v5, v3, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 473
    .local v6, "$i$a$-forEachReversed-ObjectList$last$2":I
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 474
    return-object v5

    .line 476
    :cond_0
    nop

    .line 1711
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEachReversed-ObjectList$last$2":I
    nop

    .line 1710
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1713
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 477
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "ObjectList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 9
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 508
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 509
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1721
    .local v2, "$i$f$forEachReversedIndexed":I
    nop

    .line 1722
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1723
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    if-ge v0, v4, :cond_1

    .line 1724
    aget-object v5, v3, v4

    .local v5, "item":Ljava/lang/Object;
    move v6, v4

    .local v6, "i":I
    const/4 v7, 0x0

    .line 510
    .local v7, "$i$a$-forEachReversedIndexed-ObjectList$lastIndexOf$1":I
    if-nez v5, :cond_0

    .line 511
    return v6

    .line 513
    :cond_0
    nop

    .line 1724
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-ObjectList$lastIndexOf$1":I
    nop

    .line 1723
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1726
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    goto :goto_2

    .line 515
    :cond_2
    move-object v1, p0

    .restart local v1    # "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1727
    .restart local v2    # "$i$f$forEachReversedIndexed":I
    nop

    .line 1728
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1729
    .restart local v3    # "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .restart local v4    # "i$iv":I
    :goto_1
    if-ge v0, v4, :cond_4

    .line 1730
    aget-object v5, v3, v4

    .restart local v5    # "item":Ljava/lang/Object;
    move v6, v4

    .restart local v6    # "i":I
    const/4 v7, 0x0

    .line 517
    .local v7, "$i$a$-forEachReversedIndexed-ObjectList$lastIndexOf$2":I
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 518
    return v6

    .line 520
    :cond_3
    nop

    .line 1730
    .end local v5    # "item":Ljava/lang/Object;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-ObjectList$lastIndexOf$2":I
    nop

    .line 1729
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1732
    .end local v4    # "i$iv":I
    :cond_4
    nop

    .line 522
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    :goto_2
    return v0
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 483
    .local v0, "$i$f$lastOrNull":I
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 1714
    .local v3, "$i$f$getLastIndex":I
    iget v4, v2, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .end local v2    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    aget-object v1, v1, v4

    .line 483
    :goto_0
    return-object v1
.end method

.method public final lastOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)TE;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 491
    .local v0, "$i$f$lastOrNull":I
    nop

    .line 492
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1715
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1716
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1717
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1718
    aget-object v5, v3, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 493
    .local v6, "$i$a$-forEachReversed-ObjectList$lastOrNull$2":I
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 494
    return-object v5

    .line 496
    :cond_0
    nop

    .line 1718
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEachReversed-ObjectList$lastOrNull$2":I
    nop

    .line 1717
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1720
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 497
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final none()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$reversedAny":I
    nop

    .line 115
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1625
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1626
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1627
    .local v3, "content$iv":[Ljava/lang/Object;
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v4, :cond_1

    .line 1628
    aget-object v6, v3, v4

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$a$-forEachReversed-ObjectList$reversedAny$2":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 117
    return v5

    .line 119
    :cond_0
    nop

    .line 1628
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEachReversed-ObjectList$reversedAny$2":I
    nop

    .line 1627
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1630
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 120
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 604
    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Landroidx/collection/ObjectList$toString$1;

    invoke-direct {v0, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Landroidx/collection/ObjectList;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/collection/ObjectList;->joinToString$default(Landroidx/collection/ObjectList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 610
    return-object v0
.end method
