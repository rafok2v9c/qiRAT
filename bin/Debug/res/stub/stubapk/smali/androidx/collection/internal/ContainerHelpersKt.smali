.class public final Landroidx/collection/internal/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0000\u001a \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0000X\u0081\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "EMPTY_INTS",
        "",
        "EMPTY_LONGS",
        "",
        "EMPTY_OBJECTS",
        "",
        "",
        "[Ljava/lang/Object;",
        "binarySearch",
        "",
        "array",
        "size",
        "value",
        "",
        "equal",
        "",
        "a",
        "b",
        "idealByteArraySize",
        "need",
        "idealIntArraySize",
        "idealLongArraySize",
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
.field public static final EMPTY_INTS:[I

.field public static final EMPTY_LONGS:[J

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 25
    new-array v1, v0, [J

    sput-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method public static final binarySearch([III)I
    .locals 4
    .param p0, "array"    # [I
    .param p1, "size"    # I
    .param p2, "value"    # I

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "lo":I
    add-int/lit8 v1, p1, -0x1

    .line 58
    .local v1, "hi":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 59
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 60
    .local v2, "mid":I
    aget v3, p0, v2

    .line 61
    .local v3, "midVal":I
    if-ge v3, p2, :cond_0

    .line 62
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    if-le v3, p2, :cond_1

    .line 64
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 66
    :cond_1
    return v2

    .line 69
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :cond_2
    not-int v2, v0

    return v2
.end method

.method public static final binarySearch([JIJ)I
    .locals 6
    .param p0, "array"    # [J
    .param p1, "size"    # I
    .param p2, "value"    # J

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "lo":I
    add-int/lit8 v1, p1, -0x1

    .line 77
    .local v1, "hi":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 78
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 79
    .local v2, "mid":I
    aget-wide v3, p0, v2

    .line 80
    .local v3, "midVal":J
    cmp-long v5, v3, p2

    if-gez v5, :cond_0

    .line 81
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    cmp-long v5, v3, p2

    if-lez v5, :cond_1

    .line 83
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 85
    :cond_1
    return v2

    .line 88
    .end local v2    # "mid":I
    .end local v3    # "midVal":J
    :cond_2
    not-int v2, v0

    return v2
.end method

.method public static final equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final idealByteArraySize(I)I
    .locals 3
    .param p0, "need"    # I

    .line 39
    const/4 v0, 0x4

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 40
    const/4 v1, 0x1

    shl-int v2, v1, v0

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    .line 41
    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    return v1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    .end local v0    # "i":I
    :cond_1
    return p0
.end method

.method public static final idealIntArraySize(I)I
    .locals 1
    .param p0, "need"    # I

    .line 31
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroidx/collection/internal/ContainerHelpersKt;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static final idealLongArraySize(I)I
    .locals 1
    .param p0, "need"    # I

    .line 35
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroidx/collection/internal/ContainerHelpersKt;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
