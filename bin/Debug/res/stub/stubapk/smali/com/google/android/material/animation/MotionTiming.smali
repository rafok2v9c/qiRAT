.class public Lcom/google/android/material/animation/MotionTiming;
.super Ljava/lang/Object;
.source "MotionTiming.java"


# instance fields
.field private delay:J

.field private duration:J

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private repeatCount:I

.field private repeatMode:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2
    .param p1, "delay"    # J
    .param p3, "duration"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 28
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 37
    iput-wide p1, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 38
    iput-wide p3, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 39
    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 28
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 42
    iput-wide p1, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 43
    iput-wide p3, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 44
    iput-object p5, p0, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    .line 45
    return-void
.end method

.method static createFromAnimator(Landroid/animation/ValueAnimator;)Lcom/google/android/material/animation/MotionTiming;
    .locals 6
    .param p0, "animator"    # Landroid/animation/ValueAnimator;

    .line 80
    new-instance v0, Lcom/google/android/material/animation/MotionTiming;

    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/animation/MotionTiming;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 83
    .local v0, "timing":Lcom/google/android/material/animation/MotionTiming;
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    .line 85
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 94
    return v1

    .line 97
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/animation/MotionTiming;

    .line 99
    .local v0, "that":Lcom/google/android/material/animation/MotionTiming;
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 100
    return v1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 103
    return v1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 106
    return v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 109
    return v1

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getDelay()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/animation/MotionTiming;->interpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 117
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 118
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .local v0, "out":Ljava/lang/StringBuilder;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/animation/MotionTiming;->getRepeatMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
