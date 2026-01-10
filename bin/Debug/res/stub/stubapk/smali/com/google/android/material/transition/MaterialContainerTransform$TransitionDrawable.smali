.class final Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransitionDrawable"
.end annotation


# static fields
.field private static final COMPAT_SHADOW_COLOR:I = -0x777778

.field private static final SHADOW_COLOR:I = 0x2d000000

.field private static final SHADOW_DX_MULTIPLIER_ADJUSTMENT:F = 0.3f

.field private static final SHADOW_DY_MULTIPLIER_ADJUSTMENT:F = 1.5f


# instance fields
.field private final compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final containerPaint:Landroid/graphics/Paint;

.field private currentElevation:F

.field private currentElevationDy:F

.field private final currentEndBounds:Landroid/graphics/RectF;

.field private final currentEndBoundsMasked:Landroid/graphics/RectF;

.field private currentMaskBounds:Landroid/graphics/RectF;

.field private final currentStartBounds:Landroid/graphics/RectF;

.field private final currentStartBoundsMasked:Landroid/graphics/RectF;

.field private final debugPaint:Landroid/graphics/Paint;

.field private final debugPath:Landroid/graphics/Path;

.field private final displayHeight:F

.field private final displayWidth:F

.field private final drawDebugEnabled:Z

.field private final elevationShadowEnabled:Z

.field private final endBounds:Landroid/graphics/RectF;

.field private final endContainerPaint:Landroid/graphics/Paint;

.field private final endElevation:F

.field private final endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final endView:Landroid/view/View;

.field private final entering:Z

.field private final fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

.field private final fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

.field private fitModeResult:Lcom/google/android/material/transition/FitModeResult;

.field private final maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

.field private final motionPathLength:F

.field private final motionPathMeasure:Landroid/graphics/PathMeasure;

.field private final motionPathPosition:[F

.field private progress:F

.field private final progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private final scrimPaint:Landroid/graphics/Paint;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final startBounds:Landroid/graphics/RectF;

.field private final startContainerPaint:Landroid/graphics/Paint;

.field private final startElevation:F

.field private final startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final startView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Z)V
    .locals 21
    .param p1, "pathMotion"    # Landroidx/transition/PathMotion;
    .param p2, "startView"    # Landroid/view/View;
    .param p3, "startBounds"    # Landroid/graphics/RectF;
    .param p4, "startShapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p5, "startElevation"    # F
    .param p6, "endView"    # Landroid/view/View;
    .param p7, "endBounds"    # Landroid/graphics/RectF;
    .param p8, "endShapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p9, "endElevation"    # F
    .param p10, "containerColor"    # I
    .param p11, "startContainerColor"    # I
    .param p12, "endContainerColor"    # I
    .param p13, "scrimColor"    # I
    .param p14, "entering"    # Z
    .param p15, "elevationShadowEnabled"    # Z
    .param p16, "fadeModeEvaluator"    # Lcom/google/android/material/transition/FadeModeEvaluator;
    .param p17, "fitModeEvaluator"    # Lcom/google/android/material/transition/FitModeEvaluator;
    .param p18, "progressThresholds"    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
    .param p19, "drawDebugEnabled"    # Z

    .line 1153
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1095
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    .line 1096
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    .line 1097
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    .line 1098
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 1099
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    .line 1102
    new-instance v2, Lcom/google/android/material/transition/MaskEvaluator;

    invoke-direct {v2}, Lcom/google/android/material/transition/MaskEvaluator;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 1105
    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    .line 1112
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1123
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 1124
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    .line 1154
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    .line 1155
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    .line 1156
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1157
    move/from16 v5, p5

    iput v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    .line 1158
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    .line 1159
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    .line 1160
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1161
    move/from16 v9, p9

    iput v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    .line 1162
    move/from16 v10, p14

    iput-boolean v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->entering:Z

    .line 1163
    move/from16 v11, p15

    iput-boolean v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    .line 1164
    move-object/from16 v12, p16

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 1165
    move-object/from16 v13, p17

    iput-object v13, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 1166
    move-object/from16 v14, p18

    iput-object v14, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 1167
    move/from16 v15, p19

    iput-boolean v15, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    .line 1169
    nop

    .line 1170
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 1171
    .local v2, "windowManager":Landroid/view/WindowManager;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1172
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    move-object/from16 v17, v2

    .end local v2    # "windowManager":Landroid/view/WindowManager;
    .local v17, "windowManager":Landroid/view/WindowManager;
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1173
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    .line 1174
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    .line 1176
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v3, p10

    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .local v18, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1177
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    move/from16 v3, p11

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1178
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    move/from16 v3, p12

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1180
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 1181
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 1183
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    .line 1184
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 1186
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 1187
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 1188
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    .line 1189
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 1192
    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 1193
    .local v2, "startPoint":Landroid/graphics/PointF;
    invoke-static {v7}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 1194
    .local v3, "endPoint":Landroid/graphics/PointF;
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v16, v2

    .end local v2    # "startPoint":Landroid/graphics/PointF;
    .local v16, "startPoint":Landroid/graphics/PointF;
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    .end local v3    # "endPoint":Landroid/graphics/PointF;
    .local v20, "endPoint":Landroid/graphics/PointF;
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 1195
    .local v2, "motionPath":Landroid/graphics/Path;
    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    .line 1196
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iput v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    .line 1201
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    aput v6, v4, v5

    .line 1202
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v5, 0x1

    iget v6, v1, Landroid/graphics/RectF;->top:F

    aput v6, v4, v5

    .line 1204
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1205
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-static/range {p13 .. p13}, Lcom/google/android/material/transition/TransitionUtils;->createColorShader(I)Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1207
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1208
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1211
    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    .line 1212
    return-void
