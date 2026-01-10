.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decelerate"
.end annotation


# instance fields
.field private mAcceleration:F

.field private mDestination:F

.field private mDone:Z

.field private mDuration:F

.field private mInitialPos:F

.field private mInitialVelocity:F

.field private mLastVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    return-void
.end method


# virtual methods
.method public config(FFF)V
    .locals 3
    .param p1, "currentPos"    # F
    .param p2, "destination"    # F
    .param p3, "currentVelocity"    # F

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 339
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    .line 340
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    .line 341
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    .line 342
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    sub-float/2addr v0, p1

    .line 343
    .local v0, "distance":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    div-float v1, v0, v1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    .line 344
    neg-float v1, p3

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    .line 345
    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2
    .param p1, "desc"    # Ljava/lang/String;
    .param p2, "time"    # F

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterpolation(F)F
    .locals 4
    .param p1, "time"    # F

    .line 312
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    .line 314
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDestination:F

    return v0

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->getVelocity(F)F

    .line 317
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialPos:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 322
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return v0
.end method

.method public getVelocity(F)F
    .locals 2
    .param p1, "time"    # F

    .line 304
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDuration:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    return v0

    .line 307
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mInitialVelocity:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mAcceleration:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mLastVelocity:F

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->mDone:Z

    return v0
.end method
