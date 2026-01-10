.class Lkotlin/uuid/UuidKt__UuidKt;
.super Lkotlin/uuid/UuidKt__UuidJVMKt;
.source "Uuid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1#2:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0019\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0008\t\u001a)\u0010\n\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0008\u000f\u001a!\u0010\u0010\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0008\u0011\u001a\u0019\u0010\u0012\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "uuidFromRandomBytes",
        "Lkotlin/uuid/Uuid;",
        "randomBytes",
        "",
        "checkHyphenAt",
        "",
        "",
        "index",
        "",
        "checkHyphenAt$UuidKt__UuidKt",
        "formatBytesInto",
        "",
        "dst",
        "dstOffset",
        "count",
        "formatBytesInto$UuidKt__UuidKt",
        "toByteArray",
        "toByteArray$UuidKt__UuidKt",
        "toLong",
        "startIndex",
        "toLong$UuidKt__UuidKt",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/uuid/UuidKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkHyphenAt(Ljava/lang/String;I)V
    .locals 0
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "index"    # I

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt$UuidKt__UuidKt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$formatBytesInto(J[BII)V
    .locals 0
    .param p0, "$receiver"    # J
    .param p2, "dst"    # [B
    .param p3, "dstOffset"    # I
    .param p4, "count"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/uuid/UuidKt__UuidKt;->formatBytesInto$UuidKt__UuidKt(J[BII)V

    return-void
.end method

.method public static final synthetic access$toByteArray(J[BI)V
    .locals 0
    .param p0, "$receiver"    # J
    .param p2, "dst"    # [B
    .param p3, "dstOffset"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/uuid/UuidKt__UuidKt;->toByteArray$UuidKt__UuidKt(J[BI)V

    return-void
.end method

.method public static final synthetic access$toLong([BI)J
    .locals 2
    .param p0, "$receiver"    # [B
    .param p1, "startIndex"    # I

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->toLong$UuidKt__UuidKt([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final checkHyphenAt$UuidKt__UuidKt(Ljava/lang/String;I)V
    .locals 3
    .param p0, "$this$checkHyphenAt"    # Ljava/lang/String;
    .param p1, "index"    # I

    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 439
    return-void

    .line 448
    :cond_1
    const/4 v0, 0x0

    .line 438
    .local v0, "$i$a$-require-UuidKt__UuidKt$checkHyphenAt$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'-\' (hyphen) at index 8, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-UuidKt__UuidKt$checkHyphenAt$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final formatBytesInto$UuidKt__UuidKt(J[BII)V
    .locals 9
    .param p0, "$this$formatBytesInto"    # J
    .param p2, "dst"    # [B
    .param p3, "dstOffset"    # I
    .param p4, "count"    # I

    .line 426
    const-wide/16 v0, 0x0

    .local v0, "long":J
    move-wide v0, p0

    .line 427
    const/4 v2, 0x0

    .local v2, "dstIndex":I
    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v3, p3

    .line 428
    .end local v2    # "dstIndex":I
    .local v3, "dstIndex":I
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    move v4, v2

    .local v4, "it":I
    const/4 v5, 0x0

    .line 429
    .local v5, "$i$a$-repeat-UuidKt__UuidKt$formatBytesInto$1":I
    const-wide/16 v6, 0xff

    and-long/2addr v6, v0

    long-to-int v6, v6

    .line 430
    .local v6, "byte":I
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I

    move-result-object v7

    aget v7, v7, v6

    .line 431
    .local v7, "byteDigits":I
    add-int/lit8 v3, v3, -0x1

    int-to-byte v8, v7

    aput-byte v8, p2, v3

    .line 432
    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, p2, v3

    .line 433
    const/16 v8, 0x8

    shr-long/2addr v0, v8

    .line 434
    nop

    .line 428
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-UuidKt__UuidKt$formatBytesInto$1":I
    .end local v6    # "byte":I
    .end local v7    # "byteDigits":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 435
    :cond_0
    return-void
.end method

.method private static final toByteArray$UuidKt__UuidKt(J[BI)V
    .locals 5
    .param p0, "$this$toByteArray"    # J
    .param p2, "dst"    # [B
    .param p3, "dstOffset"    # I

    .line 442
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 443
    rsub-int/lit8 v2, v0, 0x7

    mul-int/2addr v2, v1

    .line 444
    .local v2, "shift":I
    add-int v1, p3, v0

    ushr-long v3, p0, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    .line 442
    .end local v2    # "shift":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method private static final toLong$UuidKt__UuidKt([BI)J
    .locals 7
    .param p0, "$this$toLong"    # [B
    .param p1, "startIndex"    # I

    .line 414
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    .line 415
    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    .line 414
    or-long/2addr v0, v4

    .line 416
    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    .line 414
    or-long/2addr v0, v4

    .line 417
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    .line 414
    or-long/2addr v0, v4

    .line 418
    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    .line 414
    or-long/2addr v0, v4

    .line 419
    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    .line 414
    or-long/2addr v0, v4

    .line 420
    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    .line 414
    or-long/2addr v0, v4

    .line 421
    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    .line 414
    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;
    .locals 2
    .param p0, "randomBytes"    # [B

    const-string v0, "randomBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x6

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 407
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 408
    const/16 v0, 0x8

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 409
    aget-byte v1, p0, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 410
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->fromByteArray([B)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method
