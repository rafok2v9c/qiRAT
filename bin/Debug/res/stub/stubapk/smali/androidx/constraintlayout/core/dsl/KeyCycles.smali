.class public Landroidx/constraintlayout/core/dsl/KeyCycles;
.super Landroidx/constraintlayout/core/dsl/KeyAttributes;
.source "KeyCycles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    }
.end annotation


# instance fields
.field private mWaveOffset:[F

.field private mWavePeriod:[F

.field private mWavePhase:[F

.field private mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;


# direct methods
.method varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1
    .param p1, "numOfFrames"    # I
    .param p2, "targets"    # [Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/KeyAttributes;-><init>(I[Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePeriod:[F

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveOffset:[F

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePhase:[F

    .line 43
    const-string v0, "KeyCycle"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->TYPE:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 80
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->attributesToString(Ljava/lang/StringBuilder;)V

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "shape:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    const-string v0, "period"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePeriod:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycles;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 86
    const-string v0, "offset"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveOffset:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycles;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 87
    const-string v0, "phase"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePhase:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyCycles;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 89
    return-void
.end method

.method public getWaveOffset()[F
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveOffset:[F

    return-object v0
.end method

.method public getWavePeriod()[F
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePeriod:[F

    return-object v0
.end method

.method public getWavePhase()[F
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePhase:[F

    return-object v0
.end method

.method public getWaveShape()Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-object v0
.end method

.method public varargs setWaveOffset([F)V
    .locals 0
    .param p1, "waveOffset"    # [F

    .line 67
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveOffset:[F

    .line 68
    return-void
.end method

.method public varargs setWavePeriod([F)V
    .locals 0
    .param p1, "wavePeriod"    # [F

    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePeriod:[F

    .line 60
    return-void
.end method

.method public varargs setWavePhase([F)V
    .locals 0
    .param p1, "wavePhase"    # [F

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePhase:[F

    .line 76
    return-void
.end method

.method public setWaveShape(Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;)V
    .locals 0
    .param p1, "waveShape"    # Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    .line 52
    return-void
.end method
