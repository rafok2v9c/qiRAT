.class public final Lkotlin/uuid/Uuid$Companion;
.super Ljava/lang/Object;
.source "Uuid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/Uuid$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1#2:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u001d\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0005R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/uuid/Uuid$Companion;",
        "",
        "()V",
        "LEXICAL_ORDER",
        "Ljava/util/Comparator;",
        "Lkotlin/uuid/Uuid;",
        "Lkotlin/Comparator;",
        "getLEXICAL_ORDER",
        "()Ljava/util/Comparator;",
        "NIL",
        "getNIL",
        "()Lkotlin/uuid/Uuid;",
        "SIZE_BITS",
        "",
        "SIZE_BYTES",
        "fromByteArray",
        "byteArray",
        "",
        "fromLongs",
        "mostSignificantBits",
        "",
        "leastSignificantBits",
        "fromULongs",
        "Lkotlin/ULong;",
        "fromULongs-eb3DHEI",
        "(JJ)Lkotlin/uuid/Uuid;",
        "parse",
        "uuidString",
        "",
        "parseHex",
        "hexString",
        "random",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/uuid/Uuid$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Lkotlin/uuid/Uuid;
    .locals 4
    .param p1, "byteArray"    # [B

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 269
    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt__UuidKt;->access$toLong([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt__UuidKt;->access$toLong([BI)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 448
    :cond_1
    const/4 v0, 0x0

    .line 267
    .local v0, "$i$a$-require-Uuid$Companion$fromByteArray$1":I
    nop

    .end local v0    # "$i$a$-require-Uuid$Companion$fromByteArray$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected exactly 16 bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fromLongs(JJ)Lkotlin/uuid/Uuid;
    .locals 3
    .param p1, "mostSignificantBits"    # J
    .param p3, "leastSignificantBits"    # J

    .line 231
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lkotlin/uuid/Uuid$Companion;->getNIL()Lkotlin/uuid/Uuid;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Lkotlin/uuid/Uuid;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 235
    :goto_0
    return-object v0
.end method

.method public final fromULongs-eb3DHEI(JJ)Lkotlin/uuid/Uuid;
    .locals 1
    .param p1, "mostSignificantBits"    # J
    .param p3, "leastSignificantBits"    # J

    .line 250
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final getLEXICAL_ORDER()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getLEXICAL_ORDER$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getNIL()Lkotlin/uuid/Uuid;
    .locals 1

    .line 210
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getNIL$cp()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 16
    .param p1, "uuidString"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string/jumbo v1, "uuidString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 297
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v6

    .line 298
    .local v6, "part1":J
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt__UuidKt;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 299
    const/16 v1, 0x9

    const/16 v2, 0xd

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v8

    .line 300
    .local v8, "part2":J
    const/16 v1, 0xd

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt__UuidKt;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 301
    const/16 v1, 0xe

    const/16 v2, 0x12

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v10

    .line 302
    .local v10, "part3":J
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt__UuidKt;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 303
    const/16 v1, 0x13

    const/16 v2, 0x17

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v12

    .line 304
    .local v12, "part4":J
    const/16 v1, 0x17

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt__UuidKt;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 305
    const/16 v1, 0x18

    const/16 v2, 0x24

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v1

    .line 307
    .local v1, "part5":J
    const/16 v0, 0x20

    shl-long v3, v6, v0

    const/16 v0, 0x10

    shl-long v14, v8, v0

    or-long/2addr v3, v14

    or-long/2addr v3, v10

    .line 308
    .local v3, "msb":J
    const/16 v0, 0x30

    shl-long v14, v12, v0

    or-long/2addr v14, v1

    .line 309
    .local v14, "lsb":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v14, v15}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v5

    return-object v5

    .line 448
    .end local v1    # "part5":J
    .end local v3    # "msb":J
    .end local v6    # "part1":J
    .end local v8    # "part2":J
    .end local v10    # "part3":J
    .end local v12    # "part4":J
    .end local v14    # "lsb":J
    :cond_1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-require-Uuid$Companion$parse$1":I
    nop

    .end local v1    # "$i$a$-require-Uuid$Companion$parse$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected a 36-char string in the standard uuid format."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final parseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 10
    .param p1, "hexString"    # Ljava/lang/String;

    const-string v0, "hexString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 332
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "hexString":Ljava/lang/String;
    .local v1, "hexString":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v2

    .line 333
    .local v2, "msb":J
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v4, v1

    .end local v1    # "hexString":Ljava/lang/String;
    .local v4, "hexString":Ljava/lang/String;
    invoke-static/range {v4 .. v9}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v0

    .line 334
    .local v0, "lsb":J
    invoke-virtual {p0, v2, v3, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1

    .line 448
    .end local v0    # "lsb":J
    .end local v2    # "msb":J
    .end local v4    # "hexString":Ljava/lang/String;
    .restart local p1    # "hexString":Ljava/lang/String;
    :cond_1
    move-object v4, p1

    .end local p1    # "hexString":Ljava/lang/String;
    .restart local v4    # "hexString":Ljava/lang/String;
    const/4 p1, 0x0

    .line 330
    .local p1, "$i$a$-require-Uuid$Companion$parseHex$1":I
    nop

    .end local p1    # "$i$a$-require-Uuid$Companion$parseHex$1":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a 32-char hexadecimal string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final random()Lkotlin/uuid/Uuid;
    .locals 1

    .line 372
    invoke-static {}, Lkotlin/uuid/UuidKt;->secureRandomUuid()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method
