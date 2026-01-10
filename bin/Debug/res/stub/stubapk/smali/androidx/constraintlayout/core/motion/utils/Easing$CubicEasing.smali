.class Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CubicEasing"
.end annotation


# static fields
.field private static sDError:D

.field private static sError:D


# instance fields
.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->sError:D

    .line 100
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sput-wide v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->sDError:D

    return-void
.end method

.method constructor <init>(DDDD)V
    .locals 0
    .param p1, "x1"    # D
    .param p3, "y1"    # D
    .param p5, "x2"    # D
    .param p7, "y2"    # D

    .line 117
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 118
    invoke-virtual/range {p0 .. p8}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->setup(DDDD)V

    .line 119
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "configString"    # Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mStr:Ljava/lang/String;

    .line 106
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 107
    .local v0, "start":I
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 108
    .local v2, "off1":I
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 109
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 110
    .local v3, "off2":I
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 111
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 112
    .local v1, "off3":I
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 113
    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x29

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 114
    .local v4, "end":I
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 115
    return-void
.end method

.method private getDiffX(D)D
    .locals 14
    .param p1, "t"    # D

    .line 148
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    .line 149
    .local v2, "t1":D
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v4

    mul-double/2addr v6, v2

    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v2

    mul-double/2addr v8, p1

    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    iget-wide v12, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    mul-double/2addr v4, p1

    mul-double/2addr v4, p1

    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    sub-double/2addr v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    return-wide v6
.end method

.method private getDiffY(D)D
    .locals 14
    .param p1, "t"    # D

    .line 154
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    .line 155
    .local v2, "t1":D
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v4

    mul-double/2addr v6, v2

    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v2

    mul-double/2addr v8, p1

    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    iget-wide v12, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    mul-double/2addr v4, p1

    mul-double/2addr v4, p1

    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    sub-double/2addr v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    return-wide v6
.end method

.method private getX(D)D
    .locals 12
    .param p1, "t"    # D

    .line 129
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    .line 131
    .local v0, "t1":D
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v4, v0, v2

    mul-double/2addr v4, v0

    mul-double/2addr v4, p1

    .line 132
    .local v4, "f1":D
    mul-double/2addr v2, v0

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    .line 133
    .local v2, "f2":D
    mul-double v6, p1, p1

    mul-double/2addr v6, p1

    .line 134
    .local v6, "f3":D
    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    add-double/2addr v8, v6

    return-wide v8
.end method

.method private getY(D)D
    .locals 12
    .param p1, "t"    # D

    .line 138
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    .line 140
    .local v0, "t1":D
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v4, v0, v2

    mul-double/2addr v4, v0

    mul-double/2addr v4, p1

    .line 141
    .local v4, "f1":D
    mul-double/2addr v2, v0

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    .line 142
    .local v2, "f2":D
    mul-double v6, p1, p1

    mul-double/2addr v6, p1

    .line 143
    .local v6, "f3":D
    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    add-double/2addr v8, v6

    return-wide v8
.end method


# virtual methods
.method public get(D)D
    .locals 17
    .param p1, "x"    # D

    .line 190
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    .line 191
    return-wide v1

    .line 193
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_1

    .line 194
    return-wide v1

    .line 196
    :cond_1
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 197
    .local v1, "t":D
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 198
    .local v3, "range":D
    :goto_0
    sget-wide v5, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->sError:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_3

    .line 199
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v5

    .line 200
    .local v5, "tx":D
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v7

    .line 201
    cmpg-double v7, v5, p1

    if-gez v7, :cond_2

    .line 202
    add-double/2addr v1, v3

    goto :goto_1

    .line 204
    :cond_2
    sub-double/2addr v1, v3

    .line 206
    .end local v5    # "tx":D
    :goto_1
    goto :goto_0

    .line 208
    :cond_3
    sub-double v5, v1, v3

    invoke-direct {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v5

    .line 209
    .local v5, "x1":D
    add-double v7, v1, v3

    invoke-direct {v0, v7, v8}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v7

    .line 210
    .local v7, "x2":D
    sub-double v9, v1, v3

    invoke-direct {v0, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    move-result-wide v9

    .line 211
    .local v9, "y1":D
    add-double v11, v1, v3

    invoke-direct {v0, v11, v12}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    move-result-wide v11

    .line 213
    .local v11, "y2":D
    sub-double v13, v11, v9

    sub-double v15, p1, v5

    mul-double/2addr v13, v15

    sub-double v15, v7, v5

    div-double/2addr v13, v15

    add-double/2addr v13, v9

    return-wide v13
.end method

.method public getDiff(D)D
    .locals 17
    .param p1, "x"    # D

    .line 164
    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 165
    .local v1, "t":D
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 166
    .local v3, "range":D
    :goto_0
    sget-wide v5, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->sDError:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    .line 167
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v5

    .line 168
    .local v5, "tx":D
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v7

    .line 169
    cmpg-double v7, v5, p1

    if-gez v7, :cond_0

    .line 170
    add-double/2addr v1, v3

    goto :goto_1

    .line 172
    :cond_0
    sub-double/2addr v1, v3

    .line 174
    .end local v5    # "tx":D
    :goto_1
    goto :goto_0

    .line 176
    :cond_1
    sub-double v5, v1, v3

    invoke-direct {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v5

    .line 177
    .local v5, "x1":D
    add-double v7, v1, v3

    invoke-direct {v0, v7, v8}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    move-result-wide v7

    .line 178
    .local v7, "x2":D
    sub-double v9, v1, v3

    invoke-direct {v0, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    move-result-wide v9

    .line 179
    .local v9, "y1":D
    add-double v11, v1, v3

    invoke-direct {v0, v11, v12}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    move-result-wide v11

    .line 181
    .local v11, "y2":D
    sub-double v13, v11, v9

    sub-double v15, v7, v5

    div-double/2addr v13, v15

    return-wide v13
.end method

.method setup(DDDD)V
    .locals 0
    .param p1, "x1"    # D
    .param p3, "y1"    # D
    .param p5, "x2"    # D
    .param p7, "y2"    # D

    .line 122
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX1:D

    .line 123
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY1:D

    .line 124
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mX2:D

    .line 125
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->mY2:D

    .line 126
    return-void
.end method
