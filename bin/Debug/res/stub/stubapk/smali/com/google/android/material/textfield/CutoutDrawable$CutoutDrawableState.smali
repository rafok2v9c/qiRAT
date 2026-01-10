.class final Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;
.super Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/CutoutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CutoutDrawableState"
.end annotation


# instance fields
.field private final cutoutBounds:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p2, "cutoutBounds"    # Landroid/graphics/RectF;

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    .line 113
    iput-object p2, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/textfield/CutoutDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p2, "x1"    # Landroid/graphics/RectF;
    .param p3, "x2"    # Lcom/google/android/material/textfield/CutoutDrawable$1;

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V
    .locals 1
    .param p1, "state"    # Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 118
    iget-object v0, p1, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;Lcom/google/android/material/textfield/CutoutDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;
    .param p2, "x1"    # Lcom/google/android/material/textfield/CutoutDrawable$1;

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 124
    invoke-static {p0}, Lcom/google/android/material/textfield/CutoutDrawable;->access$400(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Lcom/google/android/material/textfield/CutoutDrawable;

    move-result-object v0

    .line 126
    .local v0, "drawable":Lcom/google/android/material/textfield/CutoutDrawable;
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->invalidateSelf()V

    .line 127
    return-object v0
.end method
