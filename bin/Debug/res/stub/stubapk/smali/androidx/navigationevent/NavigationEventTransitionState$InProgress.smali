.class public final Landroidx/navigationevent/NavigationEventTransitionState$InProgress;
.super Landroidx/navigationevent/NavigationEventTransitionState;
.source "NavigationEventTransitionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigationevent/NavigationEventTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventTransitionState$InProgress;",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "latestEvent",
        "Landroidx/navigationevent/NavigationEvent;",
        "direction",
        "",
        "<init>",
        "(Landroidx/navigationevent/NavigationEvent;I)V",
        "getLatestEvent",
        "()Landroidx/navigationevent/NavigationEvent;",
        "getDirection",
        "()I",
        "equals",
        "",
        "other",
        "",
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
.field private final direction:I

.field private final latestEvent:Landroidx/navigationevent/NavigationEvent;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;I)V
    .locals 1
    .param p1, "latestEvent"    # Landroidx/navigationevent/NavigationEvent;
    .param p2, "direction"    # I

    const-string v0, "latestEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/navigationevent/NavigationEventTransitionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    .line 64
    iput p2, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    .line 62
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 73
    iget v2, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget v3, v3, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    if-eq v2, v3, :cond_2

    return v1

    .line 74
    :cond_2
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    iget-object v3, v3, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 76
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    return v1
.end method

.method public final getDirection()I
    .locals 1

    .line 64
    iget v0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    return v0
.end method

.method public final getLatestEvent()Landroidx/navigationevent/NavigationEvent;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 80
    iget v0, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    .line 81
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEvent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InProgress(latestEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
