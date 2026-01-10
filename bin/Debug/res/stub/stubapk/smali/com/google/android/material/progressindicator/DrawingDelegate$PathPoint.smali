.class public Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DrawingDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PathPoint"
.end annotation


# instance fields
.field posVec:[F

.field tanVec:[F

.field final synthetic this$0:Lcom/google/android/material/progressindicator/DrawingDelegate;

.field final transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 3
    .param p1, "this$0"    # Lcom/google/android/material/progressindicator/DrawingDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 197
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->this$0:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 193
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 198
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 199
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 200
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V
    .locals 2
    .param p1, "this$0"    # Lcom/google/android/material/progressindicator/DrawingDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>.PathPoint;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    .local p2, "other":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iget-object v0, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v1, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;[F[F)V

    .line 204
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/DrawingDelegate;[F[F)V
    .locals 3
    .param p1, "this$0"    # Lcom/google/android/material/progressindicator/DrawingDelegate;
    .param p2, "pos"    # [F
    .param p3, "tan"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 206
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->this$0:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 193
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 207
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 210
    return-void
.end method


# virtual methods
.method distance(Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>.PathPoint;)F"
        }
    .end annotation

    .line 228
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    .local p1, "other":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v1, v2, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v4, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method moveAcross(F)V
    .locals 11
    .param p1, "distance"    # F

    .line 244
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v2, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v5

    double-to-float v0, v2

    .line 245
    .local v0, "angle":F
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v3, v4

    float-to-double v5, v3

    float-to-double v7, p1

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v3, v5

    aput v3, v2, v4

    .line 246
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v3, v1

    float-to-double v3, v3

    float-to-double v5, p1

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v2, v1

    .line 247
    return-void
.end method

.method moveAlong(F)V
    .locals 11
    .param p1, "distance"    # F

    .line 233
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v2, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 234
    .local v0, "angle":F
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v3, v4

    float-to-double v5, v3

    float-to-double v7, p1

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v3, v5

    aput v3, v2, v4

    .line 235
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v3, v3, v1

    float-to-double v3, v3

    float-to-double v5, p1

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v2, v1

    .line 236
    return-void
.end method

.method public reset()V
    .locals 3

    .line 258
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 259
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 260
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 261
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 262
    return-void
.end method

.method public rotate(F)V
    .locals 2
    .param p1, "rotationDegrees"    # F

    .line 251
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 252
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 253
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 255
    return-void
.end method

.method scale(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 220
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 221
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v2, 0x1

    aget v3, v0, v2

    mul-float/2addr v3, p2

    aput v3, v0, v2

    .line 222
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    aget v3, v0, v1

    mul-float/2addr v3, p1

    aput v3, v0, v1

    .line 223
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    aget v1, v0, v2

    mul-float/2addr v1, p2

    aput v1, v0, v2

    .line 224
    return-void
.end method

.method translate(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 214
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>.PathPoint;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 215
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 216
    return-void
.end method
