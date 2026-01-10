.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "HyperSpline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field mCtl:[[D

.field mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

.field mCurveLength:[D

.field mDimensionality:I

.field mPoints:I

.field mTotalLength:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0
    .param p1, "points"    # [[D

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->setup([[D)V

    .line 42
    return-void
.end method

.method static calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    .locals 22
    .param p0, "n"    # I
    .param p1, "x"    # [D

    .line 151
    move/from16 v0, p0

    new-array v1, v0, [D

    .line 152
    .local v1, "gamma":[D
    new-array v2, v0, [D

    .line 153
    .local v2, "delta":[D
    new-array v3, v0, [D

    .line 154
    .local v3, "d":[D
    add-int/lit8 v0, v0, -0x1

    .line 156
    .end local p0    # "n":I
    .local v0, "n":I
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    .line 157
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ge v4, v0, :cond_0

    .line 158
    add-int/lit8 v5, v4, -0x1

    aget-wide v9, v1, v5

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    sub-double/2addr v11, v9

    div-double/2addr v7, v11

    aput-wide v7, v1, v4

    .line 157
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    .end local v4    # "i":I
    :cond_0
    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    sub-double v4, v9, v4

    div-double/2addr v7, v4

    aput-wide v7, v1, v0

    .line 162
    const/4 v4, 0x1

    aget-wide v4, p1, v4

    aget-wide v7, p1, v6

    sub-double/2addr v4, v7

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v7

    aget-wide v11, v1, v6

    mul-double/2addr v4, v11

    aput-wide v4, v2, v6

    .line 163
    const/4 v4, 0x1

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v0, :cond_1

    .line 164
    add-int/lit8 v5, v4, 0x1

    aget-wide v5, p1, v5

    add-int/lit8 v11, v4, -0x1

    aget-wide v11, p1, v11

    sub-double/2addr v5, v11

    mul-double/2addr v5, v7

    add-int/lit8 v11, v4, -0x1

    aget-wide v11, v2, v11

    sub-double/2addr v5, v11

    aget-wide v11, v1, v4

    mul-double/2addr v5, v11

    aput-wide v5, v2, v4

    .line 163
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 166
    .end local v4    # "i":I
    :cond_1
    aget-wide v4, p1, v0

    add-int/lit8 v6, v0, -0x1

    aget-wide v11, p1, v6

    sub-double/2addr v4, v11

    mul-double/2addr v4, v7

    add-int/lit8 v6, v0, -0x1

    aget-wide v11, v2, v6

    sub-double/2addr v4, v11

    aget-wide v11, v1, v0

    mul-double/2addr v4, v11

    aput-wide v4, v2, v0

    .line 168
    aget-wide v4, v2, v0

    aput-wide v4, v3, v0

    .line 169
    add-int/lit8 v4, v0, -0x1

    .restart local v4    # "i":I
    :goto_2
    if-ltz v4, :cond_2

    .line 170
    aget-wide v5, v2, v4

    aget-wide v11, v1, v4

    add-int/lit8 v13, v4, 0x1

    aget-wide v13, v3, v13

    mul-double/2addr v11, v13

    sub-double/2addr v5, v11

    aput-wide v5, v3, v4

    .line 169
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 173
    .end local v4    # "i":I
    :cond_2
    new-array v4, v0, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 174
    .local v4, "c":[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v0, :cond_3

    .line 175
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-wide v12, p1, v5

    double-to-float v6, v12

    float-to-double v12, v6

    aget-wide v14, v3, v5

    add-int/lit8 v6, v5, 0x1

    aget-wide v16, p1, v6

    aget-wide v18, p1, v5

    sub-double v16, v16, v18

    mul-double v16, v16, v7

    aget-wide v18, v3, v5

    mul-double v18, v18, v9

    sub-double v16, v16, v18

    add-int/lit8 v6, v5, 0x1

    aget-wide v18, v3, v6

    sub-double v16, v16, v18

    aget-wide v18, p1, v5

    add-int/lit8 v6, v5, 0x1

    aget-wide v20, p1, v6

    sub-double v18, v18, v20

    mul-double v18, v18, v9

    aget-wide v20, v3, v5

    add-double v18, v18, v20

    add-int/lit8 v6, v5, 0x1

    aget-wide v20, v3, v6

    add-double v18, v18, v20

    invoke-direct/range {v11 .. v19}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    aput-object v11, v4, v5

    .line 174
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 178
    .end local v5    # "i":I
    :cond_3
    return-object v4
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D
    .locals 13
    .param p1, "curve"    # [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 124
    const-wide/16 v0, 0x0

    .line 126
    .local v0, "sum":D
    array-length v2, p1

    .line 127
    .local v2, "n":I
    new-array v3, v2, [D

    .line 128
    .local v3, "old":[D
    const-wide/16 v4, 0x0

    .local v4, "i":D
    :goto_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .local v6, "s":D
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v8, v2, :cond_0

    .line 131
    aget-wide v9, v3, v8

    .line 132
    .local v9, "tmp":D
    aget-object v11, p1, v8

    invoke-virtual {v11, v4, v5}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v11

    aput-wide v11, v3, v8

    sub-double/2addr v9, v11

    .line 133
    mul-double v11, v9, v9

    add-double/2addr v6, v11

    .line 130
    .end local v9    # "tmp":D
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 135
    .end local v8    # "j":I
    :cond_0
    const-wide/16 v8, 0x0

    cmpl-double v8, v4, v8

    if-lez v8, :cond_1

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v0, v8

    .line 128
    .end local v6    # "s":D
    :cond_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double/2addr v4, v6

    goto :goto_0

    .line 140
    .end local v4    # "i":D
    :cond_2
    const-wide/16 v4, 0x0

    .line 141
    .local v4, "s":D
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_2
    if-ge v8, v2, :cond_3

    .line 142
    aget-wide v9, v3, v8

    .line 143
    .restart local v9    # "tmp":D
    aget-object v11, p1, v8

    invoke-virtual {v11, v6, v7}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v11

    aput-wide v11, v3, v8

    sub-double/2addr v9, v11

    .line 144
    mul-double v11, v9, v9

    add-double/2addr v4, v11

    .line 141
    .end local v9    # "tmp":D
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 146
    .end local v8    # "j":I
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 147
    return-wide v0
.end method

.method public getPos(DI)D
    .locals 7
    .param p1, "p"    # D
    .param p3, "splineNumber"    # I

    .line 114
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr v0, p1

    .line 115
    .local v0, "pos":D
    const/4 v2, 0x0

    .line 116
    .local v2, "k":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, v0

    if-gez v3, :cond_0

    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v2

    sub-double/2addr v0, v4

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v3, v3, p3

    aget-object v3, v3, v2

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v5, v4, v2

    div-double v4, v0, v5

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v3

    return-wide v3
.end method

.method public getPos(D[D)V
    .locals 8
    .param p1, "p"    # D
    .param p3, "x"    # [D

    .line 90
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr v0, p1

    .line 91
    .local v0, "pos":D
    const/4 v2, 0x0

    .line 92
    .local v2, "k":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, v0

    if-gez v3, :cond_0

    .line 93
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v2

    sub-double/2addr v0, v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, p3

    if-ge v3, v4, :cond_1

    .line 96
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v2

    div-double v5, v0, v6

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v4

    aput-wide v4, p3, v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 98
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public getPos(D[F)V
    .locals 8
    .param p1, "p"    # D
    .param p3, "x"    # [F

    .line 102
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr v0, p1

    .line 103
    .local v0, "pos":D
    const/4 v2, 0x0

    .line 104
    .local v2, "k":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, v0

    if-gez v3, :cond_0

    .line 105
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v2

    sub-double/2addr v0, v4

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, p3

    if-ge v3, v4, :cond_1

    .line 108
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v2

    div-double v5, v0, v6

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, p3, v3

    .line 107
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 110
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public getVelocity(D[D)V
    .locals 8
    .param p1, "p"    # D
    .param p3, "v"    # [D

    .line 78
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double/2addr v0, p1

    .line 79
    .local v0, "pos":D
    const/4 v2, 0x0

    .line 80
    .local v2, "k":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, v0

    if-gez v3, :cond_0

    .line 81
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v2

    sub-double/2addr v0, v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, p3

    if-ge v3, v4, :cond_1

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v6, v5, v2

    div-double v5, v0, v6

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->vel(D)D

    move-result-wide v4

    aput-wide v4, p3, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 86
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public setup([[D)V
    .locals 7
    .param p1, "points"    # [[D

    .line 49
    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 50
    array-length v1, p1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 51
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 52
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    new-array v0, v0, [[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 53
    const/4 v0, 0x0

    .local v0, "d":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v0, v1, :cond_1

    .line 54
    const/4 v1, 0x0

    .local v1, "p":I
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v2, v2, v0

    aget-object v3, p1, v1

    aget-wide v5, v3, v0

    aput-wide v5, v2, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    .end local v1    # "p":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    .end local v0    # "d":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "d":I
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v0, v1, :cond_2

    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v2, v2, v0

    array-length v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    move-result-object v2

    aput-object v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    .end local v0    # "d":I
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    sub-int/2addr v0, v4

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    new-array v0, v0, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 66
    .local v0, "temp":[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    const/4 v1, 0x0

    .restart local v1    # "p":I
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 67
    const/4 v2, 0x0

    .local v2, "d":I
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    if-ge v2, v3, :cond_3

    .line 69
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    aput-object v3, v0, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 72
    .end local v2    # "d":I
    :cond_3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D

    move-result-wide v5

    aput-wide v5, v4, v1

    add-double/2addr v2, v5

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 74
    .end local v1    # "p":I
    :cond_4
    return-void
.end method
