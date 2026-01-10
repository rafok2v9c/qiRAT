.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 <2\u00020\u0001:\u0002<=B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J%\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0017J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0015H\u0002J%\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008!J\"\u0010\"\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\"\u0010\"\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J0\u0010#\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J4\u0010%\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J4\u0010%\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J%\u0010&\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\'J\"\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J4\u0010)\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J5\u0010*\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008-J=\u0010.\u001a\u0002H/\"\u000c\u0008\u0000\u0010/*\u000600j\u0002`12\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010$\u001a\u0002H/2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0002\u00102J\"\u00103\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J%\u00104\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u00085J(\u00106\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0015H\u0002J\u0008\u00108\u001a\u00020\u0003H\u0002J \u00109\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0006H\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006>"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "isUrlSafe",
        "",
        "isMimeScheme",
        "paddingOption",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "(ZZLkotlin/io/encoding/Base64$PaddingOption;)V",
        "isMimeScheme$kotlin_stdlib",
        "()Z",
        "isUrlSafe$kotlin_stdlib",
        "getPaddingOption$kotlin_stdlib",
        "()Lkotlin/io/encoding/Base64$PaddingOption;",
        "bytesToStringImpl",
        "",
        "source",
        "",
        "bytesToStringImpl$kotlin_stdlib",
        "charsToBytesImpl",
        "",
        "startIndex",
        "",
        "endIndex",
        "charsToBytesImpl$kotlin_stdlib",
        "checkDestinationBounds",
        "",
        "destinationSize",
        "destinationOffset",
        "capacityNeeded",
        "checkPaddingIsAllowed",
        "padIndex",
        "checkSourceBounds",
        "sourceSize",
        "checkSourceBounds$kotlin_stdlib",
        "decode",
        "decodeImpl",
        "destination",
        "decodeIntoByteArray",
        "decodeSize",
        "decodeSize$kotlin_stdlib",
        "encode",
        "encodeIntoByteArray",
        "encodeIntoByteArrayImpl",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize",
        "encodeSize$kotlin_stdlib",
        "encodeToAppendable",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "encodeToByteArray",
        "encodeToByteArrayImpl",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "handlePaddingSymbol",
        "byteStart",
        "shouldPadOnEncode",
        "skipIllegalSymbolsIfMime",
        "withPadding",
        "option",
        "Default",
        "PaddingOption",
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
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field private static final Mime:Lkotlin/io/encoding/Base64;

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;

.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field private static final mimeGroupsPerLine:I = 0x13

.field public static final mimeLineLength:I = 0x4c

