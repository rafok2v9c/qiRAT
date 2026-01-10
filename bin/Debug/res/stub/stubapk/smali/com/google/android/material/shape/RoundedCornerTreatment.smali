.class public Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "RoundedCornerTreatment.java"


# instance fields
.field radius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    .line 27
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "radius"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    .line 38
    iput p1, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    .line 39
    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 8
    .param p1, "shapePath"    # Lcom/google/android/material/shape/ShapePath;
    .param p2, "angle"    # F
    .param p3, "interpolation"    # F
    .param p4, "radius"    # F

    .line 44
    mul-float/2addr p4, p3

    .line 45
    const/high16 v0, 0x43340000    # 180.0f

    sub-float v1, v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, p4, v0

    mul-float v5, p4, v0

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v3, 0x0

    move-object v1, p1

    move v7, p2

    .end local p1    # "shapePath":Lcom/google/android/material/shape/ShapePath;
    .end local p2    # "angle":F
    .local v1, "shapePath":Lcom/google/android/material/shape/ShapePath;
    .local v7, "angle":F
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 47
    return-void
.end method
