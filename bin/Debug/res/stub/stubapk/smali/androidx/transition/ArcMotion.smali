.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field private static final DEFAULT_MAX_ANGLE_DEGREES:F = 70.0f

.field private static final DEFAULT_MAX_TANGENT:F

.field private static final DEFAULT_MIN_ANGLE_DEGREES:F


# instance fields
.field private mMaximumAngle:F

.field private mMaximumTangent:F

.field private mMinimumHorizontalAngle:F

.field private mMinimumHorizontalTangent:F

.field private mMinimumVerticalAngle:F

.field private mMinimumVerticalTangent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    nop

    .line 56
    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 59
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 60
    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 61
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 62
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 63
    sget v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 59
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 60
    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 61
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 62
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 63
    sget v2, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v2, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 70
    sget-object v2, Landroidx/transition/Styleable;->ARC_MOTION:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 71
    .local v2, "a":Landroid/content/res/TypedArray;
    move-object v3, p2

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    .line 72
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v4, "minimumVerticalAngle"

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 75
    .local v4, "minimumVerticalAngle":F
    invoke-virtual {p0, v4}, Landroidx/transition/ArcMotion;->setMinimumVerticalAngle(F)V

    .line 76
    const-string v5, "minimumHorizontalAngle"

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 79
    .local v0, "minimumHorizontalAngle":F
    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMinimumHorizontalAngle(F)V

    .line 80
    const-string v5, "maximumAngle"

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 82
    .local v1, "maximumAngle":F
    invoke-virtual {p0, v1}, Landroidx/transition/ArcMotion;->setMaximumAngle(F)V

    .line 83
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method

.method private static toTangent(F)F
    .locals 2
    .param p0, "arcInDegrees"    # F

    .line 175
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arc must be between 0 and 90 degrees"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMaximumAngle()F
    .locals 1

    .line 171
    iget v0, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    return v0
.end method

.method public getMinimumHorizontalAngle()F
    .locals 1

    .line 113
    iget v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    return v0
.end method

