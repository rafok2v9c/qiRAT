.class abstract Lcom/google/android/material/progressindicator/DrawingDelegate;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;,
        Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final WAVE_SMOOTHNESS:F = 0.48f


# instance fields
.field final activePathMeasure:Landroid/graphics/PathMeasure;

.field final cachedActivePath:Landroid/graphics/Path;

.field final displayedActivePath:Landroid/graphics/Path;

.field spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>;"
    .local p1, "spec":Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;, "TS;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 50
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 56
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 58
    return-void
.end method


# virtual methods
.method abstract adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method abstract drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method abstract fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
.end method

.method abstract fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method abstract getPreferredHeight()I
.end method

.method abstract getPreferredWidth()I
.end method

.method abstract invalidateCachedPaths()V
.end method

.method validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "trackThicknessFraction"    # F
    .param p4, "isShowing"    # Z
    .param p5, "isHiding"    # Z

    .line 144
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 145
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/progressindicator/DrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 146
    return-void
.end method

.method vectorToCanvasRotation([F)F
    .locals 4
    .param p1, "vector"    # [F

    .line 153
    .local p0, "this":Lcom/google/android/material/progressindicator/DrawingDelegate;, "Lcom/google/android/material/progressindicator/DrawingDelegate<TS;>;"
    const/4 v0, 0x1

    aget v0, p1, v0

    float-to-double v0, v0

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
