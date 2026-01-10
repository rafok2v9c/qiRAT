.class public abstract Landroidx/collection/FloatList;
.super Ljava/lang/Object;
.source "FloatList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatList\n*L\n1#1,969:1\n253#1,6:970\n279#1,6:976\n253#1,6:982\n75#1:988\n253#1,6:989\n253#1,6:995\n253#1,6:1001\n266#1,6:1007\n279#1,6:1013\n293#1,6:1019\n70#1:1025\n70#1:1026\n266#1,6:1027\n266#1,6:1033\n293#1,6:1039\n70#1:1045\n279#1,6:1046\n293#1,6:1052\n266#1,6:1058\n266#1,6:1064\n253#1,6:1070\n75#1:1076\n467#1,10:1077\n266#1,4:1087\n477#1,9:1091\n271#1:1100\n486#1,2:1101\n467#1,10:1103\n266#1,4:1113\n477#1,9:1117\n271#1:1126\n486#1,2:1127\n467#1,10:1129\n266#1,4:1139\n477#1,9:1143\n271#1:1152\n486#1,2:1153\n467#1,10:1155\n266#1,4:1165\n477#1,9:1169\n271#1:1178\n486#1,2:1179\n467#1,10:1181\n266#1,4:1191\n477#1,9:1195\n271#1:1204\n486#1,2:1205\n*S KotlinDebug\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatList\n*L\n96#1:970,6\n110#1:976,6\n122#1:982,6\n135#1:988\n153#1:989,6\n175#1:995,6\n192#1:1001,6\n208#1:1007,6\n225#1:1013,6\n241#1:1019,6\n306#1:1025\n317#1:1026\n343#1:1027,6\n357#1:1033,6\n371#1:1039,6\n397#1:1045\n407#1:1046,6\n420#1:1052,6\n445#1:1058,6\n476#1:1064,6\n494#1:1070,6\n510#1:1076\n-1#1:1077,10\n-1#1:1087,4\n-1#1:1091,9\n-1#1:1100\n-1#1:1101,2\n-1#1:1103,10\n-1#1:1113,4\n-1#1:1117,9\n-1#1:1126\n-1#1:1127,2\n-1#1:1129,10\n-1#1:1139,4\n-1#1:1143,9\n-1#1:1152\n-1#1:1153,2\n-1#1:1155,10\n-1#1:1165,4\n-1#1:1169,9\n-1#1:1178\n-1#1:1179,2\n-1#1:1181,10\n-1#1:1191,4\n-1#1:1195,9\n-1#1:1204\n-1#1:1205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J:\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0011\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0018H\u0086\u0002J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0000J\u0006\u0010\u001f\u001a\u00020\u0003J:\u0010\u001f\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0010\u0010 \u001a\u00020\u00182\u0008\u0008\u0001\u0010!\u001a\u00020\u0003J9\u0010\"\u001a\u00020\u00182\u0008\u0008\u0001\u0010!\u001a\u00020\u00032!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00180\u0017H\u0086\u0008\u00f8\u0001\u0000J\u0013\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010&\u001a\u00020\u0018J:\u0010&\u001a\u00020\u00182!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001Jb\u0010\'\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u0002H(26\u0010*\u001a2\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H(0+H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010-Jw\u0010.\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u0002H(2K\u0010*\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H(0/H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00100Jb\u00101\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u0002H(26\u0010*\u001a2\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u0002H(0+H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010-Jw\u00102\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u0002H(2K\u0010*\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u0002H(0/H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00100J:\u00103\u001a\u0002042!\u00105\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002040\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u00106\u001a\u00020426\u00105\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002040+H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u00107\u001a\u0002042!\u00105\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002040\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u00108\u001a\u00020426\u00105\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002040+H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0013\u00109\u001a\u00020\u00182\u0008\u0008\u0001\u0010!\u001a\u00020\u0003H\u0086\u0002J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u000e\u0010;\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0018J:\u0010<\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010=\u001a\u00020\u00032!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010>\u001a\u00020\u0015J\u0006\u0010?\u001a\u00020\u0015J:\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020CH\u0007JT\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020C2\u0014\u0008\u0004\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020C0\u0017H\u0087\u0008\u00f8\u0001\u0000J\u0006\u0010I\u001a\u00020\u0018J:\u0010I\u001a\u00020\u00182!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000e\u0010J\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010K\u001a\u00020\u0015J:\u0010L\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0017H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0008\u0010M\u001a\u00020AH\u0016R\u0018\u0010\u0005\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u000c8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00038\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0001\u0001N\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/collection/FloatList;",
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
        "",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "contains",
        "containsAll",
        "elements",
        "count",
        "elementAt",
        "index",
        "elementAtOrElse",
        "defaultValue",
        "equals",
        "other",
        "first",
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
        "none",
        "reversedAny",
        "toString",
        "Landroidx/collection/MutableFloatList;",
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

