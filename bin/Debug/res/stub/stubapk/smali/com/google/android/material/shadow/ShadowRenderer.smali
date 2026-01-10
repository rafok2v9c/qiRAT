.class public Lcom/google/android/material/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# static fields
.field private static final COLOR_ALPHA_END:I = 0x0

.field private static final COLOR_ALPHA_MIDDLE:I = 0x14

.field private static final COLOR_ALPHA_START:I = 0x44

.field private static final cornerColors:[I

.field private static final cornerPositions:[F

.field private static final edgeColors:[I

.field private static final edgePositions:[F


# instance fields
.field private final cornerShadowPaint:Landroid/graphics/Paint;

.field private final edgeShadowPaint:Landroid/graphics/Paint;

.field private final scratch:Landroid/graphics/Path;

.field private shadowEndColor:I

.field private shadowMiddleColor:I

.field private final shadowPaint:Landroid/graphics/Paint;

.field private shadowStartColor:I

.field private final transparentPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    .line 62
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    .line 64
    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    .line 66
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>(I)V

    .line 73
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "color"    # I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 84
    return-void
.end method


# virtual methods
.method public drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "elevation"    # I
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F

    .line 130
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v7, p4

    move/from16 v4, p6

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    move v9, v5

    .line 132
    .local v9, "drawShadowInsideBounds":Z
    iget-object v10, v0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 134
    .local v10, "arcBounds":Landroid/graphics/Path;
    const/4 v5, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    .line 135
    sget-object v12, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    aput v8, v12, v8

    .line 136
    sget-object v8, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    iget v12, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v12, v8, v6

    .line 137
    sget-object v8, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    iget v12, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v12, v8, v11

    .line 138
    sget-object v8, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    iget v12, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v12, v8, v5

    move/from16 v12, p5

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    move/from16 v12, p5

    invoke-virtual {v10, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 144
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 146
    neg-int v13, v7

    int-to-float v13, v13

    neg-int v14, v7

    int-to-float v14, v14

    invoke-virtual {v2, v13, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    sget-object v13, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    aput v8, v13, v8

    .line 148
    sget-object v8, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    iget v13, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v13, v8, v6

    .line 149
    sget-object v8, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    iget v13, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v13, v8, v11

    .line 150
    sget-object v8, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    iget v13, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v13, v8, v5

    .line 153
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float v16, v5, v8

    .line 155
    .local v16, "radius":F
    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    .line 156
    return-void

    .line 159
    :cond_2
    int-to-float v3, v7

    div-float v3, v3, v16

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v20, v5, v3

    .line 160
    .local v20, "startRatio":F
    sub-float v3, v5, v20

    div-float/2addr v3, v8

    add-float v8, v20, v3

    .line 161
    .local v8, "midRatio":F
    sget-object v3, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    aput v20, v3, v6

    .line 162
    sget-object v3, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    aput v8, v3, v11

    .line 163
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 165
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    .line 166
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    sget-object v18, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 171
    .local v13, "shader":Landroid/graphics/RadialGradient;
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 176
    if-nez v9, :cond_3

    .line 177
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 179
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    :cond_3
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    return-void
.end method

.method public drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "transform"    # Landroid/graphics/Matrix;
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "elevation"    # I

    .line 96
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 97
    neg-int v0, p4

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 99
    sget-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v2, v0, v1

    .line 100
    sget-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v2, v0, v1

    .line 101
    sget-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v2, v0, v1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    sget-object v7, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    return-void
.end method

.method public drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "elevation"    # I
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F
    .param p7, "cornerPosition"    # [F

    .line 195
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-lez v0, :cond_0

    .line 196
    add-float/2addr p5, p6

    .line 197
    neg-float p6, p6

    move v5, p5

    move v6, p6

    goto :goto_0

    .line 195
    :cond_0
    move v5, p5

    move v6, p6

    .line 199
    .end local p5    # "startAngle":F
    .end local p6    # "sweepAngle":F
    .local v5, "startAngle":F
    .local v6, "sweepAngle":F
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "matrix":Landroid/graphics/Matrix;
    .end local p3    # "bounds":Landroid/graphics/RectF;
    .end local p4    # "elevation":I
    .local v1, "canvas":Landroid/graphics/Canvas;
    .local v2, "matrix":Landroid/graphics/Matrix;
    .local v3, "bounds":Landroid/graphics/RectF;
    .local v4, "elevation":I
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shadow/ShadowRenderer;->drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 201
    iget-object p1, v0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 202
    .local p1, "shapeBounds":Landroid/graphics/Path;
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 203
    const/4 p2, 0x0

    aget p2, p7, p2

    const/4 p3, 0x1

    aget p3, p7, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    invoke-virtual {p1, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 208
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 209
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p3, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 211
    iget-object p2, v0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    iget-object p2, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    return-void
.end method

.method public getShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setShadowColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 87
    const/16 v0, 0x44

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 88
    const/16 v0, 0x14

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 89
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 90
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    return-void
.end method
