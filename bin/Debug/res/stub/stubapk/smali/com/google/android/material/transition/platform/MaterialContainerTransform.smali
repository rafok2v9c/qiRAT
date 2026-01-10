.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field private static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final TAG:Ljava/lang/String;

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field private static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field private appliedThemeValues:Z

.field private containerColor:I

.field private drawDebugEnabled:Z

.field private drawingViewId:I

.field private elevationShadowEnabled:Z

.field private endContainerColor:I

.field private endElevation:F

.field private endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private endView:Landroid/view/View;

.field private endViewId:I

.field private fadeMode:I

.field private fadeProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

.field private fitMode:I

.field private holdAtEndEnabled:Z

.field private pathMotionCustom:Z

.field private scaleMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

.field private scaleProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

.field private scrimColor:I

.field private shapeMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

.field private startContainerColor:I

.field private startElevation:F

.field private startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private startView:Landroid/view/View;

.field private startViewId:I

.field private transitionDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 196
    const-class v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 199
    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 205
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v7, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;)V

    sput-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 211
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v9, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v10, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v10, v7, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v12, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;)V

    sput-object v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 220
    new-instance v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v10, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v10, v4, v3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v4, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v12, v4, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v13, v4, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;)V

    sput-object v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 226
    new-instance v10, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v11, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v13, v7, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v14, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v14, v0, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;)V

    sput-object v10, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 261
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 236
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 237
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 238
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 239
    const v1, 0x1020002

    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 240
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 241
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 242
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 243
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 244
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 245
    const/high16 v1, 0x52000000

    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 246
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 247
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 248
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 258
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 259
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entering"    # Z

    .line 265
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 236
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 237
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 238
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 239
    const v1, 0x1020002

    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 240
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 241
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 242
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 243
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 244
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 245
    const/high16 v1, 0x52000000

    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 246
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 247
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 248
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 258
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 259
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 267
    iput-boolean v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 268
    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 124
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    return v0
.end method

