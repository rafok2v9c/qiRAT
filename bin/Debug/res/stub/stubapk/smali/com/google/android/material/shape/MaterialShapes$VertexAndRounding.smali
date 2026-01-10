.class Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
.super Ljava/lang/Object;
.source "MaterialShapes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VertexAndRounding"
.end annotation


# instance fields
.field private rounding:Landroidx/graphics/shapes/CornerRounding;

.field private vertex:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "vertex"    # Landroid/graphics/PointF;

    .line 723
    sget-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 724
    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V
    .locals 0
    .param p1, "vertex"    # Landroid/graphics/PointF;
    .param p2, "rounding"    # Landroidx/graphics/shapes/CornerRounding;

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    .line 728
    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Landroidx/graphics/shapes/CornerRounding;

    .line 729
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/PointF;
    .param p2, "x1"    # Landroidx/graphics/shapes/CornerRounding;
    .param p3, "x2"    # Lcom/google/android/material/shape/MaterialShapes$1;

    .line 718
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/PointF;
    .param p2, "x1"    # Lcom/google/android/material/shape/MaterialShapes$1;

    .line 718
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 718
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroidx/graphics/shapes/CornerRounding;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 718
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->rounding:Landroidx/graphics/shapes/CornerRounding;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 718
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->toRadial(FF)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 718
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->toCartesian(FF)V

    return-void
.end method

.method private toCartesian(FF)V
    .locals 5
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F

    .line 740
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 741
    .local v0, "x":F
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    float-to-double v3, p2

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 742
    .local v1, "y":F
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 743
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 744
    return-void
.end method

.method private toRadial(FF)V
    .locals 5
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F

    .line 732
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    neg-float v1, p1

    neg-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 733
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 734
    .local v0, "angle":F
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 735
    .local v1, "distance":F
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 736
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->vertex:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 737
    return-void
.end method
