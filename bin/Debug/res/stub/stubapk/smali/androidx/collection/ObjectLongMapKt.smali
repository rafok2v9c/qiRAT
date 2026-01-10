.class public final Landroidx/collection/ObjectLongMapKt;
.super Ljava/lang/Object;
.source "ObjectLongMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0015\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010\u001aW\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0013\u001ag\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u0002H\u00052\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0019\u001a7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001a\u001aG\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001b\u001aW\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001c\u001ag\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u0002H\u00052\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001d\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "EmptyObjectLongMap",
        "Landroidx/collection/MutableObjectLongMap;",
        "",
        "emptyObjectLongMap",
        "Landroidx/collection/ObjectLongMap;",
        "K",
        "mutableObjectLongMapOf",
        "key1",
        "value1",
        "",
        "(Ljava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;",
        "key2",
        "value2",
        "(Ljava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;",
        "key3",
        "value3",
        "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;",
        "key4",
        "value4",
        "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;",
        "key5",
        "value5",
        "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;",
        "objectLongMap",
        "objectLongMapOf",
        "(Ljava/lang/Object;J)Landroidx/collection/ObjectLongMap;",
        "(Ljava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;",
        "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;",
        "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;",
        "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;",
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
.field private static final EmptyObjectLongMap:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    sput-object v0, Landroidx/collection/ObjectLongMapKt;->EmptyObjectLongMap:Landroidx/collection/MutableObjectLongMap;

    return-void
.end method

.method public static final emptyObjectLongMap()Landroidx/collection/ObjectLongMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Landroidx/collection/ObjectLongMapKt;->EmptyObjectLongMap:Landroidx/collection/MutableObjectLongMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectLongMap<K of androidx.collection.ObjectLongMapKt.emptyObjectLongMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public static final mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 158
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$1":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 160
    nop

    .line 158
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v2    # "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$1":I
    nop

    .line 160
    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "value2"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 172
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$2":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 174
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 175
    nop

    .line 172
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v2    # "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$2":I
    nop

    .line 175
    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "value2"    # J
    .param p6, "key3"    # Ljava/lang/Object;
    .param p7, "value3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$3":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 191
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 192
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 193
    nop

    .line 189
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v2    # "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$3":I
    nop

    .line 193
    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "value2"    # J
    .param p6, "key3"    # Ljava/lang/Object;
    .param p7, "value3"    # J
    .param p9, "key4"    # Ljava/lang/Object;
    .param p10, "value4"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 209
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$4":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 211
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 212
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 213
    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 214
    nop

    .line 209
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v2    # "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$4":I
    nop

    .line 214
    return-object v0
.end method

.method public static final mutableObjectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;
    .locals 17
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "value2"    # J
    .param p6, "key3"    # Ljava/lang/Object;
    .param p7, "value3"    # J
    .param p9, "key4"    # Ljava/lang/Object;
    .param p10, "value4"    # J
    .param p12, "key5"    # Ljava/lang/Object;
    .param p13, "value5"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;JTK;J)",
            "Landroidx/collection/MutableObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$5":I
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 234
    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 235
    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 236
    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 237
    move-object/from16 v15, p12

    move/from16 v16, v2

    move-wide/from16 v2, p13

    .end local v2    # "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$5":I
    .local v16, "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$5":I
    invoke-virtual {v1, v15, v2, v3}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 238
    nop

    .line 232
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v16    # "$i$a$-also-ObjectLongMapKt$mutableObjectLongMapOf$5":I
    nop

    .line 238
    return-object v0
.end method

.method public static final objectLongMap()Landroidx/collection/ObjectLongMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Landroidx/collection/ObjectLongMapKt;->EmptyObjectLongMap:Landroidx/collection/MutableObjectLongMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectLongMap<K of androidx.collection.ObjectLongMapKt.objectLongMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-also-ObjectLongMapKt$objectLongMapOf$1":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 66
    nop

    .line 64
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v2    # "$i$a$-also-ObjectLongMapKt$objectLongMapOf$1":I
    check-cast v0, Landroidx/collection/ObjectLongMap;

    .line 66
    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "value2"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-also-ObjectLongMapKt$objectLongMapOf$2":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 80
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 81
    nop

    .line 78
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v2    # "$i$a$-also-ObjectLongMapKt$objectLongMapOf$2":I
    check-cast v0, Landroidx/collection/ObjectLongMap;

    .line 81
    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "value2"    # J
    .param p6, "key3"    # Ljava/lang/Object;
    .param p7, "value3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-also-ObjectLongMapKt$objectLongMapOf$3":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 97
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 98
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 99
    nop

    .line 95
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v2    # "$i$a$-also-ObjectLongMapKt$objectLongMapOf$3":I
    check-cast v0, Landroidx/collection/ObjectLongMap;

    .line 99
    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "value2"    # J
    .param p6, "key3"    # Ljava/lang/Object;
    .param p7, "value3"    # J
    .param p9, "key4"    # Ljava/lang/Object;
    .param p10, "value4"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-also-ObjectLongMapKt$objectLongMapOf$4":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 117
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 118
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 119
    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 120
    nop

    .line 115
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v2    # "$i$a$-also-ObjectLongMapKt$objectLongMapOf$4":I
    check-cast v0, Landroidx/collection/ObjectLongMap;

    .line 120
    return-object v0
.end method

.method public static final objectLongMapOf(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;
    .locals 17
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # J
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "value2"    # J
    .param p6, "key3"    # Ljava/lang/Object;
    .param p7, "value3"    # J
    .param p9, "key4"    # Ljava/lang/Object;
    .param p10, "value4"    # J
    .param p12, "key5"    # Ljava/lang/Object;
    .param p13, "value5"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;JTK;J)",
            "Landroidx/collection/ObjectLongMap<",
            "TK;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectLongMap;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-also-ObjectLongMapKt$objectLongMapOf$5":I
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 140
    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 141
    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 142
    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 143
    move-object/from16 v15, p12

    move/from16 v16, v2

    move-wide/from16 v2, p13

    .end local v2    # "$i$a$-also-ObjectLongMapKt$objectLongMapOf$5":I
    .local v16, "$i$a$-also-ObjectLongMapKt$objectLongMapOf$5":I
    invoke-virtual {v1, v15, v2, v3}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 144
    nop

    .line 138
    .end local v1    # "map":Landroidx/collection/MutableObjectLongMap;
    .end local v16    # "$i$a$-also-ObjectLongMapKt$objectLongMapOf$5":I
    check-cast v0, Landroidx/collection/ObjectLongMap;

    .line 144
    return-object v0
.end method