.method private buildThresholdsGroup(Z)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;
    .locals 3
    .param p1, "entering"    # Z

    .line 1051
    invoke-virtual {p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    .line 1052
    .local v0, "pathMotion":Landroid/transition/PathMotion;
    instance-of v1, v0, Landroid/transition/ArcMotion;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1056
    :cond_0
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    move-result-object v1

    return-object v1

    .line 1053
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    move-result-object v1

    return-object v1
.end method

.method private static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 4
    .param p0, "drawingView"    # Landroid/view/View;
    .param p1, "boundingView"    # Landroid/view/View;
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F

    .line 1028
    if-eqz p1, :cond_0

    .line 1029
    invoke-static {p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->getLocationInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 1030
    .local v0, "drawableBounds":Landroid/graphics/RectF;
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 1031
    return-object v0

    .line 1033
    .end local v0    # "drawableBounds":Landroid/graphics/RectF;
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "shapeAppearanceModelOverride"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 847
    nop

    .line 848
    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 849
    .local v0, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    invoke-static {v0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->convertToRelativeCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    return-object v1
.end method

.method private static captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5
    .param p0, "transitionValues"    # Landroid/transition/TransitionValues;
    .param p1, "viewOverride"    # Landroid/view/View;
    .param p2, "viewIdOverride"    # I
    .param p3, "shapeAppearanceModelOverride"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 817
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 818
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/google/android/material/transition/platform/TransitionUtils;->findDescendantOrAncestorById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    .line 819
    :cond_0
    if-eqz p1, :cond_1

    .line 820
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    .line 821
    :cond_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 822
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 825
    .local v0, "snapshotView":Landroid/view/View;
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 828
    iput-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 830
    .end local v0    # "snapshotView":Landroid/view/View;
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 832
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    .line 834
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->getRelativeBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->getLocationInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 835
    .local v1, "bounds":Landroid/graphics/RectF;
    :goto_1
    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "materialContainerTransition:bounds"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 838
    invoke-static {v0, v1, p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    .line 836
    const-string v4, "materialContainerTransition:shapeAppearance"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .end local v1    # "bounds":Landroid/graphics/RectF;
    :cond_5
    return-void
.end method

.method private static getElevationOrDefault(FLandroid/view/View;)F
    .locals 1
    .param p0, "elevation"    # F
    .param p1, "view"    # Landroid/view/View;

    .line 1023
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    :goto_0
    return v0
.end method

.method private static getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "shapeAppearanceModelOverride"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 856
    if-eqz p1, :cond_0

    .line 857
    return-object p1

    .line 860
    :cond_0
    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_1

    .line 861
    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0

    .line 864
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 865
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    move-result v1

    .line 866
    .local v1, "transitionShapeAppearanceResId":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 867
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    return-object v2

    .line 870
    :cond_2
    instance-of v2, p0, Lcom/google/android/material/shape/Shapeable;

    if-eqz v2, :cond_3

    .line 871
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {v2}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    return-object v2

    .line 874
    :cond_3
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    return-object v2
.end method

.method private getThresholdsOrDefault(ZLcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;
    .locals 7
    .param p1, "entering"    # Z
    .param p2, "defaultEnterThresholds"    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;
    .param p3, "defaultReturnThresholds"    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 1065
    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 1066
    .local v0, "defaultThresholds":Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;
    :goto_0
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 1067
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/transition/platform/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 1068
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/material/transition/platform/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 1069
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 1070
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->access$700(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/transition/platform/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;)V

    .line 1066
    return-object v1
.end method

.method private static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 879
    sget v0, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 880
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 881
    .local v1, "transitionShapeAppearanceResId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 882
    return v1
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4
    .param p1, "startBounds"    # Landroid/graphics/RectF;
    .param p2, "endBounds"    # Landroid/graphics/RectF;

    .line 1038
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transition direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :pswitch_0
    return v1

    .line 1042
    :pswitch_1
    return v2

    .line 1040
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/material/transition/platform/TransitionUtils;->calculateArea(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->calculateArea(Landroid/graphics/RectF;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entering"    # Z

    .line 1010
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/TransitionUtils;->maybeApplyThemeInterpolator(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 1015
    nop

    .line 1016
    if-eqz p2, :cond_0

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 1015
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->maybeApplyThemeDuration(Landroid/transition/Transition;Landroid/content/Context;I)Z

    .line 1017
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    if-nez v0, :cond_1

    .line 1018
    sget v0, Lcom/google/android/material/R$attr;->motionPath:I

    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->maybeApplyThemePath(Landroid/transition/Transition;Landroid/content/Context;I)Z

    .line 1020
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 809
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 810
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 804
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 805
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 32
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 891
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 895
    :cond_0
    iget-object v2, v6, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "materialContainerTransition:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/RectF;

    .line 896
    .local v11, "startBounds":Landroid/graphics/RectF;
    iget-object v2, v6, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 897
    const-string v4, "materialContainerTransition:shapeAppearance"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 898
    .local v12, "startShapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    if-eqz v11, :cond_7

    if-nez v12, :cond_1

    goto/16 :goto_3

    .line 903
    :cond_1
    iget-object v2, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/RectF;

    .line 904
    .local v15, "endBounds":Landroid/graphics/RectF;
    iget-object v2, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 905
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 906
    .local v16, "endShapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    if-eqz v15, :cond_6

    if-nez v16, :cond_2

    goto/16 :goto_2

    .line 911
    :cond_2
    iget-object v4, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 912
    .local v4, "startView":Landroid/view/View;
    iget-object v14, v7, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 915
    .local v14, "endView":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v14

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 916
    .local v0, "drawingBaseView":Landroid/view/View;
    :goto_0
    iget v2, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 917
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 918
    .local v2, "drawingView":Landroid/view/View;
    move-object v3, v0

    .local v3, "boundingView":Landroid/view/View;
    goto :goto_1

    .line 920
    .end local v2    # "drawingView":Landroid/view/View;
    .end local v3    # "boundingView":Landroid/view/View;
    :cond_4
    iget v2, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    invoke-static {v0, v2}, Lcom/google/android/material/transition/platform/TransitionUtils;->findAncestorById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 921
    .restart local v2    # "drawingView":Landroid/view/View;
    const/4 v3, 0x0

    .line 925
    .restart local v3    # "boundingView":Landroid/view/View;
    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/platform/TransitionUtils;->getLocationInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 926
    .local v5, "drawingViewBounds":Landroid/graphics/RectF;
    iget v8, v5, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    .line 927
    .local v8, "offsetX":F
    iget v9, v5, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    .line 928
    .local v9, "offsetY":F
    invoke-static {v2, v3, v8, v9}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v10

    .line 929
    .local v10, "drawableBounds":Landroid/graphics/RectF;
    invoke-virtual {v11, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 930
    invoke-virtual {v15, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 932
    invoke-direct {v1, v11, v15}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v13

    .line 934
    .local v13, "entering":Z
    move-object/from16 v29, v0

    .end local v0    # "drawingBaseView":Landroid/view/View;
    .local v29, "drawingBaseView":Landroid/view/View;
    iget-boolean v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    if-nez v0, :cond_5

    .line 937
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 940
    :cond_5
    move v0, v8

    .end local v8    # "offsetX":F
    .local v0, "offsetX":F
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    .line 942
    move/from16 v17, v9

    .end local v9    # "offsetY":F
    .local v17, "offsetY":F
    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v9

    move/from16 v18, v0

    .end local v0    # "offsetX":F
    .local v18, "offsetX":F
    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 946
    invoke-static {v0, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    move-result v0

    move/from16 v19, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 950
    invoke-static {v0, v14}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    move-result v0

    move/from16 v20, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    move/from16 v21, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    move/from16 v22, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    move/from16 v23, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    move/from16 v24, v0

    iget-boolean v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    move/from16 v25, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 957
    invoke-static {v0, v13}, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->get(IZ)Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    move-result-object v0

    move-object/from16 v26, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 958
    invoke-static {v0, v13, v11, v15}, Lcom/google/android/material/transition/platform/FitModeEvaluators;->get(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/platform/FitModeEvaluator;

    move-result-object v0

    .line 959
    move/from16 v27, v18

    move/from16 v18, v21

    move/from16 v21, v24

    move-object/from16 v24, v26

    .end local v18    # "offsetX":F
    .local v27, "offsetX":F
    invoke-direct {v1, v13}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->buildThresholdsGroup(Z)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    move-result-object v26

    move-object/from16 v28, v0

    iget-boolean v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    move/from16 v30, v17

    move/from16 v17, v20

    move/from16 v20, v23

    move/from16 v23, v25

    move-object/from16 v25, v28

    .end local v17    # "offsetY":F
    .local v30, "offsetY":F
    const/16 v28, 0x0

    move/from16 v31, v22

    move/from16 v22, v13

    move/from16 v13, v19

    move/from16 v19, v31

    move/from16 v31, v30

    move/from16 v30, v27

    move/from16 v27, v0

    move-object v0, v10

    move-object v10, v4

    .end local v4    # "startView":Landroid/view/View;
    .end local v13    # "entering":Z
    .end local v27    # "offsetX":F
    .local v0, "drawableBounds":Landroid/graphics/RectF;
    .local v10, "startView":Landroid/view/View;
    .local v22, "entering":Z
    .local v30, "offsetX":F
    .local v31, "offsetY":F
    invoke-direct/range {v8 .. v28}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/platform/MaterialContainerTransform$1;)V

    .line 963
    .end local v10    # "startView":Landroid/view/View;
    .restart local v4    # "startView":Landroid/view/View;
    .local v8, "transitionDrawable":Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 964
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 965
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 966
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    move-object/from16 v17, v2

    .end local v2    # "drawingView":Landroid/view/View;
    .local v17, "drawingView":Landroid/view/View;
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 967
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 963
    invoke-virtual {v8, v9, v10, v13, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->setBounds(IIII)V

    .line 969
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 970
    .local v9, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;

    invoke-direct {v2, v1, v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 978
    move-object v2, v0

    .end local v0    # "drawableBounds":Landroid/graphics/RectF;
    .local v2, "drawableBounds":Landroid/graphics/RectF;
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;

    move-object v13, v2

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v2, v17

    move-object v8, v5

    move-object v5, v14

    .end local v14    # "endView":Landroid/view/View;
    .end local v17    # "drawingView":Landroid/view/View;
    .local v2, "drawingView":Landroid/view/View;
    .local v3, "transitionDrawable":Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;
    .local v5, "endView":Landroid/view/View;
    .local v8, "drawingViewBounds":Landroid/graphics/RectF;
    .local v10, "boundingView":Landroid/view/View;
    .local v13, "drawableBounds":Landroid/graphics/RectF;
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    .end local v2    # "drawingView":Landroid/view/View;
    .end local v5    # "endView":Landroid/view/View;
    .restart local v14    # "endView":Landroid/view/View;
    .restart local v17    # "drawingView":Landroid/view/View;
    invoke-virtual {v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1006
    return-object v9

    .line 907
    .end local v3    # "transitionDrawable":Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;
    .end local v4    # "startView":Landroid/view/View;
    .end local v8    # "drawingViewBounds":Landroid/graphics/RectF;
    .end local v9    # "animator":Landroid/animation/ValueAnimator;
    .end local v10    # "boundingView":Landroid/view/View;
    .end local v13    # "drawableBounds":Landroid/graphics/RectF;
    .end local v14    # "endView":Landroid/view/View;
    .end local v17    # "drawingView":Landroid/view/View;
    .end local v22    # "entering":Z
    .end local v29    # "drawingBaseView":Landroid/view/View;
    .end local v30    # "offsetX":F
    .end local v31    # "offsetY":F
    :cond_6
    :goto_2
    sget-object v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    const-string v3, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    return-object v0

    .line 899
    .end local v15    # "endBounds":Landroid/graphics/RectF;
    .end local v16    # "endShapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    :cond_7
    :goto_3
    sget-object v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    const-string v3, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    return-object v0

    .line 892
    .end local v11    # "startBounds":Landroid/graphics/RectF;
    .end local v12    # "startShapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    :cond_8
    :goto_4
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContainerColor()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    return v0
.end method

.method public getDrawingViewId()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    return v0
.end method

.method public getEndContainerColor()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    return v0
.end method

.method public getEndElevation()F
    .locals 1

    .line 445
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    return v0
.end method

.method public getEndShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    return-object v0
.end method

.method public getEndViewId()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    return v0
.end method

.method public getFadeMode()I
    .locals 1

    .line 635
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    return v0
.end method

.method public getFadeProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method public getFitMode()I
    .locals 1

    .line 655
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    return v0
.end method

.method public getScaleMaskProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method public getScaleProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method public getScrimColor()I
    .locals 1

    .line 589
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    return v0
.end method

.method public getShapeMaskProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method public getStartContainerColor()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    return v0
.end method

.method public getStartElevation()F
    .locals 1

    .line 425
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    return v0
.end method

.method public getStartShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    return-object v0
.end method

.method public getStartViewId()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    return v0
.end method

.method public getTransitionDirection()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 799
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    .line 778
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    return v0
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    .line 759
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    return v0
.end method

.method public setAllContainerColors(I)V
    .locals 0
    .param p1, "containerColor"    # I

    .line 578
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 579
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 580
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 581
    return-void
.end method

.method public setContainerColor(I)V
    .locals 0
    .param p1, "containerColor"    # I

    .line 511
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 512
    return-void
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0
    .param p1, "drawDebugEnabled"    # Z

    .line 787
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 788
    return-void
.end method

.method public setDrawingViewId(I)V
    .locals 0
    .param p1, "drawingViewId"    # I

    .line 479
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 480
    return-void
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0
    .param p1, "elevationShadowEnabled"    # Z

    .line 415
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 416
    return-void
.end method

.method public setEndContainerColor(I)V
    .locals 0
    .param p1, "containerColor"    # I

    .line 563
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 564
    return-void
.end method

.method public setEndElevation(F)V
    .locals 0
    .param p1, "endElevation"    # F

    .line 455
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 456
    return-void
.end method

.method public setEndShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1, "endShapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 391
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 392
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0
    .param p1, "endView"    # Landroid/view/View;

    .line 347
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 348
    return-void
.end method

.method public setEndViewId(I)V
    .locals 0
    .param p1, "endViewId"    # I

    .line 317
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 318
    return-void
.end method

.method public setFadeMode(I)V
    .locals 0
    .param p1, "fadeMode"    # I

    .line 649
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 650
    return-void
.end method

.method public setFadeProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1, "fadeProgressThresholds"    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 685
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 686
    return-void
.end method

.method public setFitMode(I)V
    .locals 0
    .param p1, "fitMode"    # I

    .line 664
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 665
    return-void
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0
    .param p1, "holdAtEndEnabled"    # Z

    .line 769
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 770
    return-void
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 1
    .param p1, "pathMotion"    # Landroid/transition/PathMotion;

    .line 792
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 794
    return-void
.end method

.method public setScaleMaskProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1, "scaleMaskProgressThresholds"    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 728
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 729
    return-void
.end method

.method public setScaleProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1, "scaleProgressThresholds"    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 706
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 707
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1, "scrimColor"    # I

    .line 605
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 606
    return-void
.end method

.method public setShapeMaskProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1, "shapeMaskProgressThresholds"    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 750
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 751
    return-void
.end method

.method public setStartContainerColor(I)V
    .locals 0
    .param p1, "containerColor"    # I

    .line 538
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 539
    return-void
.end method

.method public setStartElevation(F)V
    .locals 0
    .param p1, "startElevation"    # F

    .line 435
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 436
    return-void
.end method

.method public setStartShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1, "startShapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 372
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 373
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0
    .param p1, "startView"    # Landroid/view/View;

    .line 332
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 333
    return-void
.end method

.method public setStartViewId(I)V
    .locals 0
    .param p1, "startViewId"    # I

    .line 291
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 292
    return-void
.end method

.method public setTransitionDirection(I)V
    .locals 0
    .param p1, "transitionDirection"    # I

    .line 629
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 630
    return-void
.end method
