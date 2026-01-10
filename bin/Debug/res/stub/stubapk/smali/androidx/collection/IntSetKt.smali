.class public final Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "IntSet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/IntSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,853:1\n1#2:854\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0080\u0008\u001a\u0006\u0010\u000b\u001a\u00020\u0007\u001a\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t\u001a\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u001a\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u001a\u0012\u0010\u000b\u001a\u00020\u00072\n\u0010\u000f\u001a\u00020\u0001\"\u00020\t\u001a\u0006\u0010\u0010\u001a\u00020\u0005\u001a\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t\u001a\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u001a\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u001a\u0012\u0010\u0010\u001a\u00020\u00052\n\u0010\u000f\u001a\u00020\u0001\"\u00020\t\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "EmptyIntArray",
        "",
        "getEmptyIntArray",
        "()[I",
        "EmptyIntSet",
        "Landroidx/collection/MutableIntSet;",
        "emptyIntSet",
        "Landroidx/collection/IntSet;",
        "hash",
        "",
        "k",
        "intSetOf",
        "element1",
        "element2",
        "element3",
        "elements",
        "mutableIntSetOf",
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
.field private static final EmptyIntArray:[I

.field private static final EmptyIntSet:Landroidx/collection/MutableIntSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    .line 47
    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-void
.end method

.method public static final emptyIntSet()Landroidx/collection/IntSet;
    .locals 1

    .line 52
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final getEmptyIntArray()[I
    .locals 1

    .line 47
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-object v0
.end method

.method public static final hash(I)I
    .locals 3
    .param p0, "k"    # I

    const/4 v0, 0x0

    .line 849
    .local v0, "$i$f$hash":I
    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, p0

    .line 851
    .local v1, "hash":I
    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    return v2
.end method

.method public static final intSetOf()Landroidx/collection/IntSet;
    .locals 1

    .line 58
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(I)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"    # I

    .line 64
    invoke-static {p0}, Landroidx/collection/IntSetKt;->mutableIntSetOf(I)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(II)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"    # I
    .param p1, "element2"    # I

    .line 71
    invoke-static {p0, p1}, Landroidx/collection/IntSetKt;->mutableIntSetOf(II)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(III)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"    # I
    .param p1, "element2"    # I
    .param p2, "element3"    # I

    .line 78
    invoke-static {p0, p1, p2}, Landroidx/collection/IntSetKt;->mutableIntSetOf(III)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final varargs intSetOf([I)Landroidx/collection/IntSet;
    .locals 3
    .param p0, "elements"    # [I

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .line 854
    .local v1, "$this$intSetOf_u24lambda_u240":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-apply-IntSetKt$intSetOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    .end local v1    # "$this$intSetOf_u24lambda_u240":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$intSetOf$1":I
    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final mutableIntSetOf()Landroidx/collection/MutableIntSet;
    .locals 4

    .line 90
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableIntSetOf(I)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"    # I

    .line 96
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableIntSetOf_u24lambda_u241":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 98
    nop

    .line 96
    .end local v1    # "$this$mutableIntSetOf_u24lambda_u241":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$mutableIntSetOf$1":I
    nop

    .line 98
    return-object v0
.end method

.method public static final mutableIntSetOf(II)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"    # I
    .param p1, "element2"    # I

    .line 104
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableIntSetOf_u24lambda_u242":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$2":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 106
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 107
    nop

    .line 104
    .end local v1    # "$this$mutableIntSetOf_u24lambda_u242":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$mutableIntSetOf$2":I
    nop

    .line 107
    return-object v0
.end method

.method public static final mutableIntSetOf(III)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"    # I
    .param p1, "element2"    # I
    .param p2, "element3"    # I

    .line 113
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableIntSetOf_u24lambda_u243":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$3":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 115
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 116
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 117
    nop

    .line 113
    .end local v1    # "$this$mutableIntSetOf_u24lambda_u243":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$mutableIntSetOf$3":I
    nop

    .line 117
    return-object v0
.end method

.method public static final varargs mutableIntSetOf([I)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "elements"    # [I

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .line 854
    .local v1, "$this$mutableIntSetOf_u24lambda_u244":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$4":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    .end local v1    # "$this$mutableIntSetOf_u24lambda_u244":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$mutableIntSetOf$4":I
    return-object v0
.end method
