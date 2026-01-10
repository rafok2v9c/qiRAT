.class public abstract Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field mWavePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mWaveShape:I

.field private mWaveString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    return-void
.end method

.method public static makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .locals 1
    .param p0, "attribute"    # Ljava/lang/String;

    .line 44
    const-string v0, "pathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(F)F
    .locals 2
    .param p1, "t"    # F

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->getValues(F)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-object v0
.end method

.method public getSlope(F)F
    .locals 2
    .param p1, "position"    # F

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->getSlope(F)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected setCustom(Ljava/lang/Object;)V
    .locals 0
    .param p1, "custom"    # Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFF)V
    .locals 7
    .param p1, "framePosition"    # I
    .param p2, "shape"    # I
    .param p3, "waveString"    # Ljava/lang/String;
    .param p4, "variesBy"    # I
    .param p5, "period"    # F
    .param p6, "offset"    # F
    .param p7, "phase"    # F
    .param p8, "value"    # F

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    .end local p1    # "framePosition":I
    .end local p5    # "period":F
    .end local p6    # "offset":F
    .end local p7    # "phase":F
    .end local p8    # "value":F
    .local v2, "framePosition":I
    .local v3, "period":F
    .local v4, "offset":F
    .local v5, "phase":F
    .local v6, "value":F
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(IFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    .line 185
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 187
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 188
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 7
    .param p1, "framePosition"    # I
    .param p2, "shape"    # I
    .param p3, "waveString"    # Ljava/lang/String;
    .param p4, "variesBy"    # I
    .param p5, "period"    # F
    .param p6, "offset"    # F
    .param p7, "phase"    # F
    .param p8, "value"    # F
    .param p9, "custom"    # Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(IFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 159
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 161
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 162
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setCustom(Ljava/lang/Object;)V

    .line 163
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 0
    .param p1, "widget"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "t"    # F

    .line 337
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setup(F)V
    .locals 16
    .param p1, "pathLength"    # F

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 194
    .local v1, "count":I
    if-nez v1, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;-><init>(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    new-array v2, v1, [D

    .line 204
    .local v2, "time":[D
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    const/4 v6, 0x0

    aput v1, v4, v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 205
    .local v4, "values":[[D
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    invoke-direct {v7, v8, v9, v10, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;-><init>(ILjava/lang/String;II)V

    iput-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 206
    const/4 v7, 0x0

    .line 207
    .local v7, "i":I
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v7

    .end local v7    # "i":I
    .local v10, "i":I
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 208
    .local v7, "wp":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;
    iget v9, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPeriod:F

    float-to-double v11, v9

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v11, v13

    aput-wide v11, v2, v10

    .line 209
    aget-object v9, v4, v10

    iget v11, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    float-to-double v11, v11

    aput-wide v11, v9, v6

    .line 210
    aget-object v9, v4, v10

    iget v11, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mOffset:F

    float-to-double v11, v11

    aput-wide v11, v9, v5

    .line 211
    aget-object v9, v4, v10

    iget v11, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPhase:F

    float-to-double v11, v11

    aput-wide v11, v9, v3

    .line 212
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    iget v11, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    iget v12, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPeriod:F

    iget v13, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mOffset:F

    iget v14, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPhase:F

    iget v15, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    invoke-virtual/range {v9 .. v15}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->setPoint(IIFFFF)V

    .line 214
    nop

    .end local v7    # "wp":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;
    add-int/lit8 v10, v10, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    move/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->setup(F)V

    .line 217
    invoke-static {v6, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v3

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 109
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 110
    .local v1, "df":Ljava/text/DecimalFormat;
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 111
    .local v3, "wp":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    float-to-double v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .end local v3    # "wp":Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;
    goto :goto_0

    .line 113
    :cond_0
    return-object v0
.end method

.method public variesByPath()Z
    .locals 2

    .line 87
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
