.class public final Landroidx/navigationevent/NavigationEventHistory;
.super Ljava/lang/Object;
.source "NavigationEventHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\tB1\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventHistory;",
        "",
        "mergedHistory",
        "",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "currentIndex",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "()V",
        "currentInfo",
        "backInfo",
        "forwardInfo",
        "(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V",
        "getMergedHistory",
        "()Ljava/util/List;",
        "getCurrentIndex",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentIndex:I

.field private final mergedHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 7

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventInfo;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1, "currentInfo"    # Landroidx/navigationevent/NavigationEventInfo;
    .param p2, "backInfo"    # Ljava/util/List;
    .param p3, "forwardInfo"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventInfo;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    nop

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u241":Ljava/util/List;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-buildList-NavigationEventHistory$2":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 80
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    nop

    .line 78
    .end local v1    # "$this$_init__u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-NavigationEventHistory$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 76
    invoke-direct {p0, v0, v1}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Ljava/util/List;I)V

    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 71
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 4
    .param p1, "mergedHistory"    # Ljava/util/List;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    .line 43
    iput p2, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    .line 46
    nop

    .line 48
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v3, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    if-ltz v3, :cond_1

    if-ge v3, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    move v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    nop

    .line 39
    return-void

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-NavigationEventHistory$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \'NavigationEventHistory\' state:  \'currentIndex\' must be within the bounds of \'mergedHistory\' (or -1 if empty). Received: currentIndex = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    iget v2, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    nop

    .line 51
    const-string v2, "\', bounds = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    nop

    .line 51
    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    nop

    .line 47
    .end local v0    # "$i$a$-require-NavigationEventHistory$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 87
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 88
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/navigationevent/NavigationEventHistory;

    .line 92
    iget v2, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEventHistory;

    iget v3, v3, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    if-eq v2, v3, :cond_2

    return v1

    .line 93
    :cond_2
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEventHistory;

    iget-object v3, v3, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 95
    :cond_3
    return v0

    .line 88
    :cond_4
    :goto_0
    return v1
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    return v0
.end method

.method public final getMergedHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget v0, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    .line 100
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationEventHistory(currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mergedHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventHistory;->mergedHistory:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