.method public getMinimumVerticalAngle()F
    .locals 1

    .line 144
    iget v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    return v0
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 26
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "endX"    # F
    .param p4, "endY"    # F

    .line 200
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move-object v4, v3

    .line 201
    .local v4, "path":Landroid/graphics/Path;
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    sub-float v3, p3, v1

    .line 206
    .local v3, "deltaX":F
    sub-float v11, p4, v2

    .line 209
    .local v11, "deltaY":F
    mul-float v5, v3, v3

    mul-float v6, v11, v11

    add-float v12, v5, v6

    .line 212
    .local v12, "h2":F
    add-float v5, v1, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v13, v5, v6

    .line 213
    .local v13, "dx":F
    add-float v5, v2, p4

    div-float v14, v5, v6

    .line 216
    .local v14, "dy":F
    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v15, v12, v5

    .line 220
    .local v15, "midDist2":F
    cmpl-float v5, v2, p4

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move/from16 v16, v5

    .line 222
    .local v16, "isMovingUpwards":Z
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    .line 228
    mul-float v5, v11, v6

    div-float v5, v12, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 229
    .local v5, "eDistY":F
    if-eqz v16, :cond_1

    .line 230
    add-float v7, p4, v5

    .line 231
    .local v7, "ey":F
    move/from16 v8, p3

    .local v8, "ex":F
    goto :goto_1

    .line 233
    .end local v7    # "ey":F
    .end local v8    # "ex":F
    :cond_1
    add-float v7, v2, v5

    .line 234
    .restart local v7    # "ey":F
    move/from16 v8, p1

    .line 237
    .restart local v8    # "ex":F
    :goto_1
    iget v9, v0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    mul-float/2addr v9, v15

    iget v10, v0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    mul-float/2addr v9, v10

    .line 239
    .end local v5    # "eDistY":F
    .local v9, "minimumArcDist2":F
    move/from16 v17, v9

    goto :goto_3

    .line 241
    .end local v7    # "ey":F
    .end local v8    # "ex":F
    .end local v9    # "minimumArcDist2":F
    :cond_2
    mul-float v5, v3, v6

    div-float v5, v12, v5

    .line 242
    .local v5, "eDistX":F
    if-eqz v16, :cond_3

    .line 243
    add-float v7, v1, v5

    .line 244
    .local v7, "ex":F
    move/from16 v8, p2

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    .local v8, "ey":F
    goto :goto_2

    .line 246
    .end local v7    # "ex":F
    .end local v8    # "ey":F
    :cond_3
    sub-float v7, p3, v5

    .line 247
    .restart local v7    # "ex":F
    move/from16 v8, p4

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    .line 250
    .local v7, "ey":F
    .local v8, "ex":F
    :goto_2
    iget v9, v0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    mul-float/2addr v9, v15

    iget v10, v0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    mul-float/2addr v9, v10

    move/from16 v17, v9

    .line 253
    .end local v5    # "eDistX":F
    .local v17, "minimumArcDist2":F
    :goto_3
    sub-float v18, v13, v8

    .line 254
    .local v18, "arcDistX":F
    sub-float v19, v14, v7

    .line 255
    .local v19, "arcDistY":F
    mul-float v5, v18, v18

    mul-float v9, v19, v19

    add-float v20, v5, v9

    .line 257
    .local v20, "arcDist2":F
    iget v5, v0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    mul-float/2addr v5, v15

    iget v9, v0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    mul-float v21, v5, v9

    .line 259
    .local v21, "maximumArcDist2":F
    const/4 v5, 0x0

    .line 260
    .local v5, "newArcDistance2":F
    cmpg-float v9, v20, v17

    if-gez v9, :cond_4

    .line 261
    move/from16 v5, v17

    move/from16 v22, v5

    goto :goto_4

    .line 262
    :cond_4
    cmpl-float v9, v20, v21

    if-lez v9, :cond_5

    .line 263
    move/from16 v5, v21

    move/from16 v22, v5

    goto :goto_4

    .line 262
    :cond_5
    move/from16 v22, v5

    .line 265
    .end local v5    # "newArcDistance2":F
    .local v22, "newArcDistance2":F
    :goto_4
    const/4 v5, 0x0

    cmpl-float v5, v22, v5

    if-eqz v5, :cond_6

    .line 266
    div-float v5, v22, v20

    .line 267
    .local v5, "ratio2":F
    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 268
    .local v9, "ratio":F
    sub-float v10, v8, v13

    mul-float/2addr v10, v9

    add-float v8, v13, v10

    .line 269
    sub-float v10, v7, v14

    mul-float/2addr v10, v9

    add-float v7, v14, v10

    move/from16 v23, v7

    move/from16 v24, v8

    goto :goto_5

    .line 265
    .end local v5    # "ratio2":F
    .end local v9    # "ratio":F
    :cond_6
    move/from16 v23, v7

    move/from16 v24, v8

    .line 271
    .end local v7    # "ey":F
    .end local v8    # "ex":F
    .local v23, "ey":F
    .local v24, "ex":F
    :goto_5
    add-float v5, v1, v24

    div-float/2addr v5, v6

    .line 272
    .local v5, "control1X":F
    add-float v7, v2, v23

    div-float/2addr v7, v6

    .line 273
    .local v7, "control1Y":F
    add-float v8, v24, p3

    div-float/2addr v8, v6

    .line 274
    .local v8, "control2X":F
    add-float v9, v23, p4

    div-float/2addr v9, v6

    .line 275
    .local v9, "control2Y":F
    move/from16 v10, p4

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p3

    .end local v9    # "control2Y":F
    .local v6, "control1Y":F
    .local v7, "control2X":F
    .local v8, "control2Y":F
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    return-object v4
.end method

.method public setMaximumAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .line 157
    iput p1, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 158
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 159
    return-void
.end method

.method public setMinimumHorizontalAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .line 98
    iput p1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 99
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 100
    return-void
.end method

.method public setMinimumVerticalAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .line 128
    iput p1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 129
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 130
    return-void
.end method
