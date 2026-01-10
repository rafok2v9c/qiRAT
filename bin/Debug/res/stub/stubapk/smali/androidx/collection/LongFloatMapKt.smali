.class public final Landroidx/collection/LongFloatMapKt;
.super Ljava/lang/Object;
.source "LongFloatMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a&\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008\u001a6\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008\u001aF\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008\u001aV\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008\u001a\u0006\u0010\u0011\u001a\u00020\u0001\u001a\u0016\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a&\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008\u001a6\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008\u001aF\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008\u001aV\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "EmptyLongFloatMap",
        "Landroidx/collection/MutableLongFloatMap;",
        "emptyLongFloatMap",
        "Landroidx/collection/LongFloatMap;",
        "longFloatMapOf",
        "key1",
        "",
        "value1",
        "",
        "key2",
        "value2",
        "key3",
        "value3",
        "key4",
        "value4",
        "key5",
        "value5",
        "mutableLongFloatMapOf",
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
.field private static final EmptyLongFloatMap:Landroidx/collection/MutableLongFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection/MutableLongFloatMap;

    return-void
.end method

.method public static final emptyLongFloatMap()Landroidx/collection/LongFloatMap;
    .locals 1

    .line 45
    sget-object v0, Landroidx/collection/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection/MutableLongFloatMap;

    check-cast v0, Landroidx/collection/LongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf()Landroidx/collection/LongFloatMap;
    .locals 1

    .line 50
    sget-object v0, Landroidx/collection/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection/MutableLongFloatMap;

    check-cast v0, Landroidx/collection/LongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf(JF)Landroidx/collection/LongFloatMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # F

    .line 58
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-LongFloatMapKt$longFloatMapOf$1":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 60
    nop

    .line 58
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v2    # "$i$a$-also-LongFloatMapKt$longFloatMapOf$1":I
    check-cast v0, Landroidx/collection/LongFloatMap;

    .line 60
    return-object v0
.end method

.method public static final longFloatMapOf(JFJF)Landroidx/collection/LongFloatMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # F
    .param p3, "key2"    # J
    .param p5, "value2"    # F

    .line 71
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-also-LongFloatMapKt$longFloatMapOf$2":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 73
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 74
    nop

    .line 71
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v2    # "$i$a$-also-LongFloatMapKt$longFloatMapOf$2":I
    check-cast v0, Landroidx/collection/LongFloatMap;

    .line 74
    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJF)Landroidx/collection/LongFloatMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # F
    .param p3, "key2"    # J
    .param p5, "value2"    # F
    .param p6, "key3"    # J
    .param p8, "value3"    # F

    .line 87
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-also-LongFloatMapKt$longFloatMapOf$3":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 89
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 90
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 91
    nop

    .line 87
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v2    # "$i$a$-also-LongFloatMapKt$longFloatMapOf$3":I
    check-cast v0, Landroidx/collection/LongFloatMap;

    .line 91
    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJFJF)Landroidx/collection/LongFloatMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # F
    .param p3, "key2"    # J
    .param p5, "value2"    # F
    .param p6, "key3"    # J
    .param p8, "value3"    # F
    .param p9, "key4"    # J
    .param p11, "value4"    # F

    .line 106
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-also-LongFloatMapKt$longFloatMapOf$4":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 108
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 109
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 110
    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 111
    nop

    .line 106
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v2    # "$i$a$-also-LongFloatMapKt$longFloatMapOf$4":I
    check-cast v0, Landroidx/collection/LongFloatMap;

    .line 111
    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJFJFJF)Landroidx/collection/LongFloatMap;
    .locals 16
    .param p0, "key1"    # J
    .param p2, "value1"    # F
    .param p3, "key2"    # J
    .param p5, "value2"    # F
    .param p6, "key3"    # J
    .param p8, "value3"    # F
    .param p9, "key4"    # J
    .param p11, "value4"    # F
    .param p12, "key5"    # J
    .param p14, "value5"    # F

    .line 128
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-also-LongFloatMapKt$longFloatMapOf$5":I
    move-wide/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 130
    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 131
    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 132
    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 133
    move/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    .end local v2    # "$i$a$-also-LongFloatMapKt$longFloatMapOf$5":I
    .local v15, "$i$a$-also-LongFloatMapKt$longFloatMapOf$5":I
    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 134
    nop

    .line 128
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v15    # "$i$a$-also-LongFloatMapKt$longFloatMapOf$5":I
    check-cast v0, Landroidx/collection/LongFloatMap;

    .line 134
    return-object v0
.end method

.method public static final mutableLongFloatMapOf()Landroidx/collection/MutableLongFloatMap;
    .locals 4

    .line 139
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JF)Landroidx/collection/MutableLongFloatMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # F

    .line 147
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$1":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 149
    nop

    .line 147
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v2    # "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$1":I
    nop

    .line 149
    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJF)Landroidx/collection/MutableLongFloatMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # F
    .param p3, "key2"    # J
    .param p5, "value2"    # F

    .line 160
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$2":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 162
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 163
    nop

    .line 160
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v2    # "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$2":I
    nop

    .line 163
    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJF)Landroidx/collection/MutableLongFloatMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # F
    .param p3, "key2"    # J
    .param p5, "value2"    # F
    .param p6, "key3"    # J
    .param p8, "value3"    # F

    .line 176
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$3":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 178
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 179
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 180
    nop

    .line 176
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v2    # "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$3":I
    nop

    .line 180
    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJFJF)Landroidx/collection/MutableLongFloatMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # F
    .param p3, "key2"    # J
    .param p5, "value2"    # F
    .param p6, "key3"    # J
    .param p8, "value3"    # F
    .param p9, "key4"    # J
    .param p11, "value4"    # F

    .line 195
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$4":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 197
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 198
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 199
    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 200
    nop

    .line 195
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v2    # "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$4":I
    nop

    .line 200
    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJFJFJF)Landroidx/collection/MutableLongFloatMap;
    .locals 16
    .param p0, "key1"    # J
    .param p2, "value1"    # F
    .param p3, "key2"    # J
    .param p5, "value2"    # F
    .param p6, "key3"    # J
    .param p8, "value3"    # F
    .param p9, "key4"    # J
    .param p11, "value4"    # F
    .param p12, "key5"    # J
    .param p14, "value5"    # F

    .line 217
    new-instance v0, Landroidx/collection/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongFloatMap;
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$5":I
    move-wide/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 219
    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 220
    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 221
    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 222
    move/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    .end local v2    # "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$5":I
    .local v15, "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$5":I
    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/MutableLongFloatMap;->set(JF)V

    .line 223
    nop

    .line 217
    .end local v1    # "map":Landroidx/collection/MutableLongFloatMap;
    .end local v15    # "$i$a$-also-LongFloatMapKt$mutableLongFloatMapOf$5":I
    nop

    .line 223
    return-object v0
.end method