.field public content:[F


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Landroidx/collection/FloatSetKt;->getEmptyFloatArray()[F

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    new-array v0, p1, [F

    .line 48
    :goto_0
    iput-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/FloatList;-><init>(I)V

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

.method public static synthetic joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 437
    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 438
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 437
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    .line 439
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 437
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 440
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    .line 437
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 441
    const/4 p4, -0x1

    .line 437
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 442
    const-string p5, "..."

    check-cast p5, Ljava/lang/CharSequence;

    move-object p7, p5

    goto :goto_0

    .line 437
    :cond_4
    move-object p7, p5

    :goto_0
    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Landroidx/collection/FloatList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 17
    .param p0, "$this"    # Landroidx/collection/FloatList;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;

    .line 467
    move-object/from16 v0, p6

    if-nez p8, :cond_8

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 468
    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .local v1, "separator":Ljava/lang/CharSequence;
    goto :goto_0

    .line 467
    .end local v1    # "separator":Ljava/lang/CharSequence;
    .restart local p1    # "separator":Ljava/lang/CharSequence;
    :cond_0
    move-object/from16 v1, p1

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .restart local v1    # "separator":Ljava/lang/CharSequence;
    :goto_0
    and-int/lit8 v2, p7, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 469
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .local v2, "prefix":Ljava/lang/CharSequence;
    goto :goto_1

    .line 467
    .end local v2    # "prefix":Ljava/lang/CharSequence;
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    :cond_1
    move-object/from16 v2, p2

    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .restart local v2    # "prefix":Ljava/lang/CharSequence;
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 470
    check-cast v3, Ljava/lang/CharSequence;

    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .local v3, "postfix":Ljava/lang/CharSequence;
    goto :goto_2

    .line 467
    .end local v3    # "postfix":Ljava/lang/CharSequence;
    .restart local p3    # "postfix":Ljava/lang/CharSequence;
    :cond_2
    move-object/from16 v3, p3

    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .restart local v3    # "postfix":Ljava/lang/CharSequence;
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 471
    const/4 v4, -0x1

    .end local p4    # "limit":I
    .local v4, "limit":I
    goto :goto_3

    .line 467
    .end local v4    # "limit":I
    .restart local p4    # "limit":I
    :cond_3
    move/from16 v4, p4

    .end local p4    # "limit":I
    .restart local v4    # "limit":I
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 472
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .local v5, "truncated":Ljava/lang/CharSequence;
    goto :goto_4

    .line 467
    .end local v5    # "truncated":Ljava/lang/CharSequence;
    .restart local p5    # "truncated":Ljava/lang/CharSequence;
    :cond_4
    move-object/from16 v5, p5

    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .restart local v5    # "truncated":Ljava/lang/CharSequence;
    :goto_4
    const-string v6, "separator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postfix"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "truncated"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "transform"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 474
    .local v6, "$i$f$joinToString":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 475
    .local v9, "$i$a$-buildString-FloatList$joinToString$2":I
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 476
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/collection/FloatList;
    const/4 v11, 0x0

    .line 1064
    .local v11, "$i$f$forEachIndexed":I
    nop

    .line 1065
    iget-object v12, v10, Landroidx/collection/FloatList;->content:[F

    .line 1066
    .local v12, "content$iv":[F
    const/4 v13, 0x0

    .local v13, "i$iv":I
    iget v14, v10, Landroidx/collection/FloatList;->_size:I

    :goto_5
    if-ge v13, v14, :cond_7

    .line 1067
    aget v15, v12, v13

    .local v15, "element":F
    move/from16 v16, v13

    .local v16, "index":I
    move/from16 p1, v16

    .end local v16    # "index":I
    .local p1, "index":I
    const/16 v16, 0x0

    .line 477
    .local v16, "$i$a$-forEachIndexed-FloatList$joinToString$2$1":I
    move-object/from16 p2, v2

    move/from16 v2, p1

    .end local p1    # "index":I
    .local v2, "index":I
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    if-ne v2, v4, :cond_5

    .line 478
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 479
    move-object/from16 p1, v1

    goto :goto_6

    .line 481
    :cond_5
    if-eqz v2, :cond_6

    .line 482
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 484
    :cond_6
    move-object/from16 p1, v1

    .end local v1    # "separator":Ljava/lang/CharSequence;
    .local p1, "separator":Ljava/lang/CharSequence;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 485
    nop

    .line 1067
    .end local v2    # "index":I
    .end local v15    # "element":F
    .end local v16    # "$i$a$-forEachIndexed-FloatList$joinToString$2$1":I
    nop

    .line 1066
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_5

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .restart local v1    # "separator":Ljava/lang/CharSequence;
    .local v2, "prefix":Ljava/lang/CharSequence;
    :cond_7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 1069
    .end local v1    # "separator":Ljava/lang/CharSequence;
    .end local v2    # "prefix":Ljava/lang/CharSequence;
    .end local v13    # "i$iv":I
    .restart local p1    # "separator":Ljava/lang/CharSequence;
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    nop

    .line 486
    .end local v10    # "this_$iv":Landroidx/collection/FloatList;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "content$iv":[F
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 487
    nop

    .line 474
    .end local v8    # "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-FloatList$joinToString$2":I
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    return-object v1

    .line 467
    .end local v3    # "postfix":Ljava/lang/CharSequence;
    .end local v4    # "limit":I
    .end local v5    # "truncated":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$joinToString":I
    .restart local p3    # "postfix":Ljava/lang/CharSequence;
    .restart local p4    # "limit":I
    .restart local p5    # "truncated":Ljava/lang/CharSequence;
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final any()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/collection/FloatList;->isNotEmpty()Z

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
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$any":I
    nop

    .line 96
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/FloatList;
    const/4 v2, 0x0

    .line 970
    .local v2, "$i$f$forEach":I
    nop

    .line 971
    iget-object v3, v1, Landroidx/collection/FloatList;->content:[F

    .line 972
    .local v3, "content$iv":[F
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 973
    aget v6, v3, v4

    .local v6, "it":F
    const/4 v7, 0x0

    .line 97
    .local v7, "$i$a$-forEach-FloatList$any$2":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 98
    const/4 v5, 0x1

    return v5

    .line 100
    :cond_0
    nop

    .line 973
    .end local v6    # "it":F
    .end local v7    # "$i$a$-forEach-FloatList$any$2":I
    nop

    .line 972
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 975
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 101
    .end local v1    # "this_$iv":Landroidx/collection/FloatList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[F
    const/4 v1, 0x0

    return v1
.end method

.method public final contains(F)Z
    .locals 10
    .param p1, "element"    # F

    .line 122
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/FloatList;
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$forEach":I
    nop

    .line 983
    iget-object v2, v0, Landroidx/collection/FloatList;->content:[F

    .line 984
    .local v2, "content$iv":[F
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/FloatList;->_size:I

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 985
    aget v6, v2, v3

    .local v6, "it":F
    const/4 v7, 0x0

    .line 123
    .local v7, "$i$a$-forEach-FloatList$contains$1":I
    cmpg-float v8, v6, p1

    const/4 v9, 0x1

    if-nez v8, :cond_0

    move v5, v9

    :cond_0
    if-eqz v5, :cond_1

    .line 124
    return v9

    .line 126
    :cond_1
    nop

    .line 985
    .end local v6    # "it":F
    .end local v7    # "$i$a$-forEach-FloatList$contains$1":I
    nop

    .line 984
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 987
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 127
    .end local v0    # "this_$iv":Landroidx/collection/FloatList;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "content$iv":[F
    return v5
.end method

.method public final containsAll(Landroidx/collection/FloatList;)Z
    .locals 4
    .param p1, "elements"    # Landroidx/collection/FloatList;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/FloatList;
    const/4 v1, 0x0

    .line 988
    .local v1, "$i$f$getIndices":I
    iget v2, v0, Landroidx/collection/FloatList;->_size:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 135
    .end local v0    # "this_$iv":Landroidx/collection/FloatList;
    .end local v1    # "$i$f$getIndices":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .local v1, "i":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 136
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/collection/FloatList;->get(I)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->contains(F)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 135
    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final count()I
    .locals 1

    .line 144
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$count":I
    nop

    .line 152
    const/4 v1, 0x0

    .line 153
    .local v1, "count":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/FloatList;
    const/4 v3, 0x0

    .line 989
    .local v3, "$i$f$forEach":I
    nop

    .line 990
    iget-object v4, v2, Landroidx/collection/FloatList;->content:[F

    .line 991
    .local v4, "content$iv":[F
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 992
    aget v7, v4, v5

    .local v7, "it":F
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$a$-forEach-FloatList$count$2":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 992
    .end local v7    # "it":F
    .end local v8    # "$i$a$-forEach-FloatList$count$2":I
    :cond_0
    nop

    .line 991
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 994
    .end local v5    # "i$iv":I
    :cond_1
    nop

    .line 154
    .end local v2    # "this_$iv":Landroidx/collection/FloatList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[F
    return v1
.end method

.method public final elementAt(I)F
    .locals 6
    .param p1, "index"    # I

    .line 316
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 319
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    aget v0, v0, p1

    return v0

    .line 317
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

    .local v3, "this_$iv":Landroidx/collection/FloatList;
    const/4 v4, 0x0

    .line 1026
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/FloatList;->_size:I

    sub-int/2addr v5, v0

    .line 317
    .end local v3    # "this_$iv":Landroidx/collection/FloatList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final elementAtOrElse(ILkotlin/jvm/functions/Function1;)F
    .locals 3
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$elementAtOrElse":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    return v1

    .line 336
    :cond_1
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    aget v1, v1, p1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    .line 505
    instance-of v0, p1, Landroidx/collection/FloatList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/collection/FloatList;

    iget v0, v0, Landroidx/collection/FloatList;->_size:I

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 508
    :cond_0
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 509
    .local v0, "content":[F
    move-object v2, p1

    check-cast v2, Landroidx/collection/FloatList;

    iget-object v2, v2, Landroidx/collection/FloatList;->content:[F

    .line 510
    .local v2, "otherContent":[F
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/FloatList;
    const/4 v4, 0x0

    .line 1076
    .local v4, "$i$f$getIndices":I
    iget v5, v3, Landroidx/collection/FloatList;->_size:I

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 510
    .end local v3    # "this_$iv":Landroidx/collection/FloatList;
    .end local v4    # "$i$f$getIndices":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .local v4, "i":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    const/4 v5, 0x1

    if-gt v4, v3, :cond_3

    .line 511
    :goto_0
    aget v6, v0, v4

    aget v7, v2, v4

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_2

    .line 512
    return v1

    .line 510
    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 515
    .end local v4    # "i":I
    :cond_3
    return v5

    .line 506
    .end local v0    # "content":[F
    .end local v2    # "otherContent":[F
    :cond_4
    :goto_2
    return v1
.end method

.method public final first()F
    .locals 2

    .line 162
    invoke-virtual {p0}, Landroidx/collection/FloatList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 163
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "FloatList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)F
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)F"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$first":I
    nop

    .line 175
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/FloatList;
    const/4 v2, 0x0

    .line 995
    .local v2, "$i$f$forEach":I
    nop

    .line 996
    iget-object v3, v1, Landroidx/collection/FloatList;->content:[F

    .line 997
    .local v3, "content$iv":[F
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 998
    aget v6, v3, v4

    .local v6, "item":F
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$a$-forEach-FloatList$first$2":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return v6

    .line 177
    :cond_0
    nop

    .line 998
    .end local v6    # "item":F
    .end local v7    # "$i$a$-forEach-FloatList$first$2":I
    nop

    .line 997
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1000
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 178
    .end local v1    # "this_$iv":Landroidx/collection/FloatList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[F
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "FloatList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Float;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$fold":I
    nop

    .line 191
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 192
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/FloatList;
    const/4 v3, 0x0

    .line 1001
    .local v3, "$i$f$forEach":I
    nop

    .line 1002
    iget-object v4, v2, Landroidx/collection/FloatList;->content:[F

    .line 1003
    .local v4, "content$iv":[F
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1004
    aget v7, v4, v5

    .local v7, "item":F
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$a$-forEach-FloatList$fold$2":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p2, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    nop

    .line 1004
    .end local v7    # "item":F
    .end local v8    # "$i$a$-forEach-FloatList$fold$2":I
    nop

    .line 1003
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1006
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 195
    .end local v2    # "this_$iv":Landroidx/collection/FloatList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[F
    return-object v1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 12
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
            "-TR;-",
            "Ljava/lang/Float;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$f$foldIndexed":I
    nop

    .line 207
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 208
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/FloatList;
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$forEachIndexed":I
    nop

    .line 1008
    iget-object v4, v2, Landroidx/collection/FloatList;->content:[F

    .line 1009
    .local v4, "content$iv":[F
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1010
    aget v7, v4, v5

    .local v7, "item":F
    move v8, v5

    .local v8, "i":I
    const/4 v9, 0x0

    .line 209
    .local v9, "$i$a$-forEachIndexed-FloatList$foldIndexed$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {p2, v10, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    nop

    .line 1010
    .end local v7    # "item":F
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachIndexed-FloatList$foldIndexed$2":I
    nop

    .line 1009
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1012
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 211
    .end local v2    # "this_$iv":Landroidx/collection/FloatList;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "content$iv":[F
    return-object v1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 223
    .local v0, "$i$f$foldRight":I
    nop

    .line 224
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 225
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/FloatList;
    const/4 v3, 0x0

    .line 1013
    .local v3, "$i$f$forEachReversed":I
    nop

    .line 1014
    iget-object v4, v2, Landroidx/collection/FloatList;->content:[F

    .line 1015
    .local v4, "content$iv":[F
    iget v5, v2, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1016
    aget v6, v4, v5

    .local v6, "item":F
    const/4 v7, 0x0

    .line 226
    .local v7, "$i$a$-forEachReversed-FloatList$foldRight$2":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    nop

    .line 1016
    .end local v6    # "item":F
    .end local v7    # "$i$a$-forEachReversed-FloatList$foldRight$2":I
    nop

    .line 1015
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1018
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 228
    .end local v2    # "this_$iv":Landroidx/collection/FloatList;
    .end local v3    # "$i$f$forEachReversed":I
    .end local v4    # "content$iv":[F
    return-object v1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
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
            "-",
            "Ljava/lang/Float;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 239
    .local v0, "$i$f$foldRightIndexed":I
    nop

    .line 240
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 241
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/FloatList;
    const/4 v3, 0x0

    .line 1019
    .local v3, "$i$f$forEachReversedIndexed":I
    nop

    .line 1020
    iget-object v4, v2, Landroidx/collection/FloatList;->content:[F

    .line 1021
    .local v4, "content$iv":[F
    iget v5, v2, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1022
    aget v6, v4, v5

    .local v6, "item":F
    move v7, v5

    .local v7, "i":I
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$a$-forEachReversedIndexed-FloatList$foldRightIndexed$2":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {p2, v9, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 243
    nop

    .line 1022
    .end local v6    # "item":F
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachReversedIndexed-FloatList$foldRightIndexed$2":I
    nop

    .line 1021
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1024
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 244
    .end local v2    # "this_$iv":Landroidx/collection/FloatList;
    .end local v3    # "$i$f$forEachReversedIndexed":I
    .end local v4    # "content$iv":[F
    return-object v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    .local v0, "$i$f$forEach":I
    nop

    .line 254
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 255
    .local v1, "content":[F
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 256
    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
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
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 266
    .local v0, "$i$f$forEachIndexed":I
    nop

    .line 267
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 268
    .local v1, "content":[F
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
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
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$forEachReversed":I
    nop

    .line 280
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 281
    .local v1, "content":[F
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 282
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 284
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
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 293
    .local v0, "$i$f$forEachReversedIndexed":I
    nop

    .line 294
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 295
    .local v1, "content":[F
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 298
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final get(I)F
    .locals 6
    .param p1, "index"    # I

    .line 305
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 308
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    aget v0, v0, p1

    return v0

    .line 306
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

    .local v3, "this_$iv":Landroidx/collection/FloatList;
    const/4 v4, 0x0

    .line 1025
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/FloatList;->_size:I

    sub-int/2addr v5, v0

    .line 306
    .end local v3    # "this_$iv":Landroidx/collection/FloatList;
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

    .line 75
    .local v0, "$i$f$getIndices":I
    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    return-object v1
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$getLastIndex":I
    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 64
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 493
    const/4 v0, 0x0

    .line 494
    .local v0, "hashCode":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/FloatList;
    const/4 v2, 0x0

    .line 1070
    .local v2, "$i$f$forEach":I
    nop

    .line 1071
    iget-object v3, v1, Landroidx/collection/FloatList;->content:[F

    .line 1072
    .local v3, "content$iv":[F
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1073
    aget v6, v3, v4

    .local v6, "element":F
    const/4 v7, 0x0

    .line 495
    .local v7, "$i$a$-forEach-FloatList$hashCode$1":I
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v0, v8

    .line 496
    nop

    .line 1073
    .end local v6    # "element":F
    .end local v7    # "$i$a$-forEach-FloatList$hashCode$1":I
    nop

    .line 1072
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1075
    .end local v4    # "i$iv":I
    :cond_0
    nop

    .line 497
    .end local v1    # "this_$iv":Landroidx/collection/FloatList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[F
    return v0
.end method

.method public final indexOf(F)I
    .locals 9
    .param p1, "element"    # F

    .line 343
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/FloatList;
    const/4 v1, 0x0

    .line 1027
    .local v1, "$i$f$forEachIndexed":I
    nop

    .line 1028
    iget-object v2, v0, Landroidx/collection/FloatList;->content:[F

    .line 1029
    .local v2, "content$iv":[F
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_2

    .line 1030
    aget v5, v2, v3

    .local v5, "item":F
    move v6, v3

    .local v6, "i":I
    const/4 v7, 0x0

    .line 344
    .local v7, "$i$a$-forEachIndexed-FloatList$indexOf$1":I
    cmpg-float v8, p1, v5

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 345
    return v6

    .line 347
    :cond_1
    nop

    .line 1030
    .end local v5    # "item":F
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachIndexed-FloatList$indexOf$1":I
    nop

    .line 1029
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1032
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 348
    .end local v0    # "this_$iv":Landroidx/collection/FloatList;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "content$iv":[F
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
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 356
    .local v0, "$i$f$indexOfFirst":I
    nop

    .line 357
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/FloatList;
    const/4 v2, 0x0

    .line 1033
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 1034
    iget-object v3, v1, Landroidx/collection/FloatList;->content:[F

    .line 1035
    .local v3, "content$iv":[F
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1036
    aget v6, v3, v4

    .local v6, "item":F
    move v7, v4

    .local v7, "i":I
    const/4 v8, 0x0

    .line 358
    .local v8, "$i$a$-forEachIndexed-FloatList$indexOfFirst$2":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 359
    return v7

    .line 361
    :cond_0
    nop

    .line 1036
    .end local v6    # "item":F
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-FloatList$indexOfFirst$2":I
    nop

    .line 1035
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1038
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 362
    .end local v1    # "this_$iv":Landroidx/collection/FloatList;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "content$iv":[F
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
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 370
    .local v0, "$i$f$indexOfLast":I
    nop

    .line 371
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/FloatList;
    const/4 v2, 0x0

    .line 1039
    .local v2, "$i$f$forEachReversedIndexed":I
    nop

    .line 1040
    iget-object v3, v1, Landroidx/collection/FloatList;->content:[F

    .line 1041
    .local v3, "content$iv":[F
    iget v4, v1, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1042
    aget v5, v3, v4

    .local v5, "item":F
    move v6, v4

    .local v6, "i":I
    const/4 v7, 0x0

    .line 372
    .local v7, "$i$a$-forEachReversedIndexed-FloatList$indexOfLast$2":I
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 373
    return v6

    .line 375
    :cond_0
    nop

    .line 1042
    .end local v5    # "item":F
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-FloatList$indexOfLast$2":I
    nop

    .line 1041
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1044
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 376
    .end local v1    # "this_$iv":Landroidx/collection/FloatList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[F
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 382
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

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

    .line 387
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 16
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "truncated"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$joinToString_u24lambda_u2430":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 444
    .local v6, "$i$a$-buildString-FloatList$joinToString$1":I
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 445
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/collection/FloatList;
    const/4 v8, 0x0

    .line 1058
    .local v8, "$i$f$forEachIndexed":I
    nop

    .line 1059
    iget-object v9, v7, Landroidx/collection/FloatList;->content:[F

    .line 1060
    .local v9, "content$iv":[F
    const/4 v10, 0x0

    .local v10, "i$iv":I
    iget v11, v7, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1061
    aget v12, v9, v10

    .local v12, "element":F
    move v13, v10

    .local v13, "index":I
    const/4 v14, 0x0

    .line 446
    .local v14, "$i$a$-forEachIndexed-FloatList$joinToString$1$1":I
    move/from16 v15, p4

    if-ne v13, v15, :cond_0

    .line 447
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 448
    goto :goto_1

    .line 450
    :cond_0
    if-eqz v13, :cond_1

    .line 451
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 453
    :cond_1
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 454
    nop

    .line 1061
    .end local v12    # "element":F
    .end local v13    # "index":I
    .end local v14    # "$i$a$-forEachIndexed-FloatList$joinToString$1$1":I
    nop

    .line 1060
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move/from16 v15, p4

    .line 1063
    .end local v10    # "i$iv":I
    nop

    .line 455
    .end local v7    # "this_$iv":Landroidx/collection/FloatList;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "content$iv":[F
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 456
    nop

    .line 443
    .end local v5    # "$this$joinToString_u24lambda_u2430":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-FloatList$joinToString$1":I
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    return-object v4
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
            "-",
            "Ljava/lang/Float;",
            "+",
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

    const-string/jumbo v5, "transform"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 474
    .local v5, "$i$f$joinToString":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 475
    .local v8, "$i$a$-buildString-FloatList$joinToString$2":I
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 476
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/collection/FloatList;
    const/4 v10, 0x0

    .line 1064
    .local v10, "$i$f$forEachIndexed":I
    nop

    .line 1065
    iget-object v11, v9, Landroidx/collection/FloatList;->content:[F

    .line 1066
    .local v11, "content$iv":[F
    const/4 v12, 0x0

    .local v12, "i$iv":I
    iget v13, v9, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v12, v13, :cond_2

    .line 1067
    aget v14, v11, v12

    .local v14, "element":F
    move v15, v12

    .local v15, "index":I
    const/16 v16, 0x0

    .line 477
    .local v16, "$i$a$-forEachIndexed-FloatList$joinToString$2$1":I
    move/from16 v1, p4

    if-ne v15, v1, :cond_0

    .line 478
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 479
    goto :goto_1

    .line 481
    :cond_0
    if-eqz v15, :cond_1

    .line 482
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 484
    :cond_1
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 485
    nop

    .line 1067
    .end local v14    # "element":F
    .end local v15    # "index":I
    .end local v16    # "$i$a$-forEachIndexed-FloatList$joinToString$2$1":I
    nop

    .line 1066
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    .line 1069
    .end local v12    # "i$iv":I
    nop

    .line 486
    .end local v9    # "this_$iv":Landroidx/collection/FloatList;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "content$iv":[F
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 487
    nop

    .line 474
    .end local v7    # "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-FloatList$joinToString$2":I
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 18
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1077
    .local v4, "$i$f$joinToString":I
    nop

    .line 1082
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .line 1077
    .local v5, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 1084
    .local v6, "$i$f$joinToString":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 1085
    .local v9, "$i$a$-buildString-FloatList$joinToString$2$iv":I
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1086
    move-object/from16 v10, p0

    .local v10, "this_$iv$iv":Landroidx/collection/FloatList;
    const/4 v11, 0x0

    .line 1087
    .local v11, "$i$f$forEachIndexed":I
    nop

    .line 1088
    iget-object v12, v10, Landroidx/collection/FloatList;->content:[F

    .line 1089
    .local v12, "content$iv$iv":[F
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    iget v14, v10, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v13, v14, :cond_2

    .line 1090
    aget v15, v12, v13

    .local v15, "element$iv":F
    move/from16 v16, v13

    .local v16, "index$iv":I
    move/from16 v17, v16

    .end local v16    # "index$iv":I
    .local v17, "index$iv":I
    const/16 v16, 0x0

    .line 1091
    .local v16, "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    move/from16 v1, v17

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, p4

    .local v4, "index$iv":I
    .local v17, "$i$f$joinToString":I
    if-ne v4, v1, :cond_0

    .line 1092
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1093
    goto :goto_1

    .line 1095
    :cond_0
    if-eqz v4, :cond_1

    .line 1096
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1098
    :cond_1
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1099
    nop

    .line 1090
    .end local v4    # "index$iv":I
    .end local v15    # "element$iv":F
    .end local v16    # "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    nop

    .line 1089
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, v17

    goto :goto_0

    .end local v17    # "$i$f$joinToString":I
    .local v4, "$i$f$joinToString":I
    :cond_2
    move/from16 v1, p4

    move/from16 v17, v4

    .line 1100
    .end local v4    # "$i$f$joinToString":I
    .end local v13    # "i$iv$iv":I
    .restart local v17    # "$i$f$joinToString":I
    nop

    .line 1101
    .end local v10    # "this_$iv$iv":Landroidx/collection/FloatList;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "content$iv$iv":[F
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1102
    nop

    .line 1084
    .end local v8    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-FloatList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    nop

    .end local v5    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1103
    .local v4, "$i$f$joinToString":I
    nop

    .line 1107
    const/4 v5, -0x1

    .line 1103
    .local v5, "limit$iv":I
    nop

    .line 1108
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1103
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1110
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1111
    .local v10, "$i$a$-buildString-FloatList$joinToString$2$iv":I
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1112
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/FloatList;
    const/4 v12, 0x0

    .line 1113
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1114
    iget-object v13, v11, Landroidx/collection/FloatList;->content:[F

    .line 1115
    .local v13, "content$iv$iv":[F
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1116
    aget v16, v13, v14

    .local v16, "element$iv":F
    move/from16 v17, v14

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1117
    .local v17, "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    if-ne v1, v5, :cond_0

    .line 1118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1119
    goto :goto_1

    .line 1121
    :cond_0
    if-eqz v1, :cond_1

    .line 1122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1125
    nop

    .line 1116
    .end local v1    # "index$iv":I
    .end local v16    # "element$iv":F
    .end local v17    # "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    nop

    .line 1115
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 1126
    .end local v14    # "i$iv$iv":I
    :cond_2
    nop

    .line 1127
    .end local v11    # "this_$iv$iv":Landroidx/collection/FloatList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[F
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1128
    nop

    .line 1110
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-FloatList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    nop

    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "separator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "transform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1129
    .local v3, "$i$f$joinToString":I
    nop

    .line 1132
    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    .line 1129
    .local v4, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1133
    const/4 v5, -0x1

    .line 1129
    .local v5, "limit$iv":I
    nop

    .line 1134
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1129
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1136
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1137
    .local v10, "$i$a$-buildString-FloatList$joinToString$2$iv":I
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1138
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/FloatList;
    const/4 v12, 0x0

    .line 1139
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1140
    iget-object v13, v11, Landroidx/collection/FloatList;->content:[F

    .line 1141
    .local v13, "content$iv$iv":[F
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1142
    aget v16, v13, v14

    .local v16, "element$iv":F
    move/from16 v17, v14

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1143
    .local v17, "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    if-ne v1, v5, :cond_0

    .line 1144
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1145
    goto :goto_1

    .line 1147
    :cond_0
    if-eqz v1, :cond_1

    .line 1148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1151
    nop

    .line 1142
    .end local v1    # "index$iv":I
    .end local v16    # "element$iv":F
    .end local v17    # "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    nop

    .line 1141
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 1152
    .end local v14    # "i$iv$iv":I
    :cond_2
    nop

    .line 1153
    .end local v11    # "this_$iv$iv":Landroidx/collection/FloatList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[F
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1154
    nop

    .line 1136
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-FloatList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    nop

    .end local v4    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "separator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1155
    .local v2, "$i$f$joinToString":I
    nop

    .line 1157
    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1155
    .local v4, "prefix$iv":Ljava/lang/CharSequence;
    nop

    .line 1158
    check-cast v3, Ljava/lang/CharSequence;

    .line 1155
    .local v3, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1159
    const/4 v5, -0x1

    .line 1155
    .local v5, "limit$iv":I
    nop

    .line 1160
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1155
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1162
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1163
    .local v10, "$i$a$-buildString-FloatList$joinToString$2$iv":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1164
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/FloatList;
    const/4 v12, 0x0

    .line 1165
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1166
    iget-object v13, v11, Landroidx/collection/FloatList;->content:[F

    .line 1167
    .local v13, "content$iv$iv":[F
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1168
    aget v16, v13, v14

    .local v16, "element$iv":F
    move/from16 v17, v14

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1169
    .local v17, "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    move/from16 v19, v2

    move/from16 v2, v18

    .end local v18    # "index$iv":I
    .local v2, "index$iv":I
    .local v19, "$i$f$joinToString":I
    if-ne v2, v5, :cond_0

    .line 1170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1171
    goto :goto_1

    .line 1173
    :cond_0
    if-eqz v2, :cond_1

    .line 1174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1177
    nop

    .line 1168
    .end local v2    # "index$iv":I
    .end local v16    # "element$iv":F
    .end local v17    # "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    nop

    .line 1167
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v19

    goto :goto_0

    .end local v19    # "$i$f$joinToString":I
    .local v2, "$i$f$joinToString":I
    :cond_2
    move/from16 v19, v2

    .line 1178
    .end local v2    # "$i$f$joinToString":I
    .end local v14    # "i$iv$iv":I
    .restart local v19    # "$i$f$joinToString":I
    nop

    .line 1179
    .end local v11    # "this_$iv$iv":Landroidx/collection/FloatList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[F
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1180
    nop

    .line 1162
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-FloatList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    nop

    .end local v3    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v4    # "prefix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "transform"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1181
    .local v1, "$i$f$joinToString":I
    nop

    .line 1182
    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    .line 1181
    .local v2, "separator$iv":Ljava/lang/CharSequence;
    nop

    .line 1183
    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1181
    .local v4, "prefix$iv":Ljava/lang/CharSequence;
    nop

    .line 1184
    check-cast v3, Ljava/lang/CharSequence;

    .line 1181
    .local v3, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1185
    const/4 v5, -0x1

    .line 1181
    .local v5, "limit$iv":I
    nop

    .line 1186
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1181
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1188
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1189
    .local v10, "$i$a$-buildString-FloatList$joinToString$2$iv":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1190
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/FloatList;
    const/4 v12, 0x0

    .line 1191
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1192
    iget-object v13, v11, Landroidx/collection/FloatList;->content:[F

    .line 1193
    .local v13, "content$iv$iv":[F
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/FloatList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1194
    aget v16, v13, v14

    .local v16, "element$iv":F
    move/from16 v17, v14

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1195
    .local v17, "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    move/from16 v19, v1

    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    .local v19, "$i$f$joinToString":I
    if-ne v1, v5, :cond_0

    .line 1196
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1197
    goto :goto_1

    .line 1199
    :cond_0
    if-eqz v1, :cond_1

    .line 1200
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1202
    :cond_1
    move/from16 v18, v1

    .end local v1    # "index$iv":I
    .restart local v18    # "index$iv":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1203
    nop

    .line 1194
    .end local v16    # "element$iv":F
    .end local v17    # "$i$a$-forEachIndexed-FloatList$joinToString$2$1$iv":I
    .end local v18    # "index$iv":I
    nop

    .line 1193
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    goto :goto_0

    .end local v19    # "$i$f$joinToString":I
    .local v1, "$i$f$joinToString":I
    :cond_2
    move/from16 v19, v1

    .line 1204
    .end local v1    # "$i$f$joinToString":I
    .end local v14    # "i$iv$iv":I
    .restart local v19    # "$i$f$joinToString":I
    nop

    .line 1205
    .end local v11    # "this_$iv$iv":Landroidx/collection/FloatList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[F
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1206
    nop

    .line 1188
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-FloatList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    nop

    .end local v2    # "separator$iv":Ljava/lang/CharSequence;
    .end local v3    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v4    # "prefix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v1
.end method

.method public final last()F
    .locals 4

    .line 394
    invoke-virtual {p0}, Landroidx/collection/FloatList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/FloatList;
    const/4 v2, 0x0

    .line 1045
    .local v2, "$i$f$getLastIndex":I
    iget v3, v1, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .end local v1    # "this_$iv":Landroidx/collection/FloatList;
    .end local v2    # "$i$f$getLastIndex":I
    aget v0, v0, v3

    .line 397
    return v0

    .line 395
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "FloatList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)F
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)F"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 406
    .local v0, "$i$f$last":I
    nop

    .line 407
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/FloatList;
    const/4 v2, 0x0

    .line 1046
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1047
    iget-object v3, v1, Landroidx/collection/FloatList;->content:[F

    .line 1048
    .local v3, "content$iv":[F
    iget v4, v1, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1049
    aget v5, v3, v4

    .local v5, "item":F
    const/4 v6, 0x0

    .line 408
    .local v6, "$i$a$-forEachReversed-FloatList$last$2":I
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 409
    return v5

    .line 411
    :cond_0
    nop

    .line 1049
    .end local v5    # "item":F
    .end local v6    # "$i$a$-forEachReversed-FloatList$last$2":I
    nop

    .line 1048
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1051
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 412
    .end local v1    # "this_$iv":Landroidx/collection/FloatList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[F
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "FloatList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lastIndexOf(F)I
    .locals 9
    .param p1, "element"    # F

    .line 420
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/FloatList;
    const/4 v1, 0x0

    .line 1052
    .local v1, "$i$f$forEachReversedIndexed":I
    nop

    .line 1053
    iget-object v2, v0, Landroidx/collection/FloatList;->content:[F

    .line 1054
    .local v2, "content$iv":[F
    iget v3, v0, Landroidx/collection/FloatList;->_size:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v3, :cond_2

    .line 1055
    aget v5, v2, v3

    .local v5, "item":F
    move v6, v3

    .local v6, "i":I
    const/4 v7, 0x0

    .line 421
    .local v7, "$i$a$-forEachReversedIndexed-FloatList$lastIndexOf$1":I
    cmpg-float v8, v5, p1

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 422
    return v6

    .line 424
    :cond_1
    nop

    .line 1055
    .end local v5    # "item":F
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-FloatList$lastIndexOf$1":I
    nop

    .line 1054
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1057
    .end local v3    # "i$iv":I
    :cond_2
    nop

    .line 425
    .end local v0    # "this_$iv":Landroidx/collection/FloatList;
    .end local v1    # "$i$f$forEachReversedIndexed":I
    .end local v2    # "content$iv":[F
    return v5
.end method

.method public final none()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroidx/collection/FloatList;->isEmpty()Z

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
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    .local v0, "$i$f$reversedAny":I
    nop

    .line 110
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/FloatList;
    const/4 v2, 0x0

    .line 976
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 977
    iget-object v3, v1, Landroidx/collection/FloatList;->content:[F

    .line 978
    .local v3, "content$iv":[F
    iget v4, v1, Landroidx/collection/FloatList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v4, :cond_1

    .line 979
    aget v6, v3, v4

    .local v6, "it":F
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$a$-forEachReversed-FloatList$reversedAny$2":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 112
    return v5

    .line 114
    :cond_0
    nop

    .line 979
    .end local v6    # "it":F
    .end local v7    # "$i$a$-forEachReversed-FloatList$reversedAny$2":I
    nop

    .line 978
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 981
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 115
    .end local v1    # "this_$iv":Landroidx/collection/FloatList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[F
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 522
    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