.end method

.method synthetic constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/MaterialContainerTransform$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/transition/PathMotion;
    .param p2, "x1"    # Landroid/view/View;
    .param p3, "x2"    # Landroid/graphics/RectF;
    .param p4, "x3"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p5, "x4"    # F
    .param p6, "x5"    # Landroid/view/View;
    .param p7, "x6"    # Landroid/graphics/RectF;
    .param p8, "x7"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p9, "x8"    # F
    .param p10, "x9"    # I
    .param p11, "x10"    # I
    .param p12, "x11"    # I
    .param p13, "x12"    # I
    .param p14, "x13"    # Z
    .param p15, "x14"    # Z
    .param p16, "x15"    # Lcom/google/android/material/transition/FadeModeEvaluator;
    .param p17, "x16"    # Lcom/google/android/material/transition/FitModeEvaluator;
    .param p18, "x17"    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
    .param p19, "x18"    # Z
    .param p20, "x19"    # Lcom/google/android/material/transition/MaterialContainerTransform$1;

    .line 1072
    invoke-direct/range {p0 .. p19}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;
    .param p1, "x1"    # F

    .line 1072
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->setProgress(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 1072
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 1072
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    return-object v0
.end method

.method private static calculateElevationDxMultiplier(Landroid/graphics/RectF;F)F
    .locals 2
    .param p0, "bounds"    # Landroid/graphics/RectF;
    .param p1, "displayWidth"    # F

    .line 1486
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    return v0
.end method

.method private static calculateElevationDyMultiplier(Landroid/graphics/RectF;F)F
    .locals 2
    .param p0, "bounds"    # Landroid/graphics/RectF;
    .param p1, "displayHeight"    # F

    .line 1498
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    div-float/2addr v0, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method private drawDebugCumulativePath(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "path"    # Landroid/graphics/Path;
    .param p4, "color"    # I

    .line 1503
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1504
    .local v0, "point":Landroid/graphics/PointF;
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1505
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 1506
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 1508
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1509
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1510
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1512
    :goto_0
    return-void
.end method

.method private drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "color"    # I

    .line 1515
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1516
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1517
    return-void
.end method

.method private drawElevationShadow(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1253
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    invoke-virtual {v0}, Lcom/google/android/material/transition/MaskEvaluator;->getPath()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 1256
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawElevationShadowWithPaintShadowLayer(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1258
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawElevationShadowWithMaterialShapeDrawable(Landroid/graphics/Canvas;)V

    .line 1261
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1262
    return-void
.end method

.method private drawElevationShadowWithMaterialShapeDrawable(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1279
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 1284
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 1285
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 1286
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    invoke-virtual {v1}, Lcom/google/android/material/transition/MaskEvaluator;->getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1287
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1288
    return-void
.end method

.method private drawElevationShadowWithPaintShadowLayer(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1265
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 1266
    invoke-virtual {v0}, Lcom/google/android/material/transition/MaskEvaluator;->getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 1267
    .local v0, "currentShapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1269
    nop

    .line 1270
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    .line 1271
    .local v1, "radius":F
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1272
    .end local v1    # "radius":F
    goto :goto_0

    .line 1274
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    invoke-virtual {v1}, Lcom/google/android/material/transition/MaskEvaluator;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1276
    :goto_0
    return-void
.end method

.method private drawEndView(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1310
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1311
    nop

    .line 1313
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v5, v0, Lcom/google/android/material/transition/FitModeResult;->endScale:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v6, v0, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    .line 1311
    move-object v1, p1

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/TransitionUtils;->transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    .line 1324
    return-void
.end method

.method private drawStartView(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1292
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1293
    nop

    .line 1295
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v5, v0, Lcom/google/android/material/transition/FitModeResult;->startScale:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v6, v0, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    .line 1293
    move-object v1, p1

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/TransitionUtils;->transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    .line 1306
    return-void
.end method

.method private static getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 3
    .param p0, "bounds"    # Landroid/graphics/RectF;

    .line 1468
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "containerPaint"    # Landroid/graphics/Paint;

    .line 1330
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 1331
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1333
    :cond_0
    return-void
.end method

.method private setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 1350
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1351
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    .line 1353
    :cond_0
    return-void
.end method

.method private updateProgress(F)V
    .locals 20
    .param p1, "progress"    # F

    .line 1356
    move-object/from16 v0, p0

    move/from16 v2, p1

    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    .line 1359
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->entering:Z

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-static {v9, v4, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v4, v9, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v3

    :goto_0
    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1362
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    mul-float/2addr v3, v2

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1363
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1364
    .local v1, "motionPathX":F
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    .line 1367
    .local v4, "motionPathY":F
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v10

    if-gtz v7, :cond_2

    cmpg-float v7, v2, v9

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    move v11, v1

    move v12, v4

    goto :goto_3

    .line 1370
    :cond_2
    :goto_1
    cmpl-float v7, v2, v10

    if-lez v7, :cond_3

    .line 1371
    const v7, 0x3f7d70a4    # 0.99f

    .line 1372
    .local v7, "trajectoryProgress":F
    sub-float v8, v2, v10

    sub-float v11, v10, v7

    div-float/2addr v8, v11

    .local v8, "trajectoryMultiplier":F
    goto :goto_2

    .line 1374
    .end local v7    # "trajectoryProgress":F
    .end local v8    # "trajectoryMultiplier":F
    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    .line 1375
    .restart local v7    # "trajectoryProgress":F
    div-float v8, v2, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v8, v11

    .line 1378
    .restart local v8    # "trajectoryMultiplier":F
    :goto_2
    iget-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    iget v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    mul-float/2addr v12, v7

    iget-object v13, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    invoke-virtual {v11, v12, v13, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1380
    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    aget v3, v5, v3

    .line 1381
    .local v3, "trajectoryMotionPathX":F
    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    aget v5, v5, v6

    .line 1382
    .local v5, "trajectoryMotionPathY":F
    sub-float v6, v1, v3

    mul-float/2addr v6, v8

    add-float/2addr v1, v6

    .line 1383
    sub-float v6, v4, v5

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    move v11, v1

    move v12, v4

    .line 1387
    .end local v1    # "motionPathX":F
    .end local v3    # "trajectoryMotionPathX":F
    .end local v4    # "motionPathY":F
    .end local v5    # "trajectoryMotionPathY":F
    .end local v7    # "trajectoryProgress":F
    .end local v8    # "trajectoryMultiplier":F
    .local v11, "motionPathX":F
    .local v12, "motionPathY":F
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1388
    .local v3, "scaleStartFraction":F
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1389
    .local v4, "scaleEndFraction":F
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    .line 1394
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    .line 1395
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    .line 1396
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    .line 1397
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 1390
    invoke-interface/range {v1 .. v8}, Lcom/google/android/material/transition/FitModeEvaluator;->evaluate(FFFFFFF)Lcom/google/android/material/transition/FitModeResult;

    move-result-object v1

    move v13, v3

    move v14, v4

    .end local v3    # "scaleStartFraction":F
    .end local v4    # "scaleEndFraction":F
    .local v13, "scaleStartFraction":F
    .local v14, "scaleEndFraction":F
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    .line 1398
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v3, v3, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v11, v3

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v5, v5, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    div-float/2addr v5, v4

    add-float/2addr v5, v11

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v6, v6, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    add-float/2addr v6, v12

    invoke-virtual {v1, v3, v12, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1403
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v3, v3, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    div-float/2addr v3, v4

    sub-float v3, v11, v3

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v5, v5, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    div-float/2addr v5, v4

    add-float/2addr v5, v11

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v4, v4, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    add-float/2addr v4, v12

    invoke-virtual {v1, v3, v12, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1410
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1411
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1412
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 1413
    .local v15, "maskStartFraction":F
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1414
    .local v1, "maskEndFraction":F
    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    invoke-interface {v3, v4}, Lcom/google/android/material/transition/FitModeEvaluator;->shouldMaskStartBounds(Lcom/google/android/material/transition/FitModeResult;)Z

    move-result v16

    .line 1415
    .local v16, "shouldMaskStartBounds":Z
    if-eqz v16, :cond_4

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 1416
    .local v3, "maskBounds":Landroid/graphics/RectF;
    :goto_4
    invoke-static {v9, v10, v15, v1, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v9

    .line 1417
    .local v9, "maskProgress":F
    if-eqz v16, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    sub-float/2addr v10, v9

    .line 1418
    .local v10, "maskMultiplier":F
    :goto_5
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    invoke-interface {v4, v3, v10, v5}, Lcom/google/android/material/transition/FitModeEvaluator;->applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/FitModeResult;)V

    .line 1421
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 1423
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1424
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 1425
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v1

    .end local v1    # "maskEndFraction":F
    .local v17, "maskEndFraction":F
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1426
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 1428
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    move-object v4, v3

    .end local v3    # "maskBounds":Landroid/graphics/RectF;
    .local v4, "maskBounds":Landroid/graphics/RectF;
    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-object v5, v4

    .end local v4    # "maskBounds":Landroid/graphics/RectF;
    .local v5, "maskBounds":Landroid/graphics/RectF;
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-object v6, v5

    .end local v5    # "maskBounds":Landroid/graphics/RectF;
    .local v6, "maskBounds":Landroid/graphics/RectF;
    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    move-object v7, v6

    .end local v6    # "maskBounds":Landroid/graphics/RectF;
    .local v7, "maskBounds":Landroid/graphics/RectF;
    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    move-object v8, v7

    .end local v7    # "maskBounds":Landroid/graphics/RectF;
    .local v8, "maskBounds":Landroid/graphics/RectF;
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 1435
    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$700(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    .line 1428
    move-object/from16 v19, v8

    move-object v8, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    .end local v8    # "maskBounds":Landroid/graphics/RectF;
    .local v18, "maskBounds":Landroid/graphics/RectF;
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transition/MaskEvaluator;->evaluate(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 1438
    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    invoke-static {v1, v3, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    .line 1439
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    invoke-static {v1, v3}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->calculateElevationDxMultiplier(Landroid/graphics/RectF;F)F

    move-result v1

    .line 1440
    .local v1, "dxMultiplier":F
    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    invoke-static {v3, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->calculateElevationDyMultiplier(Landroid/graphics/RectF;F)F

    move-result v3

    .line 1441
    .local v3, "dyMultiplier":F
    iget v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1442
    .local v4, "currentElevationDx":F
    iget v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    mul-float/2addr v5, v3

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    .line 1443
    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    iget v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    const/high16 v8, 0x2d000000

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1447
    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1448
    .local v5, "fadeStartFraction":F
    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v6}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1449
    .local v6, "fadeEndFraction":F
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 1450
    const v8, 0x3eb33333    # 0.35f

    invoke-interface {v7, v2, v5, v6, v8}, Lcom/google/android/material/transition/FadeModeEvaluator;->evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    .line 1457
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    if-eqz v7, :cond_6

    .line 1458
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v8, v8, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1460
    :cond_6
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    if-eqz v7, :cond_7

    .line 1461
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v8, v8, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1464
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->invalidateSelf()V

    .line 1465
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1216
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1220
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1222
    .local v0, "debugCanvasSave":I
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1223
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawElevationShadow(Landroid/graphics/Canvas;)V

    .line 1228
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    invoke-virtual {v1, p1}, Lcom/google/android/material/transition/MaskEvaluator;->clip(Landroid/graphics/Canvas;)V

    .line 1230
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1232
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget-boolean v1, v1, Lcom/google/android/material/transition/FadeModeResult;->endOnTop:Z

    if-eqz v1, :cond_3

    .line 1233
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    .line 1234
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1236
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    .line 1237
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    .line 1240
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    if-eqz v1, :cond_4

    .line 1241
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1242
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    const v3, -0xff01

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugCumulativePath(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 1243
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    const/16 v2, -0x100

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1244
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    const v2, -0xff0100

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1245
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    const v2, -0xff0001

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1246
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    const v2, -0xffff01

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1248
    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1346
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 1337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting alpha on is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 1341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a color filter is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
