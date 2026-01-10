.class public final Lkotlin/text/HexFormat$BytesHexFormat;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$BytesHexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002\"#B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ%\u0010\u001b\u001a\u00060\u001cj\u0002`\u001d2\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d2\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008 J\u0008\u0010!\u001a\u00020\u0006H\u0016R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "bytesPerLine",
        "",
        "bytesPerGroup",
        "groupSeparator",
        "",
        "byteSeparator",
        "bytePrefix",
        "byteSuffix",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBytePrefix",
        "()Ljava/lang/String;",
        "getByteSeparator",
        "getByteSuffix",
        "getBytesPerGroup",
        "()I",
        "getBytesPerLine",
        "getGroupSeparator",
        "ignoreCase",
        "",
        "getIgnoreCase$kotlin_stdlib",
        "()Z",
        "noLineAndGroupSeparator",
        "getNoLineAndGroupSeparator$kotlin_stdlib",
        "shortByteSeparatorNoPrefixAndSuffix",
        "getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib",
        "appendOptionsTo",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "indent",
        "appendOptionsTo$kotlin_stdlib",
        "toString",
        "Builder",
        "Companion",
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
.field public static final Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

.field private static final Default:Lkotlin/text/HexFormat$BytesHexFormat;


# instance fields
.field private final bytePrefix:Ljava/lang/String;

.field private final byteSeparator:Ljava/lang/String;

.field private final byteSuffix:Ljava/lang/String;

.field private final bytesPerGroup:I

.field private final bytesPerLine:I

.field private final groupSeparator:Ljava/lang/String;

.field private final ignoreCase:Z

.field private final noLineAndGroupSeparator:Z

.field private final shortByteSeparatorNoPrefixAndSuffix:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 395
    new-instance v2, Lkotlin/text/HexFormat$BytesHexFormat;

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 395
    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const-string v5, "  "

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "bytesPerLine"    # I
    .param p2, "bytesPerGroup"    # I
    .param p3, "groupSeparator"    # Ljava/lang/String;
    .param p4, "byteSeparator"    # Ljava/lang/String;
    .param p5, "bytePrefix"    # Ljava/lang/String;
    .param p6, "byteSuffix"    # Ljava/lang/String;

    const-string v0, "groupSeparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteSeparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytePrefix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteSuffix"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    .line 185
    iput p2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    .line 200
    iput-object p3, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    .line 214
    iput-object p4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    .line 226
    iput-object p5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    .line 238
    iput-object p6, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    .line 242
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_0

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->noLineAndGroupSeparator:Z

    .line 245
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->shortByteSeparatorNoPrefixAndSuffix:Z

    .line 252
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 252
    :cond_5
    iput-boolean v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->ignoreCase:Z

    .line 152
    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat$BytesHexFormat;
    .locals 1

    .line 152
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

    return-object v0
.end method


# virtual methods
.method public final appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "indent"    # Ljava/lang/String;

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bytesPerLine = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "bytesPerGroup = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "groupSeparator = \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "byteSeparator = \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "bytePrefix = \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "byteSuffix = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    return-object p1
.end method

.method public final getBytePrefix()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSeparator()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSuffix()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesPerGroup()I
    .locals 1

    .line 185
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    return v0
.end method

.method public final getBytesPerLine()I
    .locals 1

    .line 167
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    return v0
.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoreCase$kotlin_stdlib()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->ignoreCase:Z

    return v0
.end method

.method public final getNoLineAndGroupSeparator$kotlin_stdlib()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->noLineAndGroupSeparator:Z

    return v0
.end method

.method public final getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->shortByteSeparatorNoPrefixAndSuffix:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$a$-buildString-HexFormat$BytesHexFormat$toString$1":I
    const-string v3, "BytesHexFormat("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "append(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string v3, "    "

    invoke-virtual {p0, v1, v3}, Lkotlin/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    nop

    .line 257
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HexFormat$BytesHexFormat$toString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    return-object v0
.end method
