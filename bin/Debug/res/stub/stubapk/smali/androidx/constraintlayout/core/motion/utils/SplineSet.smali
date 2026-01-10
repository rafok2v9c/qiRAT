.class public abstract Landroidx/constraintlayout/core/motion/utils/SplineSet;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplineSet"


# instance fields
.field private mCount:I

.field protected mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field private mType:Ljava/lang/String;

.field protected mValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 37
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "attrList"    # Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 119
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V

    return-object v0
.end method

.method public static makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "attrList"    # Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 124
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V

    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "currentTime"    # J

    .line 130
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public get(F)F
    .locals 4
    .param p1, "t"    # F

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(DI)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-object v0
.end method

.method public getSlope(F)F
    .locals 4
    .param p1, "t"    # F

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(DI)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public setPoint(IF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "value"    # F

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    array-length v0, v0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    aput p1, v0, v1

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    aput p2, v0, v1

    .line 83
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    .line 84
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .locals 2
    .param p1, "widget"    # Landroidx/constraintlayout/core/motion/utils/TypedValues;
    .param p2, "t"    # F

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType$-CC;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 44
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setup(I)V
    .locals 10
    .param p1, "curveType"    # I

    .line 88
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->doubleQuickSort([I[FII)V

    .line 94
    const/4 v0, 0x1

    .line 96
    .local v0, "unique":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    if-ge v1, v2, :cond_2

    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    add-int/lit8 v5, v1, -0x1

    aget v2, v2, v5

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    aget v5, v5, v1

    if-eq v2, v5, :cond_1

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    .end local v1    # "i":I
    :cond_2
    new-array v1, v0, [D

    .line 103
    .local v1, "time":[D
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v0, v2, v4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 104
    .local v2, "values":[[D
    const/4 v3, 0x0

    .line 105
    .local v3, "k":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    if-ge v5, v6, :cond_4

    .line 106
    if-lez v5, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    aget v6, v6, v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    add-int/lit8 v8, v5, -0x1

    aget v7, v7, v8

    if-ne v6, v7, :cond_3

    .line 107
    goto :goto_2

    .line 110
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    aget v6, v6, v5

    int-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    aput-wide v6, v1, v3

    .line 111
    aget-object v6, v2, v3

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    aget v7, v7, v5

    float-to-double v7, v7

    aput-wide v7, v6, v4

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 105
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 114
    .end local v5    # "i":I
    :cond_4
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

    .line 49
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "df":Ljava/text/DecimalFormat;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCount:I

    if-ge v2, v3, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    aget v4, v4, v2

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method
