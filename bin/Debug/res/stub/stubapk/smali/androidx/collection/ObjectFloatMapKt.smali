.class public final Landroidx/collection/ObjectFloatMapKt;
.super Ljava/lang/Object;
.source "ObjectFloatMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010\u001aW\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0013\u001ag\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u0002H\u00052\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0019\u001a7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001a\u001aG\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001b\u001aW\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001c\u001ag\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u0002H\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u0002H\u00052\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001d\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "EmptyObjectFloatMap",
        "Landroidx/collection/MutableObjectFloatMap;",
        "",
        "emptyObjectFloatMap",
        "Landroidx/collection/ObjectFloatMap;",
        "K",
        "mutableObjectFloatMapOf",
        "key1",
        "value1",
        "",
        "(Ljava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;",
        "key2",
        "value2",
        "(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;",
        "key3",
        "value3",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;",
        "key4",
        "value4",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;",
        "key5",
        "value5",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;",
        "objectFloatMap",
        "objectFloatMapOf",
        "(Ljava/lang/Object;F)Landroidx/collection/ObjectFloatMap;",
        "(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;",
        "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;",
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
.field private static final EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    return-void
.end method

.method public static final emptyObjectFloatMap()Landroidx/collection/ObjectFloatMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.emptyObjectFloatMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/ObjectFloatMap;

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf()Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 158
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$1":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 160
    nop

    .line 158
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$1":I
    nop

    .line 160
    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "value2"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 172
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$2":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 174
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 175
    nop

    .line 172
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$2":I
    nop

    .line 175
    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "value2"    # F
    .param p4, "key3"    # Ljava/lang/Object;
    .param p5, "value3"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$3":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 191
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 192
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 193
    nop

    .line 189
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$3":I
    nop

    .line 193
    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "value2"    # F
    .param p4, "key3"    # Ljava/lang/Object;
    .param p5, "value3"    # F
    .param p6, "key4"    # Ljava/lang/Object;
    .param p7, "value4"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 209
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$4":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 211
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 212
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 213
    invoke-virtual {v1, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 214
    nop

    .line 209
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$4":I
    nop

    .line 214
    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "value2"    # F
    .param p4, "key3"    # Ljava/lang/Object;
    .param p5, "value3"    # F
    .param p6, "key4"    # Ljava/lang/Object;
    .param p7, "value4"    # F
    .param p8, "key5"    # Ljava/lang/Object;
    .param p9, "value5"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Landroidx/collection/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$5":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 234
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 235
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 236
    invoke-virtual {v1, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 237
    invoke-virtual {v1, p8, p9}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 238
    nop

    .line 232
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$mutableObjectFloatMapOf$5":I
    nop

    .line 238
    return-object v0
.end method

.method public static final objectFloatMap()Landroidx/collection/ObjectFloatMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Landroidx/collection/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection/MutableObjectFloatMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.objectFloatMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$1":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 66
    nop

    .line 64
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$1":I
    check-cast v0, Landroidx/collection/ObjectFloatMap;

    .line 66
    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "value2"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$2":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 80
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 81
    nop

    .line 78
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$2":I
    check-cast v0, Landroidx/collection/ObjectFloatMap;

    .line 81
    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "value2"    # F
    .param p4, "key3"    # Ljava/lang/Object;
    .param p5, "value3"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$3":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 97
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 98
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 99
    nop

    .line 95
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$3":I
    check-cast v0, Landroidx/collection/ObjectFloatMap;

    .line 99
    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "value2"    # F
    .param p4, "key3"    # Ljava/lang/Object;
    .param p5, "value3"    # F
    .param p6, "key4"    # Ljava/lang/Object;
    .param p7, "value4"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$4":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 117
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 118
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 119
    invoke-virtual {v1, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 120
    nop

    .line 115
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$4":I
    check-cast v0, Landroidx/collection/ObjectFloatMap;

    .line 120
    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;
    .locals 4
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "value1"    # F
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "value2"    # F
    .param p4, "key3"    # Ljava/lang/Object;
    .param p5, "value3"    # F
    .param p6, "key4"    # Ljava/lang/Object;
    .param p7, "value4"    # F
    .param p8, "key5"    # Ljava/lang/Object;
    .param p9, "value5"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$5":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 140
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 141
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 142
    invoke-virtual {v1, p6, p7}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 143
    invoke-virtual {v1, p8, p9}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 144
    nop

    .line 138
    .end local v1    # "map":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-ObjectFloatMapKt$objectFloatMapOf$5":I
    check-cast v0, Landroidx/collection/ObjectFloatMap;

    .line 144
    return-object v0
.end method
