.class public final Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
.super Ljava/lang/Object;
.source "PolygonMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasuredCubic"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n108#3,4:355\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n*L\n128#1:355,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0010\u001a\u0016\u0012\u0008\u0012\u00060\u0000R\u00020\u0012\u0012\u0008\u0012\u00060\u0000R\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J!\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
        "",
        "cubic",
        "Landroidx/graphics/shapes/Cubic;",
        "startOutlineProgress",
        "",
        "endOutlineProgress",
        "(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V",
        "getCubic",
        "()Landroidx/graphics/shapes/Cubic;",
        "<set-?>",
        "getEndOutlineProgress",
        "()F",
        "measuredSize",
        "getMeasuredSize",
        "getStartOutlineProgress",
        "cutAtProgress",
        "Lkotlin/Pair;",
        "Landroidx/graphics/shapes/MeasuredPolygon;",
        "cutOutlineProgress",
        "toString",
        "",
        "updateProgressRange",
        "",
        "updateProgressRange$graphics_shapes_release",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cubic:Landroidx/graphics/shapes/Cubic;

.field private endOutlineProgress:F

.field private final measuredSize:F

.field private startOutlineProgress:F

.field final synthetic this$0:Landroidx/graphics/shapes/MeasuredPolygon;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V
    .locals 2
    .param p1, "this$0"    # Landroidx/graphics/shapes/MeasuredPolygon;
    .param p2, "cubic"    # Landroidx/graphics/shapes/Cubic;
    .param p3, "startOutlineProgress"    # F
    .param p4, "endOutlineProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/Cubic;",
            "FF)V"
        }
    .end annotation

    const-string v0, "cubic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 86
    nop

    .line 87
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    nop

    .line 92
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    invoke-static {v0}, Landroidx/graphics/shapes/MeasuredPolygon;->access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    invoke-interface {v0, v1}, Landroidx/graphics/shapes/Measurer;->measureCubic(Landroidx/graphics/shapes/Cubic;)F

    move-result v0

    iput v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    .line 94
    iput p3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 97
    iput p4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 81
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-require-MeasuredPolygon$MeasuredCubic$1":I
    nop

    .line 87
    .end local v0    # "$i$a$-require-MeasuredPolygon$MeasuredCubic$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic updateProgressRange$graphics_shapes_release$default(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;FFILjava/lang/Object;)V
    .locals 0

    .line 100
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 101
    iget p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 100
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 102
    iget p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 100
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->updateProgressRange$graphics_shapes_release(FF)V

    return-void
.end method


# virtual methods
.method public final cutAtProgress(F)Lkotlin/Pair;
    .locals 11
    .param p1, "cutOutlineProgress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
            "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
            ">;"
        }
    .end annotation

    .line 117
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 116
    nop

    .line 118
    .local v0, "boundedCutOutlineProgress":F
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    iget v2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    sub-float/2addr v1, v2

    .line 119
    .local v1, "outlineProgressSize":F
    iget v2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    sub-float v2, v0, v2

    .line 124
    .local v2, "progressFromStart":F
    div-float v3, v2, v1

    .line 125
    .local v3, "relativeProgress":F
    iget-object v4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    invoke-static {v4}, Landroidx/graphics/shapes/MeasuredPolygon;->access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;

    move-result-object v4

    iget-object v5, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    iget v6, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    mul-float/2addr v6, v3

    invoke-interface {v4, v5, v6}, Landroidx/graphics/shapes/Measurer;->findCubicCutPoint(Landroidx/graphics/shapes/Cubic;F)F

    move-result v4

    .line 126
    .local v4, "t":F
    const/4 v5, 0x0

    cmpg-float v5, v5, v4

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 128
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v5

    .local v5, "tag$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 355
    .local v6, "$i$f$debugLog":I
    nop

    .line 358
    nop

    .line 135
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "$i$f$debugLog":I
    iget-object v5, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v5, v4}, Landroidx/graphics/shapes/Cubic;->split(F)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/Cubic;

    .local v6, "c1":Landroidx/graphics/shapes/Cubic;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Cubic;

    .line 136
    .local v5, "c2":Landroidx/graphics/shapes/Cubic;
    new-instance v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v8, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    iget v9, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    invoke-direct {v7, v8, v6, v9, v0}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 137
    new-instance v8, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v9, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    iget v10, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    invoke-direct {v8, v9, v5, v0, v10}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 136
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    return-object v7

    .line 354
    .end local v5    # "c2":Landroidx/graphics/shapes/Cubic;
    .end local v6    # "c1":Landroidx/graphics/shapes/Cubic;
    :cond_1
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-require-MeasuredPolygon$MeasuredCubic$cutAtProgress$1":I
    nop

    .end local v5    # "$i$a$-require-MeasuredPolygon$MeasuredCubic$cutAtProgress$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Cubic cut point is expected to be between 0 and 1"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final getCubic()Landroidx/graphics/shapes/Cubic;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    return-object v0
.end method

.method public final getEndOutlineProgress()F
    .locals 1

    .line 97
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    return v0
.end method

.method public final getMeasuredSize()F
    .locals 1

    .line 92
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    return v0
.end method

.method public final getStartOutlineProgress()F
    .locals 1

    .line 94
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    nop

    .line 141
    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    nop

    .line 141
    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    nop

    .line 141
    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    iget-object v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateProgressRange$graphics_shapes_release(FF)V
    .locals 2
    .param p1, "startOutlineProgress"    # F
    .param p2, "endOutlineProgress"    # F

    .line 104
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 107
    iput p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 108
    iput p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 109
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-MeasuredPolygon$MeasuredCubic$updateProgressRange$1":I
    nop

    .line 104
    .end local v0    # "$i$a$-require-MeasuredPolygon$MeasuredCubic$updateProgressRange$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
