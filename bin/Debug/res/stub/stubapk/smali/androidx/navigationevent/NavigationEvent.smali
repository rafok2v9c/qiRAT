.class public final Landroidx/navigationevent/NavigationEvent;
.super Ljava/lang/Object;
.source "NavigationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEvent$Companion;,
        Landroidx/navigationevent/NavigationEvent$SwipeEdge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB;\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u00020\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEvent;",
        "",
        "swipeEdge",
        "",
        "progress",
        "",
        "touchX",
        "touchY",
        "frameTimeMillis",
        "",
        "<init>",
        "(IFFFJ)V",
        "getSwipeEdge",
        "()I",
        "getProgress",
        "()F",
        "getTouchX",
        "getTouchY",
        "getFrameTimeMillis",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SwipeEdge",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/navigationevent/NavigationEvent$Companion;

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_NONE:I = 0x2

.field public static final EDGE_RIGHT:I = 0x1


# instance fields
.field private final frameTimeMillis:J

.field private final progress:F

.field private final swipeEdge:I

.field private final touchX:F

.field private final touchY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigationevent/NavigationEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigationevent/NavigationEvent;->Companion:Landroidx/navigationevent/NavigationEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 9

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 9

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 9

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFFFJ)V
    .locals 0
    .param p1, "swipeEdge"    # I
    .param p2, "progress"    # F
    .param p3, "touchX"    # F
    .param p4, "touchY"    # F
    .param p5, "frameTimeMillis"    # J

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 56
    iput p2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 64
    iput p3, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 70
    iput p4, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 75
    iput-wide p5, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 41
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 47
    const/4 p1, 0x2

    .line 41
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    .line 58
    move p2, v0

    .line 41
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 64
    move p3, v0

    .line 41
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 70
    move p4, v0

    .line 41
    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 75
    const-wide/16 p5, 0x0

    move-wide p7, p5

    goto :goto_0

    .line 41
    :cond_4
    move-wide p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 76
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 80
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 82
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/navigationevent/NavigationEvent;

    .line 84
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEvent;

    iget v3, v3, Landroidx/navigationevent/NavigationEvent;->touchX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 85
    :cond_3
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEvent;

    iget v3, v3, Landroidx/navigationevent/NavigationEvent;->touchY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    return v1

    .line 86
    :cond_5
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEvent;

    iget v3, v3, Landroidx/navigationevent/NavigationEvent;->progress:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-nez v2, :cond_7

    return v1

    .line 87
    :cond_7
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEvent;

    iget v3, v3, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    if-eq v2, v3, :cond_8

    return v1

    .line 88
    :cond_8
    iget-wide v2, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    move-object v4, p1

    check-cast v4, Landroidx/navigationevent/NavigationEvent;

    iget-wide v4, v4, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 90
    :cond_9
    return v0

    .line 80
    :cond_a
    :goto_3
    return v1
.end method

.method public final getFrameTimeMillis()J
    .locals 2

    .line 75
    iget-wide v0, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    return-wide v0
.end method

.method public final getProgress()F
    .locals 1

    .line 56
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    return v0
.end method

.method public final getSwipeEdge()I
    .locals 1

    .line 47
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    return v0
.end method

.method public final getTouchX()F
    .locals 1

    .line 64
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    return v0
.end method

.method public final getTouchY()F
    .locals 1

    .line 70
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 94
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 95
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    add-int/2addr v1, v2

    .line 98
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationEvent(touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    nop

    .line 103
    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