.field private static final mimeLineSeparatorSymbols:[B

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z

.field private final paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 711
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 728
    new-instance v0, Lkotlin/io/encoding/Base64;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 745
    new-instance v0, Lkotlin/io/encoding/Base64;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v0, v3, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 2
    .param p1, "isUrlSafe"    # Z
    .param p2, "isMimeScheme"    # Z
    .param p3, "paddingOption"    # Lkotlin/io/encoding/Base64$PaddingOption;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 59
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 60
    iput-object p3, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 62
    nop

    .line 63
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 64
    nop

    .line 57
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public static final synthetic access$getMime$cp()Lkotlin/io/encoding/Base64;
    .locals 1

    .line 55
    sget-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .locals 1

    .line 55
    sget-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    return-object v0
.end method

.method public static final synthetic access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;
    .locals 1

    .line 55
    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method private final checkDestinationBounds(III)V
    .locals 5
    .param p1, "destinationSize"    # I
    .param p2, "destinationOffset"    # I
    .param p3, "capacityNeeded"    # I

    .line 669
    const-string v0, ", destination size: "

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    .line 673
    add-int v1, p2, p3

    .line 674
    .local v1, "destinationEndIndex":I
    if-ltz v1, :cond_0

    if-gt v1, p1, :cond_0

    .line 680
    return-void

    .line 675
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The destination array does not have enough capacity, destination offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 677
    nop

    .line 676
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 677
    nop

    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 677
    nop

    .line 676
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 677
    nop

    .line 676
    const-string v3, ", capacity needed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 677
    nop

    .line 676
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 670
    .end local v1    # "destinationEndIndex":I
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destination offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final checkPaddingIsAllowed(I)V
    .locals 3
    .param p1, "padIndex"    # I

    .line 642
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v0, v1, :cond_0

    .line 647
    return-void

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The padding option is set to ABSENT, but the input has a pad character at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .line 349
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 279
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final decodeImpl([B[BIII)I
    .locals 20
    .param p1, "source"    # [B
    .param p2, "destination"    # [B
    .param p3, "destinationOffset"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    .line 490
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v3

    .line 491
    .local v3, "decodeMap":[I
    :goto_0
    const/4 v4, 0x0

    .line 492
    .local v4, "payload":I
    const/4 v5, -0x8

    .line 493
    .local v5, "byteStart":I
    move/from16 v6, p4

    .line 494
    .local v6, "sourceIndex":I
    move/from16 v7, p3

    .line 495
    .local v7, "destinationIndex":I
    const/4 v8, 0x0

    .line 497
    .local v8, "hasPadding":Z
    :goto_1
    const-string v9, ") at index "

    const-string/jumbo v10, "toString(...)"

    const-string v11, "\'("

    const/4 v14, -0x8

    if-ge v6, v2, :cond_7

    .line 498
    if-ne v5, v14, :cond_2

    add-int/lit8 v15, v6, 0x3

    if-ge v15, v2, :cond_2

    .line 499
    add-int/lit8 v15, v6, 0x1

    .end local v6    # "sourceIndex":I
    .local v15, "sourceIndex":I
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v3, v6

    .line 500
    .local v6, "symbol1":I
    add-int/lit8 v16, v15, 0x1

    .end local v15    # "sourceIndex":I
    .local v16, "sourceIndex":I
    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v3, v15

    .line 501
    .local v15, "symbol2":I
    add-int/lit8 v17, v16, 0x1

    const/16 v18, 0x8

    .end local v16    # "sourceIndex":I
    .local v17, "sourceIndex":I
    aget-byte v13, v1, v16

    and-int/lit16 v13, v13, 0xff

    aget v13, v3, v13

    .line 502
    .local v13, "symbol3":I
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "sourceIndex":I
    .restart local v16    # "sourceIndex":I
    aget-byte v14, v1, v17

    and-int/lit16 v14, v14, 0xff

    aget v14, v3, v14

    .line 503
    .local v14, "symbol4":I
    shl-int/lit8 v17, v6, 0x12

    shl-int/lit8 v19, v15, 0xc

    or-int v17, v17, v19

    shl-int/lit8 v19, v13, 0x6

    or-int v17, v17, v19

    or-int v12, v17, v14

    .line 504
    .local v12, "bits":I
    if-ltz v12, :cond_1

    .line 505
    add-int/lit8 v9, v7, 0x1

    .end local v7    # "destinationIndex":I
    .local v9, "destinationIndex":I
    shr-int/lit8 v10, v12, 0x10

    int-to-byte v10, v10

    aput-byte v10, p2, v7

    .line 506
    add-int/lit8 v7, v9, 0x1

    .end local v9    # "destinationIndex":I
    .restart local v7    # "destinationIndex":I
    shr-int/lit8 v10, v12, 0x8

    int-to-byte v10, v10

    aput-byte v10, p2, v9

    .line 507
    add-int/lit8 v9, v7, 0x1

    .end local v7    # "destinationIndex":I
    .restart local v9    # "destinationIndex":I
    int-to-byte v10, v12

    aput-byte v10, p2, v7

    .line 508
    move v7, v9

    move/from16 v6, v16

    goto :goto_1

    .line 510
    .end local v9    # "destinationIndex":I
    .restart local v7    # "destinationIndex":I
    :cond_1
    add-int/lit8 v16, v16, -0x4

    move/from16 v6, v16

    goto :goto_2

    .line 498
    .end local v12    # "bits":I
    .end local v13    # "symbol3":I
    .end local v14    # "symbol4":I
    .end local v15    # "symbol2":I
    .end local v16    # "sourceIndex":I
    .local v6, "sourceIndex":I
    :cond_2
    const/16 v18, 0x8

    .line 513
    :goto_2
    aget-byte v12, v1, v6

    and-int/lit16 v12, v12, 0xff

    .line 514
    .local v12, "symbol":I
    aget v13, v3, v12

    .line 515
    .local v13, "symbolBits":I
    if-gez v13, :cond_5

    .line 516
    const/4 v14, -0x2

    if-ne v13, v14, :cond_3

    .line 517
    const/4 v8, 0x1

    .line 518
    invoke-direct {v0, v1, v6, v2, v5}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    move-result v6

    .line 519
    move-object/from16 v16, v3

    goto :goto_3

    .line 520
    :cond_3
    iget-boolean v14, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v14, :cond_4

    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 522
    goto :goto_1

    .line 524
    :cond_4
    new-instance v14, Ljava/lang/IllegalArgumentException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "decodeMap":[I
    .local v16, "decodeMap":[I
    const-string v3, "Invalid symbol \'"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v15, v12

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 527
    .end local v16    # "decodeMap":[I
    .restart local v3    # "decodeMap":[I
    :cond_5
    move-object/from16 v16, v3

    .end local v3    # "decodeMap":[I
    .restart local v16    # "decodeMap":[I
    add-int/lit8 v6, v6, 0x1

    .line 530
    shl-int/lit8 v3, v4, 0x6

    or-int v4, v3, v13

    .line 531
    add-int/lit8 v5, v5, 0x6

    .line 533
    if-ltz v5, :cond_6

    .line 534
    add-int/lit8 v3, v7, 0x1

    .end local v7    # "destinationIndex":I
    .local v3, "destinationIndex":I
    ushr-int v9, v4, v5

    int-to-byte v9, v9

    aput-byte v9, p2, v7

    .line 536
    const/4 v7, 0x1

    shl-int v9, v7, v5

    sub-int/2addr v9, v7

    and-int/2addr v4, v9

    .line 537
    nop

    .end local v12    # "symbol":I
    .end local v13    # "symbolBits":I
    add-int/lit8 v5, v5, -0x8

    move v7, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 533
    .end local v3    # "destinationIndex":I
    .restart local v7    # "destinationIndex":I
    .restart local v12    # "symbol":I
    .restart local v13    # "symbolBits":I
    :cond_6
    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 497
    .end local v12    # "symbol":I
    .end local v13    # "symbolBits":I
    .end local v16    # "decodeMap":[I
    .local v3, "decodeMap":[I
    :cond_7
    move-object/from16 v16, v3

    const/16 v18, 0x8

    .line 543
    .end local v3    # "decodeMap":[I
    .restart local v16    # "decodeMap":[I
    :goto_3
    const/4 v14, -0x2

    if-eq v5, v14, :cond_c

    .line 546
    const/4 v3, -0x8

    if-eq v5, v3, :cond_9

    if-nez v8, :cond_9

    iget-object v3, v0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v12, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v12, :cond_8

    goto :goto_4

    .line 547
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v9, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v3, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 549
    :cond_9
    :goto_4
    if-nez v4, :cond_b

    .line 553
    invoke-direct {v0, v1, v6, v2}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result v3

    .line 554
    .end local v6    # "sourceIndex":I
    .local v3, "sourceIndex":I
    if-lt v3, v2, :cond_a

    .line 559
    sub-int v6, v7, p3

    return v6

    .line 555
    :cond_a
    aget-byte v6, v1, v3

    and-int/lit16 v6, v6, 0xff

    .line 556
    .local v6, "symbol":I
    new-instance v12, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Symbol \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    int-to-char v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is prohibited after the pad character"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 550
    .end local v3    # "sourceIndex":I
    .local v6, "sourceIndex":I
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v9, "The pad bits must be zeros"

    invoke-direct {v3, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 544
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v9, "The last unit of input does not have enough bits"

    invoke-direct {v3, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 1

    .line 378
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 381
    move p3, v0

    .line 378
    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 382
    move p4, v0

    .line 378
    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 383
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 378
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 1

    .line 316
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 319
    move p3, v0

    .line 316
    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 320
    move p4, v0

    .line 316
    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 321
    array-length p5, p1

    .line 316
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 226
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 1

    .line 197
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 200
    move p3, v0

    .line 197
    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 201
    move p4, v0

    .line 197
    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 202
    array-length p5, p1

    .line 197
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    .line 248
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 251
    const/4 p3, 0x0

    .line 248
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 252
    array-length p4, p1

    .line 248
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 172
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handlePaddingSymbol([BIII)I
    .locals 4
    .param p1, "source"    # [B
    .param p2, "padIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "byteStart"    # I

    .line 619
    packed-switch p4, :pswitch_data_0

    .line 634
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    const-string v1, "Unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    .line 625
    :pswitch_2
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    .line 626
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result v0

    .line 627
    .local v0, "secondPadIndex":I
    if-eq v0, p3, :cond_0

    aget-byte v1, p1, v0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    .line 630
    add-int/lit8 v0, v0, 0x1

    .end local v0    # "secondPadIndex":I
    goto :goto_0

    .line 628
    .restart local v0    # "secondPadIndex":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing one pad character at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 633
    .end local v0    # "secondPadIndex":I
    :pswitch_3
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    .line 634
    add-int/lit8 v0, p2, 0x1

    .line 619
    :goto_0
    return v0

    .line 621
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redundant pad character at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final shouldPadOnEncode()Z
    .locals 2

    .line 481
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .locals 4
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 650
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-nez v0, :cond_0

    .line 651
    return p2

    .line 653
    :cond_0
    move v0, p2

    .line 654
    .local v0, "sourceIndex":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 655
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 656
    .local v1, "symbol":I
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v2

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 657
    return v0

    .line 659
    :cond_1
    nop

    .end local v1    # "symbol":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_2
    return v0
.end method


# virtual methods
.method public final bytesToStringImpl$kotlin_stdlib([B)Ljava/lang/String;
    .locals 5
    .param p1, "source"    # [B

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 612
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 613
    .local v3, "byte":B
    int-to-char v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    .end local v3    # "byte":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .locals 6
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 595
    sub-int v0, p3, p2

    new-array v0, v0, [B

    .line 596
    .local v0, "byteArray":[B
    const/4 v1, 0x0

    .line 597
    .local v1, "length":I
    move v2, p2

    .local v2, "index":I
    :goto_0
    if-ge v2, p3, :cond_1

    .line 598
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 599
    .local v3, "symbol":I
    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 600
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "length":I
    .local v4, "length":I
    int-to-byte v5, v3

    aput-byte v5, v0, v1

    move v1, v4

    goto :goto_1

    .line 604
    .end local v4    # "length":I
    .restart local v1    # "length":I
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "length":I
    .restart local v4    # "length":I
    const/16 v5, 0x3f

    aput-byte v5, v0, v1

    move v1, v4

    .line 597
    .end local v3    # "symbol":I
    .end local v4    # "length":I
    .restart local v1    # "length":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    .end local v2    # "index":I
    :cond_1
    return-object v0
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .locals 1
    .param p1, "sourceSize"    # I
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 665
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 666
    return-void
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .locals 7
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 351
    .local v2, "byteSource":[B
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final decode([BII)[B
    .locals 7
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v0

    .line 283
    .local v0, "decodeSize":I
    new-array v3, v0, [B

    .line 285
    .local v3, "destination":[B
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .end local p1    # "source":[B
    .end local p2    # "startIndex":I
    .end local p3    # "endIndex":I
    .local v2, "source":[B
    .local v5, "startIndex":I
    .local v6, "endIndex":I
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p1

    .line 287
    .local p1, "bytesWritten":I
    array-length p2, v3

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 289
    return-object v3

    .line 287
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Check failed."

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I
    .locals 9
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "destination"    # [B
    .param p3, "destinationOffset"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 386
    .local v2, "byteSource":[B
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .end local p2    # "destination":[B
    .end local p3    # "destinationOffset":I
    .local v3, "destination":[B
    .local v4, "destinationOffset":I
    invoke-static/range {v1 .. v8}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result p2

    return p2
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .locals 2
    .param p1, "source"    # [B
    .param p2, "destination"    # [B
    .param p3, "destinationOffset"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 324
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 326
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result v0

    return v0
.end method

.method public final decodeSize$kotlin_stdlib([BII)I
    .locals 5
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    sub-int v0, p3, p2

    .line 565
    .local v0, "symbols":I
    if-nez v0, :cond_0

    .line 566
    const/4 v1, 0x0

    return v1

    .line 568
    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 571
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v1, :cond_3

    .line 572
    move v1, p2

    .local v1, "index":I
    :goto_0
    if-ge v1, p3, :cond_4

    .line 573
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    .line 574
    .local v2, "symbol":I
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v3

    aget v3, v3, v2

    .line 575
    .local v3, "symbolBits":I
    if-gez v3, :cond_2

    .line 576
    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    .line 577
    sub-int v4, p3, v1

    sub-int/2addr v0, v4

    .line 578
    goto :goto_1

    .line 580
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 572
    .end local v2    # "symbol":I
    .end local v3    # "symbolBits":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 583
    .end local v1    # "index":I
    :cond_3
    add-int/lit8 v1, p3, -0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    .line 584
    add-int/lit8 v0, v0, -0x1

    .line 585
    add-int/lit8 v1, p3, -0x2

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_4

    .line 586
    add-int/lit8 v0, v0, -0x1

    .line 589
    :cond_4
    :goto_1
    int-to-long v1, v0

    const/4 v3, 0x6

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const/16 v3, 0x8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    return v1

    .line 569
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encode([BII)Ljava/lang/String;
    .locals 3
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .locals 1
    .param p1, "source"    # [B
    .param p2, "destination"    # [B
    .param p3, "destinationOffset"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    move-result v0

    return v0
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .locals 20
    .param p1, "source"    # [B
    .param p2, "destination"    # [B
    .param p3, "destinationOffset"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string/jumbo v6, "source"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destination"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    array-length v6, v1

    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 408
    array-length v6, v2

    sub-int v7, v5, v4

    invoke-virtual {v0, v7}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v7

    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 410
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v6, :cond_0

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    move-result-object v6

    .line 411
    .local v6, "encodeMap":[B
    :goto_0
    move/from16 v7, p4

    .line 412
    .local v7, "sourceIndex":I
    move/from16 v8, p3

    .line 413
    .local v8, "destinationIndex":I
    iget-boolean v9, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v9, :cond_1

    const/16 v9, 0x13

    goto :goto_1

    :cond_1
    const v9, 0x7fffffff

    .line 415
    .local v9, "groupsPerLine":I
    :cond_2
    :goto_1
    add-int/lit8 v10, v7, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v5, :cond_4

    .line 416
    sub-int v10, v5, v7

    div-int/lit8 v10, v10, 0x3

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 417
    .local v10, "groups":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v13, v10, :cond_3

    .line 418
    add-int/lit8 v14, v7, 0x1

    .end local v7    # "sourceIndex":I
    .local v14, "sourceIndex":I
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    .line 419
    .local v7, "byte1":I
    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sourceIndex":I
    .local v15, "sourceIndex":I
    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    .line 420
    .local v14, "byte2":I
    add-int/lit8 v16, v15, 0x1

    .end local v15    # "sourceIndex":I
    .local v16, "sourceIndex":I
    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    .line 421
    .local v15, "byte3":I
    shl-int/lit8 v17, v7, 0x10

    shl-int/lit8 v18, v14, 0x8

    or-int v17, v17, v18

    or-int v17, v17, v15

    .line 422
    .local v17, "bits":I
    add-int/lit8 v18, v8, 0x1

    .end local v8    # "destinationIndex":I
    .local v18, "destinationIndex":I
    ushr-int/lit8 v19, v17, 0x12

    aget-byte v19, v6, v19

    aput-byte v19, v2, v8

    .line 423
    add-int/lit8 v8, v18, 0x1

    .end local v18    # "destinationIndex":I
    .restart local v8    # "destinationIndex":I
    ushr-int/lit8 v19, v17, 0xc

    and-int/lit8 v19, v19, 0x3f

    aget-byte v19, v6, v19

    aput-byte v19, v2, v18

    .line 424
    add-int/lit8 v18, v8, 0x1

    .end local v8    # "destinationIndex":I
    .restart local v18    # "destinationIndex":I
    ushr-int/lit8 v19, v17, 0x6

    and-int/lit8 v19, v19, 0x3f

    aget-byte v19, v6, v19

    aput-byte v19, v2, v8

    .line 425
    add-int/lit8 v8, v18, 0x1

    .end local v18    # "destinationIndex":I
    .restart local v8    # "destinationIndex":I
    and-int/lit8 v19, v17, 0x3f

    aget-byte v19, v6, v19

    aput-byte v19, v2, v18

    .line 417
    .end local v7    # "byte1":I
    .end local v14    # "byte2":I
    .end local v15    # "byte3":I
    .end local v17    # "bits":I
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_2

    .line 427
    .end local v13    # "i":I
    .end local v16    # "sourceIndex":I
    .local v7, "sourceIndex":I
    :cond_3
    if-ne v10, v9, :cond_2

    if-eq v7, v5, :cond_2

    .line 428
    add-int/lit8 v13, v8, 0x1

    .end local v8    # "destinationIndex":I
    .local v13, "destinationIndex":I
    sget-object v14, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    aget-byte v11, v14, v11

    aput-byte v11, v2, v8

    .line 429
    add-int/lit8 v8, v13, 0x1

    .end local v13    # "destinationIndex":I
    .restart local v8    # "destinationIndex":I
    sget-object v11, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    aget-byte v11, v11, v12

    aput-byte v11, v2, v13

    .end local v10    # "groups":I
    goto :goto_1

    .line 433
    :cond_4
    sub-int v10, v5, v7

    const/16 v13, 0x3d

    packed-switch v10, :pswitch_data_0

    goto :goto_3

    .line 445
    :pswitch_0
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "sourceIndex":I
    .local v10, "sourceIndex":I
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    .line 446
    .local v7, "byte1":I
    add-int/lit8 v14, v10, 0x1

    .end local v10    # "sourceIndex":I
    .local v14, "sourceIndex":I
    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    .line 447
    .local v10, "byte2":I
    shl-int/lit8 v15, v7, 0xa

    shl-int/lit8 v16, v10, 0x2

    or-int v15, v15, v16

    .line 448
    .local v15, "bits":I
    add-int/lit8 v16, v8, 0x1

    .end local v8    # "destinationIndex":I
    .local v16, "destinationIndex":I
    ushr-int/lit8 v17, v15, 0xc

    aget-byte v17, v6, v17

    aput-byte v17, v2, v8

    .line 449
    add-int/lit8 v8, v16, 0x1

    .end local v16    # "destinationIndex":I
    .restart local v8    # "destinationIndex":I
    ushr-int/lit8 v17, v15, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-byte v17, v6, v17

    aput-byte v17, v2, v16

    .line 450
    add-int/lit8 v16, v8, 0x1

    .end local v8    # "destinationIndex":I
    .restart local v16    # "destinationIndex":I
    and-int/lit8 v17, v15, 0x3f

    aget-byte v17, v6, v17

    aput-byte v17, v2, v8

    .line 451
    invoke-direct {v0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 452
    add-int/lit8 v8, v16, 0x1

    .end local v16    # "destinationIndex":I
    .restart local v8    # "destinationIndex":I
    aput-byte v13, v2, v16

    move v7, v14

    goto :goto_3

    .line 451
    .end local v8    # "destinationIndex":I
    .restart local v16    # "destinationIndex":I
    :cond_5
    move v7, v14

    move/from16 v8, v16

    goto :goto_3

    .line 435
    .end local v10    # "byte2":I
    .end local v14    # "sourceIndex":I
    .end local v15    # "bits":I
    .end local v16    # "destinationIndex":I
    .local v7, "sourceIndex":I
    .restart local v8    # "destinationIndex":I
    :pswitch_1
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "sourceIndex":I
    .local v10, "sourceIndex":I
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    .line 436
    .local v7, "byte1":I
    shl-int/lit8 v14, v7, 0x4

    .line 437
    .local v14, "bits":I
    add-int/lit8 v15, v8, 0x1

    .end local v8    # "destinationIndex":I
    .local v15, "destinationIndex":I
    ushr-int/lit8 v16, v14, 0x6

    aget-byte v16, v6, v16

    aput-byte v16, v2, v8

    .line 438
    add-int/lit8 v8, v15, 0x1

    .end local v15    # "destinationIndex":I
    .restart local v8    # "destinationIndex":I
    and-int/lit8 v16, v14, 0x3f

    aget-byte v16, v6, v16

    aput-byte v16, v2, v15

    .line 439
    invoke-direct {v0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 440
    add-int/lit8 v15, v8, 0x1

    .end local v8    # "destinationIndex":I
    .restart local v15    # "destinationIndex":I
    aput-byte v13, v2, v8

    .line 441
    add-int/lit8 v8, v15, 0x1

    .end local v15    # "destinationIndex":I
    .restart local v8    # "destinationIndex":I
    aput-byte v13, v2, v15

    move v7, v10

    .end local v7    # "byte1":I
    .end local v14    # "bits":I
    goto :goto_3

    .line 439
    .restart local v7    # "byte1":I
    .restart local v14    # "bits":I
    :cond_6
    move v7, v10

    .line 457
    .end local v10    # "sourceIndex":I
    .end local v14    # "bits":I
    .local v7, "sourceIndex":I
    :goto_3
    if-ne v7, v5, :cond_7

    move v11, v12

    :cond_7
    if-eqz v11, :cond_8

    .line 459
    sub-int v10, v8, v3

    return v10

    .line 457
    :cond_8
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "Check failed."

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeSize$kotlin_stdlib(I)I
    .locals 5
    .param p1, "sourceSize"    # I

    .line 465
    div-int/lit8 v0, p1, 0x3

    .line 466
    .local v0, "groups":I
    rem-int/lit8 v1, p1, 0x3

    .line 467
    .local v1, "trailingBytes":I
    mul-int/lit8 v2, v0, 0x4

    .line 468
    .local v2, "size":I
    if-eqz v1, :cond_1

    .line 469
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    :goto_0
    add-int/2addr v2, v3

    .line 471
    :cond_1
    iget-boolean v3, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v3, :cond_2

    .line 472
    add-int/lit8 v3, v2, -0x1

    div-int/lit8 v3, v3, 0x4c

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 474
    :cond_2
    if-ltz v2, :cond_3

    .line 477
    return v2

    .line 475
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Input is too big"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 3
    .param p1, "source"    # [B
    .param p2, "destination"    # Ljava/lang/Appendable;
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 255
    .local v1, "stringResult":Ljava/lang/String;
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 256
    return-object p2
.end method

.method public final encodeToByteArray([BII)[B
    .locals 1
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final encodeToByteArrayImpl$kotlin_stdlib([BII)[B
    .locals 7
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 394
    sub-int v0, p3, p2

    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v0

    .line 395
    .local v0, "encodeSize":I
    new-array v3, v0, [B

    .line 396
    .local v3, "destination":[B
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .end local p1    # "source":[B
    .end local p2    # "startIndex":I
    .end local p3    # "endIndex":I
    .local v2, "source":[B
    .local v5, "startIndex":I
    .local v6, "endIndex":I
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    .line 397
    return-object v3
.end method

.method public final getPaddingOption$kotlin_stdlib()Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    return-object v0
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    return v0
.end method

.method public final isUrlSafe$kotlin_stdlib()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    return v0
.end method

.method public final withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .locals 3
    .param p1, "option"    # Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lkotlin/io/encoding/Base64;

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    invoke-direct {v0, v1, v2, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 147
    :goto_0
    return-object v0
.end method
