.class public final Landroidx/collection/FloatListKt;
.super Ljava/lang/Object;
.source "FloatList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FloatList.kt\nandroidx/collection/MutableFloatList\n*L\n1#1,969:1\n1#2:970\n713#3,2:971\n713#3,2:973\n713#3,2:975\n713#3,2:977\n713#3,2:979\n713#3,2:981\n*S KotlinDebug\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatListKt\n*L\n938#1:971,2\n947#1:973,2\n948#1:975,2\n958#1:977,2\n959#1:979,2\n960#1:981,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u00012\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "EmptyFloatList",
        "Landroidx/collection/FloatList;",
        "emptyFloatList",
        "floatListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableFloatListOf",
        "Landroidx/collection/MutableFloatList;",
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
.field private static final EmptyFloatList:Landroidx/collection/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 892
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    check-cast v0, Landroidx/collection/FloatList;

    sput-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-void
.end method

.method public static final emptyFloatList()Landroidx/collection/FloatList;
    .locals 1

    .line 897
    sget-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf()Landroidx/collection/FloatList;
    .locals 1

    .line 902
    sget-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf(F)Landroidx/collection/FloatList;
    .locals 1
    .param p0, "element1"    # F

    .line 907
    invoke-static {p0}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf(FF)Landroidx/collection/FloatList;
    .locals 1
    .param p0, "element1"    # F
    .param p1, "element2"    # F

    .line 913
    invoke-static {p0, p1}, Landroidx/collection/FloatListKt;->mutableFloatListOf(FF)Landroidx/collection/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf(FFF)Landroidx/collection/FloatList;
    .locals 1
    .param p0, "element1"    # F
    .param p1, "element2"    # F
    .param p2, "element3"    # F

    .line 920
    invoke-static {p0, p1, p2}, Landroidx/collection/FloatListKt;->mutableFloatListOf(FFF)Landroidx/collection/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final varargs floatListOf([F)Landroidx/collection/FloatList;
    .locals 3
    .param p0, "elements"    # [F

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move-object v1, v0

    .line 970
    .local v1, "$this$floatListOf_u24lambda_u240":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 926
    .local v2, "$i$a$-apply-FloatListKt$floatListOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableFloatList;->plusAssign([F)V

    .end local v1    # "$this$floatListOf_u24lambda_u240":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$a$-apply-FloatListKt$floatListOf$1":I
    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final mutableFloatListOf()Landroidx/collection/MutableFloatList;
    .locals 5

    const/4 v0, 0x0

    .line 931
    .local v0, "$i$f$mutableFloatListOf":I
    new-instance v1, Landroidx/collection/MutableFloatList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableFloatListOf(F)Landroidx/collection/MutableFloatList;
    .locals 3
    .param p0, "element1"    # F

    .line 937
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 938
    .local v0, "list":Landroidx/collection/MutableFloatList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 971
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 972
    nop

    .line 939
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableFloatListOf(FF)Landroidx/collection/MutableFloatList;
    .locals 3
    .param p0, "element1"    # F
    .param p1, "element2"    # F

    .line 946
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 947
    .local v0, "list":Landroidx/collection/MutableFloatList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 973
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 974
    nop

    .line 948
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 975
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 976
    nop

    .line 949
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableFloatListOf(FFF)Landroidx/collection/MutableFloatList;
    .locals 3
    .param p0, "element1"    # F
    .param p1, "element2"    # F
    .param p2, "element3"    # F

    .line 957
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 958
    .local v0, "list":Landroidx/collection/MutableFloatList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 977
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 978
    nop

    .line 959
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 979
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 980
    nop

    .line 960
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 981
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p2}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 982
    nop

    .line 961
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final varargs mutableFloatListOf([F)Landroidx/collection/MutableFloatList;
    .locals 4
    .param p0, "elements"    # [F

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 968
    .local v0, "$i$f$mutableFloatListOf":I
    new-instance v1, Landroidx/collection/MutableFloatList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move-object v2, v1

    .line 970
    .local v2, "$this$mutableFloatListOf_u24lambda_u241":Landroidx/collection/MutableFloatList;
    const/4 v3, 0x0

    .line 968
    .local v3, "$i$a$-apply-FloatListKt$mutableFloatListOf$1":I
    invoke-virtual {v2, p0}, Landroidx/collection/MutableFloatList;->plusAssign([F)V

    .end local v2    # "$this$mutableFloatListOf_u24lambda_u241":Landroidx/collection/MutableFloatList;
    .end local v3    # "$i$a$-apply-FloatListKt$mutableFloatListOf$1":I
    return-object v1
.end method
