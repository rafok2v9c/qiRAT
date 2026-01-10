.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Companion;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;,
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u0081\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\u000c\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBE\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0012J\u0017\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0002\u00a2\u0006\u0002\u00108J\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010:J\r\u0010;\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008=J\u0008\u0010>\u001a\u00020<H\u0016J\u0010\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020!H\u0002J\u0019\u0010A\u001a\u00020!2\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030CH\u0000\u00a2\u0006\u0002\u0008DJ!\u0010E\u001a\u00020!2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010GH\u0000\u00a2\u0006\u0002\u0008HJ\u0015\u0010I\u001a\u00020!2\u0006\u00104\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010JJ\u0015\u0010K\u001a\u00020!2\u0006\u0010L\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010JJ\u0018\u0010M\u001a\u00020!2\u000e\u0010N\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030:H\u0002J\u0010\u0010O\u001a\u00020<2\u0006\u0010P\u001a\u00020\u0008H\u0002J\u0010\u0010Q\u001a\u00020<2\u0006\u0010R\u001a\u00020\u0008H\u0002J\u0019\u0010S\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010TH\u0000\u00a2\u0006\u0002\u0008UJ\u0013\u0010V\u001a\u00020!2\u0008\u0010N\u001a\u0004\u0018\u00010WH\u0096\u0002J\u0015\u0010X\u001a\u00020\u00082\u0006\u00104\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00106J\u0015\u0010Y\u001a\u00020\u00082\u0006\u0010L\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u00106J\u0018\u0010Z\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010[J\u0015\u0010\\\u001a\u00020\u00082\u0006\u00104\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00106J\u0008\u0010]\u001a\u00020\u0008H\u0016J\u0008\u0010^\u001a\u00020!H\u0016J\u0019\u0010_\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010`H\u0000\u00a2\u0006\u0002\u0008aJ\u001f\u0010b\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u00002\u0006\u0010L\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010cJ\u001e\u0010d\u001a\u00020<2\u0014\u0010e\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010:H\u0016J\"\u0010f\u001a\u00020!2\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010G0CH\u0002J\u001c\u0010g\u001a\u00020!2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010GH\u0002J\u0010\u0010h\u001a\u00020!2\u0006\u0010i\u001a\u00020\u0008H\u0002J\u0008\u0010j\u001a\u00020<H\u0002J\u0010\u0010k\u001a\u00020<2\u0006\u0010l\u001a\u00020\u0008H\u0002J\u0017\u0010m\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010[J!\u0010n\u001a\u00020!2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010GH\u0000\u00a2\u0006\u0002\u0008oJ\u0010\u0010p\u001a\u00020<2\u0006\u0010q\u001a\u00020\u0008H\u0002J\u0010\u0010r\u001a\u00020<2\u0006\u0010s\u001a\u00020\u0008H\u0002J\u0017\u0010t\u001a\u00020!2\u0006\u00104\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008u\u0010JJ\u0017\u0010v\u001a\u00020!2\u0006\u0010w\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008x\u0010JJ\u0010\u0010y\u001a\u00020!2\u0006\u0010z\u001a\u00020\u0008H\u0002J\u0008\u0010{\u001a\u00020|H\u0016J\u0019\u0010}\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010~H\u0000\u00a2\u0006\u0002\u0008\u007fJ\t\u0010\u0080\u0001\u001a\u00020WH\u0002R\u0014\u0010\u0013\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u00101\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "length",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "capacity",
        "getCapacity$kotlin_stdlib",
        "()I",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "hashShift",
        "hashSize",
        "getHashSize",
        "<set-?>",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "keys",
        "getKeys",
        "[Ljava/lang/Object;",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "modCount",
        "size",
        "getSize",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "addKey",
        "key",
        "addKey$kotlin_stdlib",
        "(Ljava/lang/Object;)I",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "build",
        "",
        "checkIsMutable",
        "",
        "checkIsMutable$kotlin_stdlib",
        "clear",
        "compact",
        "updateHashArray",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "contentEquals",
        "other",
        "ensureCapacity",
        "minCapacity",
        "ensureExtraCapacity",
        "n",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "equals",
        "",
        "findKey",
        "findValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "hashCode",
        "isEmpty",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "putAllEntries",
        "putEntry",
        "putRehash",
        "i",
        "registerModification",
        "rehash",
        "newHashSize",
        "remove",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeEntryAt",
        "index",
        "removeHashAt",
        "removedHash",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "shouldCompact",
        "extraCapacity",
        "toString",
        "",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "writeReplace",
        "Companion",
        "EntriesItr",
        "EntryRef",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/builders/MapBuilder$Companion;

.field private static final Empty:Lkotlin/collections/builders/MapBuilder;

.field private static final INITIAL_CAPACITY:I = 0x8

.field private static final INITIAL_MAX_PROBE_DISTANCE:I = 0x2

.field private static final MAGIC:I = -0x61c88647

.field private static final TOMBSTONE:I = -0x1


# instance fields
.field private entriesView:Lkotlin/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysView:Lkotlin/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesView:Lkotlin/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderValues<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/collections/builders/MapBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 494
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    move-object v1, v0

    .line 734
    .local v1, "it":Lkotlin/collections/builders/MapBuilder;
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$a$-also-MapBuilder$Companion$Empty$1":I
    const/4 v3, 0x1

    iput-boolean v3, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .end local v1    # "it":Lkotlin/collections/builders/MapBuilder;
    .end local v2    # "$i$a$-also-MapBuilder$Companion$Empty$1":I
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .param p1, "initialCapacity"    # I

    .line 54
    nop

    .line 55
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    .line 56
    nop

    .line 57
    new-array v3, p1, [I

    .line 58
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    new-array v4, v0, [I

    .line 59
    nop

    .line 60
    nop

    .line 54
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    .line 60
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 2
    .param p1, "keysArray"    # [Ljava/lang/Object;
    .param p2, "valuesArray"    # [Ljava/lang/Object;
    .param p3, "presenceArray"    # [I
    .param p4, "hashArray"    # [I
    .param p5, "maxProbeDistance"    # I
    .param p6, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 20
    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 22
    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 24
    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 26
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 12
    return-void
.end method

.method public static final synthetic access$allocateValuesArray(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder;

    .line 12
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 12
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public static final synthetic access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder;

    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder;

    .line 12
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return v0
.end method

.method public static final synthetic access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder;

    .line 12
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return v0
.end method

.method public static final synthetic access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder;

    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    return-object v0
.end method

.method public static final synthetic access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder;

    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder;
    .param p1, "index"    # I

    .line 12
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    return-void
.end method

.method private final allocateValuesArray()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 230
    .local v0, "curValuesArray":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "newValuesArray":[Ljava/lang/Object;
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 233
    return-object v1
.end method

.method private final compact(Z)V
    .locals 6
    .param p1, "updateHashArray"    # Z

    .line 239
    const/4 v0, 0x0

    .line 240
    .local v0, "i":I
    const/4 v1, 0x0

    .line 241
    .local v1, "j":I
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 242
    .local v2, "valuesArray":[Ljava/lang/Object;
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v3, :cond_3

    .line 243
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v3, v3, v0

    .line 244
    .local v3, "hash":I
    if-ltz v3, :cond_2

    .line 245
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v5, v5, v0

    aput-object v5, v4, v1

    .line 246
    if-eqz v2, :cond_0

    aget-object v4, v2, v0

    aput-object v4, v2, v1

    .line 247
    :cond_0
    if-eqz p1, :cond_1

    .line 248
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v3, v4, v1

    .line 249
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v5, v1, 0x1

    aput v5, v4, v3

    .line 251
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 253
    :cond_2
    nop

    .end local v3    # "hash":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v3, v1, v4}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 256
    if-eqz v2, :cond_4

    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v2, v1, v3}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 257
    :cond_4
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 259
    return-void
.end method

.method private final contentEquals(Ljava/util/Map;)Z
    .locals 2
    .param p1, "other"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 3
    .param p1, "minCapacity"    # I

    .line 217
    if-ltz p1, :cond_2

    .line 218
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 219
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    .line 220
    .local v0, "newSize":I
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 222
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 223
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v1

    .line 224
    .local v1, "newHashSize":I
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 226
    .end local v0    # "newSize":I
    .end local v1    # "newHashSize":I
    :cond_1
    return-void

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1
    .param p1, "n"    # I

    .line 201
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->shouldCompact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    goto :goto_0

    .line 204
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureCapacity(I)V

    .line 206
    :goto_0
    return-void
.end method

.method private final findKey(Ljava/lang/Object;)I
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 296
    .local v0, "hash":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 297
    .local v1, "probesLeft":I
    :goto_0
    nop

    .line 298
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    .line 299
    .local v2, "index":I
    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 300
    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v2, -0x1

    return v3

    .line 301
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    return v3

    .line 302
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .end local v0    # "hash":I
    .local v3, "hash":I
    if-nez v0, :cond_3

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .end local v2    # "index":I
    .end local v3    # "hash":I
    .restart local v0    # "hash":I
    goto :goto_0

    .end local v0    # "hash":I
    .restart local v2    # "index":I
    .restart local v3    # "hash":I
    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final findValue(Ljava/lang/Object;)I
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 307
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 308
    .local v0, "i":I
    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 309
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    return v0

    .line 312
    :cond_1
    return v1
.end method

.method private final getHashSize()I
    .locals 1

    .line 190
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    return v0
.end method

.method private final hash(Ljava/lang/Object;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 236
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr v0, v1

    return v0
.end method

.method private final putAllEntries(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "from"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 456
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 457
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    .line 458
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 459
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 460
    .local v1, "updated":Z
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lkotlin/collections/builders/MapBuilder;->putEntry(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    const/4 v1, 0x1

    goto :goto_0

    .line 464
    :cond_2
    return v1
.end method

.method private final putEntry(Ljava/util/Map$Entry;)Z
    .locals 6
    .param p1, "entry"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 441
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    .line 442
    .local v0, "index":I
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v1

    .line 443
    .local v1, "valuesArray":[Ljava/lang/Object;
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 445
    return v2

    .line 447
    :cond_0
    neg-int v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v1, v3

    .line 448
    .local v3, "oldValue":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 449
    neg-int v4, v0

    sub-int/2addr v4, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    .line 450
    return v2

    .line 452
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final putRehash(I)Z
    .locals 6
    .param p1, "i"    # I

    .line 280
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 281
    .local v0, "hash":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 282
    .local v1, "probesLeft":I
    :goto_0
    nop

    .line 283
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    .line 284
    .local v2, "index":I
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 285
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v5, p1, 0x1

    aput v5, v4, v0

    .line 286
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v4, p1

    .line 287
    return v3

    .line 289
    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 v3, 0x0

    return v3

    .line 290
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .end local v0    # "hash":I
    .local v4, "hash":I
    if-nez v0, :cond_2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v3

    .end local v2    # "index":I
    .end local v4    # "hash":I
    .restart local v0    # "hash":I
    goto :goto_0

    .end local v0    # "hash":I
    .restart local v2    # "index":I
    .restart local v4    # "hash":I
    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method private final registerModification()V
    .locals 1

    .line 193
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 194
    return-void
.end method

.method private final rehash(I)V
    .locals 3
    .param p1, "newHashSize"    # I

    .line 264
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 265
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    .line 266
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 267
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 269
    const/4 v0, 0x0

    .line 270
    .local v0, "i":I
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v1, :cond_2

    .line 271
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->putRehash(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    nop

    .line 272
    const-string v2, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_2
    return-void
.end method

.method private final removeEntryAt(I)V
    .locals 2
    .param p1, "index"    # I

    .line 359
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 360
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeHashAt(I)V

    .line 362
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 363
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 364
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 365
    return-void
.end method

.method private final removeHashAt(I)V
    .locals 9
    .param p1, "removedHash"    # I

    .line 368
    move v0, p1

    .line 369
    .local v0, "hash":I
    move v1, p1

    .line 370
    .local v1, "hole":I
    const/4 v2, 0x0

    .line 371
    .local v2, "probeDistance":I
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 372
    .local v3, "patchAttemptsLeft":I
    :cond_0
    nop

    .line 373
    add-int/lit8 v4, v0, -0x1

    .end local v0    # "hash":I
    .local v4, "hash":I
    if-nez v0, :cond_1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .end local v4    # "hash":I
    .restart local v0    # "hash":I
    goto :goto_0

    .end local v0    # "hash":I
    .restart local v4    # "hash":I
    :cond_1
    move v0, v4

    .line 374
    .end local v4    # "hash":I
    .restart local v0    # "hash":I
    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v5, 0x0

    if-le v2, v4, :cond_2

    .line 376
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v4, v1

    .line 377
    return-void

    .line 379
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v4, v4, v0

    .line 380
    .local v4, "index":I
    if-nez v4, :cond_3

    .line 382
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v6, v1

    .line 383
    return-void

    .line 385
    :cond_3
    const/4 v5, -0x1

    if-gez v4, :cond_4

    .line 391
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v6, v1

    .line 392
    move v1, v0

    .line 393
    const/4 v2, 0x0

    goto :goto_1

    .line 395
    :cond_4
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v7, v4, -0x1

    aget-object v6, v6, v7

    invoke-direct {p0, v6}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v6

    .line 400
    .local v6, "otherHash":I
    sub-int v7, v6, v0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    if-lt v7, v2, :cond_5

    .line 402
    iget-object v7, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v4, v7, v1

    .line 403
    iget-object v7, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    add-int/lit8 v8, v4, -0x1

    aput v1, v7, v8

    .line 404
    move v1, v0

    .line 405
    const/4 v2, 0x0

    .line 409
    .end local v6    # "otherHash":I
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    .line 411
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v6, v1

    .line 412
    return-void
.end method

.method private final shouldCompact(I)Z
    .locals 3
    .param p1, "extraCapacity"    # I

    .line 209
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    sub-int/2addr v0, v1

    .line 210
    .local v0, "spareCapacity":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 211
    .local v1, "gaps":I
    if-ge v0, p1, :cond_0

    .line 212
    add-int v2, v1, v0

    if-lt v2, p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 211
    :goto_0
    return v2
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 70
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 73
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 317
    :goto_0
    nop

    .line 318
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 320
    .local v0, "hash":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 321
    .local v1, "tentativeMaxProbeDistance":I
    const/4 v2, 0x0

    .line 322
    .local v2, "probeDistance":I
    :goto_1
    nop

    .line 323
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v3, v3, v0

    .line 324
    .local v3, "index":I
    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 325
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 326
    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    .line 327
    goto :goto_0

    .line 329
    :cond_0
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 330
    .local v5, "putIndex":I
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 331
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v6, v5

    .line 332
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v7, v5, 0x1

    aput v7, v6, v0

    .line 333
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 334
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 335
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v2, v4, :cond_1

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 336
    :cond_1
    return v5

    .line 338
    .end local v5    # "putIndex":I
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 339
    neg-int v4, v3

    return v4

    .line 341
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 342
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 343
    goto :goto_0

    .line 345
    :cond_4
    add-int/lit8 v5, v0, -0x1

    .end local v0    # "hash":I
    .local v5, "hash":I
    if-nez v0, :cond_5

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v4

    .end local v3    # "index":I
    .end local v5    # "hash":I
    .restart local v0    # "hash":I
    goto :goto_1

    .end local v0    # "hash":I
    .restart local v3    # "index":I
    .restart local v5    # "hash":I
    :cond_5
    move v0, v5

    goto :goto_1
.end method

.method public final build()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 66
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 6

    .line 114
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 117
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v3, v3, v0

    .line 118
    .local v3, "hash":I
    if-ltz v3, :cond_0

    .line 119
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v4, v3

    .line 120
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v5, -0x1

    aput v5, v4, v0

    .line 116
    .end local v3    # "hash":I
    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 124
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 125
    :cond_2
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 126
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 127
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 128
    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "m"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 427
    .local v0, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 429
    .local v1, "entry":Ljava/lang/Object;
    nop

    .line 431
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v3}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v3

    .line 434
    .local v3, "e":Ljava/lang/ClassCastException;
    return v2

    .line 432
    .end local v3    # "e":Ljava/lang/ClassCastException;
    :cond_1
    :goto_0
    return v2

    .line 437
    .end local v1    # "entry":Ljava/lang/Object;
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1, "entry"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 419
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 420
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 76
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntriesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 486
    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 158
    if-eq p1, p0, :cond_1

    .line 159
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->contentEquals(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 158
    :goto_1
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 81
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 82
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    return-object v1
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 1

    .line 189
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 150
    .local v0, "cur":Lkotlin/collections/builders/MapBuilderEntries;
    if-nez v0, :cond_0

    .line 151
    new-instance v1, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 152
    .local v1, "new":Lkotlin/collections/builders/MapBuilderEntries;
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 153
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    return-object v2

    .line 154
    .end local v1    # "new":Lkotlin/collections/builders/MapBuilderEntries;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 150
    return-object v1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 132
    .local v0, "cur":Lkotlin/collections/builders/MapBuilderKeys;
    if-nez v0, :cond_0

    .line 133
    new-instance v1, Lkotlin/collections/builders/MapBuilderKeys;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 134
    .local v1, "new":Lkotlin/collections/builders/MapBuilderKeys;
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 135
    nop

    .end local v1    # "new":Lkotlin/collections/builders/MapBuilderKeys;
    check-cast v1, Ljava/util/Set;

    goto :goto_0

    .line 136
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 132
    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 40
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 141
    .local v0, "cur":Lkotlin/collections/builders/MapBuilderValues;
    if-nez v0, :cond_0

    .line 142
    new-instance v1, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 143
    .local v1, "new":Lkotlin/collections/builders/MapBuilderValues;
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 144
    nop

    .end local v1    # "new":Lkotlin/collections/builders/MapBuilderValues;
    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 145
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 141
    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 164
    const/4 v0, 0x0

    .line 165
    .local v0, "result":I
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v1

    .line 166
    .local v1, "it":Lkotlin/collections/builders/MapBuilder$EntriesItr;
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextHashCode$kotlin_stdlib()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 169
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$KeysItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 484
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 87
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    .line 88
    .local v0, "index":I
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v1

    .line 89
    .local v1, "valuesArray":[Ljava/lang/Object;
    if-gez v0, :cond_0

    .line 90
    neg-int v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    .line 91
    .local v2, "oldValue":Ljava/lang/Object;
    neg-int v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-object p2, v1, v3

    .line 92
    return-object v2

    .line 94
    .end local v2    # "oldValue":Ljava/lang/Object;
    :cond_0
    aput-object p2, v1, v0

    .line 95
    const/4 v2, 0x0

    return-object v2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1, "from"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->putAllEntries(Ljava/util/Collection;)Z

    .line 102
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 106
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 107
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 108
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    .line 109
    .local v1, "oldValue":Ljava/lang/Object;
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 110
    return-object v1
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 4
    .param p1, "entry"    # Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 469
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 470
    .local v0, "index":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 471
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 472
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 473
    const/4 v1, 0x1

    return v1
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 352
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 353
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 354
    :cond_0
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 355
    const/4 v1, 0x1

    return v1
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 477
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 478
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result v0

    .line 479
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 480
    :cond_0
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 481
    const/4 v1, 0x1

    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/4 v1, 0x0

    .line 176
    .local v1, "i":I
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v2

    .line 177
    .local v2, "it":Lkotlin/collections/builders/MapBuilder$EntriesItr;
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextAppendString(Ljava/lang/StringBuilder;)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_1
    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$ValuesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$ValuesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 485
    new-instance v0, Lkotlin/collections/builders/MapBuilder$ValuesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method
