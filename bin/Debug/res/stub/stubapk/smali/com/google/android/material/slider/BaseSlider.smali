.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LABEL_ANIMATION_ENTER_DURATION:I = 0x53

.field private static final DEFAULT_LABEL_ANIMATION_EXIT_DURATION:I = 0x75

.field static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION:Ljava/lang/String; = "minSeparation(%s) must be greater or equal to 0"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE:Ljava/lang/String; = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE_UNIT:Ljava/lang/String; = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final HALO_ALPHA:I = 0x3f

.field private static final LABEL_ANIMATION_ENTER_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_ENTER_EASING_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_EASING_ATTR:I

.field private static final LEFT_LABEL_PIVOT_X:F = 1.2f

.field private static final LEFT_LABEL_PIVOT_Y:F = 0.5f

.field private static final MAX_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x1d4c0

.field private static final MIN_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x2710

.field private static final RIGHT_LABEL_PIVOT_X:F = -0.2f

.field private static final RIGHT_LABEL_PIVOT_Y:F = 0.5f

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD:D = 1.0E-4

.field private static final THUMB_WIDTH_PRESSED_RATIO:F = 0.5f

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field private static final TOP_LABEL_PIVOT_X:F = 0.5f

.field private static final TOP_LABEL_PIVOT_Y:F = 1.2f

.field private static final TOUCH_SLOP_RATIO:F = 0.8f

.field private static final TRACK_CORNER_SIZE_UNSET:I = -0x1

.field static final UNIT_PX:I = 0x0

.field static final UNIT_VALUE:I = 0x1

.field private static final WARNING_FLOATING_POINT_ERROR:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

.field private static final WARNING_PARSE_ERROR:Ljava/lang/String; = "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."


# instance fields
.field private accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.AccessibilityEventSender;"
        }
    .end annotation
.end field

.field private final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;

.field private final activeTrackPaint:Landroid/graphics/Paint;

.field private final activeTrackRect:Landroid/graphics/RectF;

.field private centered:Z

.field private final changeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final cornerRect:Landroid/graphics/RectF;

.field private customThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private customThumbDrawablesForValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private defaultThumbRadius:I

.field private defaultThumbTrackGapSize:I

.field private defaultThumbWidth:I

.field private defaultTickActiveRadius:I

.field private defaultTickInactiveRadius:I

.field private defaultTrackThickness:I

.field private dirtyConfig:Z

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;

.field private final haloPaint:Landroid/graphics/Paint;

.field private haloRadius:I

.field private final iconRect:Landroid/graphics/Rect;

.field private final iconRectF:Landroid/graphics/RectF;

.field private final inactiveTicksPaint:Landroid/graphics/Paint;

.field private final inactiveTrackLeftRect:Landroid/graphics/RectF;

.field private final inactiveTrackPaint:Landroid/graphics/Paint;

.field private final inactiveTrackRightRect:Landroid/graphics/RectF;

.field private isLongPress:Z

.field private labelBehavior:I

.field private labelPadding:I

.field private final labelRect:Landroid/graphics/Rect;

.field private labelStyle:I

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private labelsAreAnimatedIn:Z

.field private labelsInAnimator:Landroid/animation/ValueAnimator;

.field private labelsOutAnimator:Landroid/animation/ValueAnimator;

.field private lastEvent:Landroid/view/MotionEvent;

.field private minTickSpacing:I

.field private minTouchTargetSize:I

.field private minTrackSidePadding:I

.field private minWidgetThickness:I

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final resetActiveThumbIndex:Ljava/lang/Runnable;

.field private final rotationMatrix:Landroid/graphics/Matrix;

.field private final scaledTouchSlop:I

.field private separationUnit:I

.field private stepSize:F

.field private final stopIndicatorPaint:Landroid/graphics/Paint;

.field private thisAndAncestorsVisible:Z

.field private thumbHeight:I

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;

.field private thumbTrackGapSize:I

.field private thumbWidth:I

.field private tickActiveRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;

.field private tickColorInactive:Landroid/content/res/ColorStateList;

.field private tickInactiveRadius:I

.field private tickVisibilityMode:I

.field private ticksCoordinates:[F

.field private final tooltipTimeoutMillis:I

.field private touchDownAxis1:F

.field private touchDownAxis2:F

.field private final touchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;

.field private trackColorInactive:Landroid/content/res/ColorStateList;

.field private trackCornerSize:I

.field private trackIconActiveColor:Landroid/content/res/ColorStateList;

.field private trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

.field private trackIconActiveEndMutated:Z

.field private trackIconActiveStart:Landroid/graphics/drawable/Drawable;

.field private trackIconActiveStartMutated:Z

.field private trackIconInactiveColor:Landroid/content/res/ColorStateList;

.field private trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

.field private trackIconInactiveEndMutated:Z

.field private trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

.field private trackIconInactiveStartMutated:Z

.field private trackIconPadding:I

.field private trackIconSize:I

.field private trackInsideCornerSize:I

.field private final trackPath:Landroid/graphics/Path;

.field private trackSidePadding:I

.field private trackStopIndicatorSize:I

.field private trackThickness:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widgetOrientation:I

.field private widgetThickness:I


# direct methods
.method public static synthetic $r8$lambda$WXiNVeXFM7RTh57Z9Tr5jBbN9l4(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    return-void
.end method

.method public static synthetic $r8$lambda$wmOcrqvwfn0H-XDxTA4SeazLUmI(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 242
    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 276
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 282
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 283
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 284
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 286
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 450
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 451
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 454
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 455
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 459
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sget v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 340
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 341
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 345
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 347
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 349
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 352
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 354
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 363
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 370
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 372
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 373
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 380
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 389
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 390
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 391
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 392
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 393
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 394
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 395
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 396
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 397
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 398
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 400
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 403
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 407
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 411
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 414
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 464
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 466
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 467
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 470
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 473
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 474
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 476
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 477
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 480
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 481
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 484
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 485
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 488
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->loadResources(Landroid/content/res/Resources;)V

    .line 489
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 491
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setFocusable(Z)V

    .line 492
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setClickable(Z)V

    .line 495
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 498
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 500
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 501
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 503
    nop

    .line 504
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 507
    const/16 v1, 0x2710

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    goto :goto_0

    .line 510
    :cond_0
    const v0, 0x1d4c0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    .line 512
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/slider/BaseSlider;)Landroid/view/ViewOverlay;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/slider/BaseSlider;

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/slider/BaseSlider;

    .line 236
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/slider/BaseSlider;

    .line 236
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 236
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/slider/BaseSlider;
    .param p1, "x1"    # F

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/slider/BaseSlider;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/slider/BaseSlider;

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/slider/BaseSlider;
    .param p1, "x1"    # I

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result v0

    return v0
.end method

.method private adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1058
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1059
    .local v0, "originalWidth":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1060
    .local v1, "originalHeight":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    .line 1061
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1063
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1064
    .local v3, "scaleRatio":F
    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v5, v1

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1067
    .end local v3    # "scaleRatio":F
    :goto_0
    return-void
.end method

.method private attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 1
    .param p1, "label"    # Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2445
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    .line 2446
    return-void
.end method

.method private calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "trackBounds"    # Landroid/graphics/RectF;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "isStart"    # Z

    .line 2809
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-eqz p3, :cond_0

    .line 2810
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    move-object v0, p0

    move-object v1, p2

    move v5, p4

    .end local p2    # "trackBounds":Landroid/graphics/RectF;
    .end local p4    # "isStart":Z
    .local v1, "trackBounds":Landroid/graphics/RectF;
    .local v5, "isStart":Z
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackIconBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    .line 2811
    iget-object p2, v0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2812
    iget-object p2, v0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2809
    .end local v1    # "trackBounds":Landroid/graphics/RectF;
    .end local v5    # "isStart":Z
    .restart local p2    # "trackBounds":Landroid/graphics/RectF;
    .restart local p4    # "isStart":Z
    :cond_0
    move-object v0, p0

    move-object v1, p2

    move v5, p4

    .line 2815
    .end local p2    # "trackBounds":Landroid/graphics/RectF;
    .end local p4    # "isStart":Z
    .restart local v1    # "trackBounds":Landroid/graphics/RectF;
    .restart local v5    # "isStart":Z
    :cond_1
    :goto_0
    return-void
.end method

.method private calculateEndTrackCornerSize(F)F
    .locals 4
    .param p1, "trackCornerSize"    # F

    .line 2766
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2769
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2770
    .local v0, "lastIdx":I
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2771
    .local v1, "currentX":F
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 2772
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2

    .line 2774
    :cond_3
    return p1

    .line 2767
    .end local v0    # "lastIdx":I
    .end local v1    # "currentX":F
    :cond_4
    :goto_2
    return p1
.end method

.method private calculateIncrementForKey(I)Ljava/lang/Float;
    .locals 3
    .param p1, "keyCode"    # I

    .line 3894
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v0

    .line 3895
    .local v0, "increment":F
    :goto_0
    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 3911
    return-object v1

    .line 3909
    :sswitch_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 3905
    :sswitch_1
    neg-float v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 3903
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-float v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 3901
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    neg-float v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 3899
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-float v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    return-object v1

    .line 3897
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x45 -> :sswitch_1
        0x46 -> :sswitch_0
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method private calculateLabelBounds(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 5
    .param p1, "label"    # Lcom/google/android/material/tooltip/TooltipDrawable;
    .param p2, "value"    # F

    .line 3606
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3607
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3609
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3610
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3611
    .local v0, "left":I
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 3612
    .local v1, "right":I
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3613
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 3614
    .local v2, "bottom":I
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, v2, v3

    .local v3, "top":I
    goto :goto_0

    .line 3616
    .end local v2    # "bottom":I
    .end local v3    # "top":I
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 3617
    .restart local v3    # "top":I
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v3

    .restart local v2    # "bottom":I
    goto :goto_0

    .line 3620
    .end local v0    # "left":I
    .end local v1    # "right":I
    .end local v2    # "bottom":I
    .end local v3    # "top":I
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3622
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3623
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3624
    .restart local v0    # "left":I
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 3625
    .restart local v1    # "right":I
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 3626
    .restart local v2    # "bottom":I
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 3628
    .restart local v3    # "top":I
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3629
    return-void
.end method

.method private calculateStartTrackCornerSize(F)F
    .locals 3
    .param p1, "trackCornerSize"    # F

    .line 2754
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2757
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2758
    .local v0, "firstIdx":I
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2759
    .local v1, "currentX":F
    cmpg-float v2, v1, p1

    if-gez v2, :cond_3

    .line 2760
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2

    .line 2762
    :cond_3
    return p1

    .line 2755
    .end local v0    # "firstIdx":I
    .end local v1    # "currentX":F
    :cond_4
    :goto_2
    return p1
.end method

.method private calculateStepIncrement()F
    .locals 2

    .line 3917
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    :goto_0
    return v0
.end method

.method private calculateStepIncrement(I)F
    .locals 3
    .param p1, "stepFactor"    # I

    .line 3925
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v0

    .line 3926
    .local v0, "increment":F
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 3927
    .local v1, "numSteps":F
    int-to-float v2, p1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 3928
    return v0

    .line 3931
    :cond_0
    int-to-float v2, p1

    div-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    return v2
.end method

.method private calculateTrackCenter()I
    .locals 4

    .line 2577
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    div-int/lit8 v0, v0, 0x2

    .line 2578
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2580
    :cond_0
    goto :goto_1

    .line 2579
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 2580
    :goto_1
    add-int/2addr v0, v3

    .line 2577
    return v0
.end method

.method private calculateTrackIconBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V
    .locals 4
    .param p1, "trackBounds"    # Landroid/graphics/RectF;
    .param p2, "iconBounds"    # Landroid/graphics/RectF;
    .param p3, "iconSize"    # I
    .param p4, "iconPadding"    # I
    .param p5, "isStart"    # Z

    .line 2833
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    mul-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 2835
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, p5

    if-eqz v0, :cond_2

    .line 2836
    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    goto :goto_2

    .line 2837
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, p4

    sub-float/2addr v0, v1

    int-to-float v1, p3

    sub-float/2addr v0, v1

    :goto_2
    nop

    .line 2838
    .local v0, "iconLeft":F
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 2839
    .local v1, "iconTop":F
    int-to-float v2, p3

    add-float/2addr v2, v0

    .line 2840
    .local v2, "iconRight":F
    int-to-float v3, p3

    add-float/2addr v3, v1

    .line 2841
    .local v3, "iconBottom":F
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2842
    .end local v0    # "iconLeft":F
    .end local v1    # "iconTop":F
    .end local v2    # "iconRight":F
    .end local v3    # "iconBottom":F
    goto :goto_3

    .line 2844
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2846
    :goto_3
    return-void
.end method

.method private convertToTickVisibilityMode(Z)I
    .locals 1
    .param p1, "tickVisible"    # Z

    .line 1816
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private createLabelAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 7
    .param p1, "enter"    # Z

    .line 3388
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3392
    .local v2, "startFraction":F
    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 3391
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F

    move-result v2

    .line 3393
    if-eqz p1, :cond_2

    move v0, v1

    .line 3394
    .local v0, "endFraction":F
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3397
    .local v1, "animator":Landroid/animation/ValueAnimator;
    if-eqz p1, :cond_3

    .line 3398
    nop

    .line 3400
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 3399
    const/16 v5, 0x53

    invoke-static {v3, v4, v5}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v3

    .line 3403
    .local v3, "duration":I
    nop

    .line 3405
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3404
    invoke-static {v4, v5, v6}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    .local v4, "interpolator":Landroid/animation/TimeInterpolator;
    goto :goto_2

    .line 3409
    .end local v3    # "duration":I
    .end local v4    # "interpolator":Landroid/animation/TimeInterpolator;
    :cond_3
    nop

    .line 3411
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 3410
    const/16 v5, 0x75

    invoke-static {v3, v4, v5}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v3

    .line 3414
    .restart local v3    # "duration":I
    nop

    .line 3416
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3415
    invoke-static {v4, v5, v6}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    .line 3420
    .restart local v4    # "interpolator":Landroid/animation/TimeInterpolator;
    :goto_2
    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3421
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3422
    new-instance v5, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3431
    return-object v1
.end method

.method private createLabelPool()V
    .locals 4

    .line 908
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 909
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 910
    .local v0, "tooltipDrawables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/tooltip/TooltipDrawable;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 911
    .local v2, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 912
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 914
    .end local v2    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    :cond_0
    goto :goto_0

    .line 915
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 919
    .end local v0    # "tooltipDrawables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/tooltip/TooltipDrawable;>;"
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 922
    nop

    .line 923
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v0

    .line 924
    .local v0, "tooltipDrawable":Lcom/google/android/material/tooltip/TooltipDrawable;
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 926
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 928
    .end local v0    # "tooltipDrawable":Lcom/google/android/material/tooltip/TooltipDrawable;
    :cond_3
    goto :goto_1

    .line 931
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    .line 932
    .local v2, "strokeWidth":I
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 933
    .local v1, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    int-to-float v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setStrokeWidth(F)V

    .line 934
    .end local v1    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    goto :goto_3

    .line 935
    :cond_6
    return-void
.end method

.method private detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 2
    .param p1, "label"    # Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2464
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2465
    .local v0, "contentView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 2466
    return-void

    .line 2469
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2470
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    .line 2471
    return-void
.end method

.method private dimenToValue(F)F
    .locals 3
    .param p1, "dimen"    # F

    .line 3332
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 3333
    return v0

    .line 3335
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    add-float/2addr v0, v1

    return v0
.end method

.method private dispatchOnChangedFromUser(I)V
    .locals 4
    .param p1, "idx"    # I

    .line 3693
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 3694
    .local v1, "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 3695
    .end local v1    # "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    goto :goto_0

    .line 3696
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3697
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->scheduleAccessibilityEventSender(I)V

    .line 3699
    :cond_1
    return-void
.end method

.method private dispatchOnChangedProgrammatically()V
    .locals 6

    .line 3684
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 3685
    .local v1, "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3686
    .local v3, "value":Ljava/lang/Float;
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, p0, v4, v5}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 3687
    .end local v3    # "value":Ljava/lang/Float;
    goto :goto_1

    .line 3688
    .end local v1    # "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    :cond_0
    goto :goto_0

    .line 3689
    :cond_1
    return-void
.end method

.method private drawActiveTracks(Landroid/graphics/Canvas;II)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "yCenter"    # I

    .line 2691
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v8

    .line 2692
    .local v8, "activeRange":[F
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    const/4 v9, 0x1

    aget v2, v8, v9

    int-to-float v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 2693
    .local v1, "right":F
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    const/4 v10, 0x0

    aget v3, v8, v10

    int-to-float v4, v6

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 2694
    .local v2, "left":F
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_0

    .line 2695
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 2696
    return-void

    .line 2699
    :cond_0
    sget-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2700
    .local v3, "direction":Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2701
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    :goto_1
    move-object v3, v4

    move-object v5, v3

    goto :goto_2

    .line 2704
    :cond_3
    move-object v5, v3

    .end local v3    # "direction":Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .local v5, "direction":Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    :goto_2
    const/4 v3, 0x0

    move v11, v3

    .local v11, "i":I
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_b

    .line 2705
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v9, :cond_6

    .line 2706
    if-lez v11, :cond_4

    .line 2707
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v2

    .line 2709
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    .line 2710
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2711
    :cond_5
    move v3, v2

    .line 2712
    .local v3, "temp":F
    move v2, v1

    .line 2713
    move v1, v3

    .line 2717
    .end local v3    # "temp":F
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v12

    .line 2718
    .local v12, "trackCornerSize":I
    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 2720
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2721
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2722
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2723
    :cond_7
    aget v3, v8, v9

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    .line 2724
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2725
    :cond_8
    aget v3, v8, v10

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 2726
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2734
    :pswitch_1
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2735
    int-to-float v3, v12

    add-float/2addr v1, v3

    .line 2736
    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2730
    :pswitch_2
    int-to-float v3, v12

    sub-float/2addr v2, v3

    .line 2731
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 2732
    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2742
    :cond_9
    :goto_4
    move v13, v1

    move v14, v2

    .end local v1    # "right":F
    .end local v2    # "left":F
    .local v13, "right":F
    .local v14, "left":F
    :goto_5
    cmpl-float v1, v14, v13

    if-ltz v1, :cond_a

    .line 2743
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 2744
    goto :goto_6

    .line 2747
    :cond_a
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    int-to-float v2, v7

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    int-to-float v3, v7

    iget v15, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v15, v15

    div-float/2addr v15, v4

    add-float/2addr v3, v15

    invoke-virtual {v1, v14, v2, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2749
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    int-to-float v4, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 2704
    .end local v12    # "trackCornerSize":I
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    goto/16 :goto_3

    .line 2751
    .end local v11    # "i":I
    .end local v13    # "right":F
    .end local v14    # "left":F
    .restart local v1    # "right":F
    .restart local v2    # "left":F
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 7
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "top"    # F
    .param p4, "bottom"    # F
    .param p5, "canvas"    # Landroid/graphics/Canvas;
    .param p6, "rect"    # Landroid/graphics/RectF;
    .param p7, "direction"    # Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2670
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sub-float v0, p2, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2671
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 2673
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 2675
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p0

    move-object v2, p5

    move-object v4, p6

    move-object v6, p7

    .end local p5    # "canvas":Landroid/graphics/Canvas;
    .end local p6    # "rect":Landroid/graphics/RectF;
    .end local p7    # "direction":Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .local v2, "canvas":Landroid/graphics/Canvas;
    .local v4, "rect":Landroid/graphics/RectF;
    .local v6, "direction":Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 2676
    return-void
.end method

.method private drawInactiveTracks(Landroid/graphics/Canvas;II)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "yCenter"    # I

    .line 2640
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 2641
    .local v0, "activeRange":[F
    int-to-float v1, p3

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v7, v1, v2

    .line 2642
    .local v7, "top":F
    int-to-float v1, p3

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float v8, v1, v2

    .line 2644
    .local v8, "bottom":F
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2645
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v2, v2

    sub-float v6, v1, v2

    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    sget-object v11, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2644
    move-object v4, p0

    move-object v9, p1

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .local v9, "canvas":Landroid/graphics/Canvas;
    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 2652
    iget p1, v4, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v1, v1

    add-float v5, p1, v1

    iget p1, v4, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    add-int/2addr p1, p2

    .line 2654
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float v6, p1

    iget-object v10, v4, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    sget-object v11, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2652
    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 2660
    return-void
.end method

.method private drawStopIndicator(Landroid/graphics/Canvas;FF)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 3022
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3023
    .local v1, "value":F
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v2

    .line 3024
    .local v2, "valueToX":F
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 3025
    .local v3, "threshold":F
    sub-float v4, v2, v3

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_0

    add-float v4, v2, v3

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_0

    .line 3026
    return-void

    .line 3028
    .end local v1    # "value":F
    .end local v2    # "valueToX":F
    .end local v3    # "threshold":F
    :cond_0
    goto :goto_0

    .line 3029
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3030
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 3032
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 3034
    :goto_1
    return-void
.end method

.method private drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "top"    # I
    .param p4, "value"    # F
    .param p5, "thumbDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 3060
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3061
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3062
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3064
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3066
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 3067
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    int-to-float v1, p3

    .line 3068
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 3064
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3069
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3070
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3071
    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "yCenter"    # I

    .line 3037
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3038
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 3039
    .local v6, "value":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3040
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "width":I
    .end local p3    # "yCenter":I
    .local v3, "canvas":Landroid/graphics/Canvas;
    .local v4, "width":I
    .local v5, "yCenter":I
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3041
    .end local v3    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "width":I
    .end local v5    # "yCenter":I
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "width":I
    .restart local p3    # "yCenter":I
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "width":I
    .end local p3    # "yCenter":I
    .restart local v3    # "canvas":Landroid/graphics/Canvas;
    .restart local v4    # "width":I
    .restart local v5    # "yCenter":I
    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 3042
    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3046
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3047
    iget p1, v2, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float p1, p1

    .line 3048
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p2

    int-to-float p3, v4

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    int-to-float p2, v5

    .line 3050
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 3047
    invoke-virtual {v3, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3053
    :cond_2
    iget-object v7, v2, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 3037
    .end local v6    # "value":F
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    move p2, v4

    move p3, v5

    goto :goto_0

    .line 3056
    .end local v0    # "i":I
    .end local v3    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "width":I
    .end local v5    # "yCenter":I
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "width":I
    .restart local p3    # "yCenter":I
    :cond_3
    return-void
.end method

.method private drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 2980
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_3

    .line 2981
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    aget v1, v1, v0

    .line 2982
    .local v1, "coordinateToCheck":F
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->isOverlappingThumb(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2983
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->isOverlappingCenterGap(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2984
    goto :goto_2

    .line 2986
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {p3, v2, v3, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 2980
    .end local v1    # "coordinateToCheck":F
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2988
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private drawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "iconBounds"    # Landroid/graphics/RectF;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 2819
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2820
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2822
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2823
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2824
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2825
    return-void
.end method

.method private drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "activeTrackBounds"    # Landroid/graphics/RectF;
    .param p3, "inactiveTrackBounds"    # Landroid/graphics/RectF;

    .line 2781
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasTrackIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2782
    return-void

    .line 2785
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2786
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const-string v2, "Track icons can only be used when only 1 thumb is present."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2790
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2791
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2793
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2794
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2795
    return-void
.end method

.method private ensureLabelsAdded()V
    .locals 7

    .line 3540
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3541
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 3542
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 3543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 3544
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3547
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3549
    .local v0, "labelItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/material/tooltip/TooltipDrawable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3550
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    if-ne v2, v3, :cond_1

    .line 3552
    goto :goto_1

    .line 3555
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3549
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3558
    .end local v2    # "i":I
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3566
    return-void

    .line 3559
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 3561
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v1

    .line 3560
    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private ensureLabelsRemoved()V
    .locals 2

    .line 3513
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    if-eqz v0, :cond_0

    .line 3514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 3515
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 3516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 3517
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3532
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3534
    :cond_0
    return-void
.end method

.method private focusThumbOnFocusGained(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 3948
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3959
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 3960
    goto :goto_0

    .line 3953
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 3954
    goto :goto_0

    .line 3956
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 3957
    goto :goto_0

    .line 3950
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 3951
    nop

    .line 3966
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x11 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private formatValue(F)Ljava/lang/String;
    .locals 4
    .param p1, "value"    # F

    .line 3569
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3570
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3573
    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getActiveRange()[F
    .locals 8

    .line 2622
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2623
    .local v0, "min":F
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2624
    .local v2, "max":F
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v3

    .line 2625
    .local v3, "left":F
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v5

    .line 2628
    .local v5, "right":F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2629
    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2630
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2634
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2635
    :cond_2
    new-array v6, v7, [F

    aput v5, v6, v1

    aput v3, v6, v4

    goto :goto_1

    .line 2636
    :cond_3
    new-array v6, v7, [F

    aput v3, v6, v1

    aput v5, v6, v4

    .line 2634
    :goto_1
    return-object v6
.end method

.method private static getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F
    .locals 1
    .param p0, "animator"    # Landroid/animation/ValueAnimator;
    .param p1, "defaultValue"    # F

    .line 3370
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3371
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3372
    .local v0, "value":F
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3373
    return v0

    .line 3376
    .end local v0    # "value":F
    :cond_0
    return p1
.end method

.method private getClampedValue(IF)F
    .locals 4
    .param p1, "idx"    # I
    .param p2, "value"    # F

    .line 3320
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    .line 3321
    .local v0, "minSeparation":F
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->dimenToValue(F)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3322
    .end local v0    # "minSeparation":F
    .local v1, "minSeparation":F
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3323
    :cond_1
    neg-float v1, v1

    .line 3326
    :cond_2
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    .line 3327
    .local v0, "upperBound":F
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_4

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    .line 3328
    .local v2, "lowerBound":F
    :goto_2
    invoke-static {p2, v2, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    return v3
.end method

.method private getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 3738
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getContentViewOverlay()Landroid/view/ViewOverlay;
    .locals 2

    .line 2385
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2386
    .local v0, "contentView":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getCornerRadii(FF)[F
    .locals 10
    .param p1, "leftSide"    # F
    .param p2, "rightSide"    # F

    .line 2933
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v0, :cond_0

    .line 2934
    new-array v0, v9, [F

    aput p1, v0, v8

    aput p1, v0, v7

    aput p1, v0, v6

    aput p1, v0, v5

    aput p2, v0, v4

    aput p2, v0, v3

    aput p2, v0, v2

    aput p2, v0, v1

    return-object v0

    .line 2938
    :cond_0
    new-array v0, v9, [F

    aput p1, v0, v8

    aput p1, v0, v7

    aput p2, v0, v6

    aput p2, v0, v5

    aput p2, v0, v4

    aput p2, v0, v3

    aput p1, v0, v2

    aput p1, v0, v1

    return-object v0
.end method

.method private getDesiredTickCount()I
    .locals 2

    .line 2544
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getMaxTickCount()I
    .locals 2

    .line 2548
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 3349
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapPosition(F)D

    move-result-wide v0

    .line 3352
    .local v0, "position":D
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3353
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 3355
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v0

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    return v2
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 3281
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3282
    .local v0, "position":F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3283
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 3285
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    add-float/2addr v1, v2

    return v1
.end method

.method private hasGapBetweenThumbAndTrack()Z
    .locals 1

    .line 2849
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasTrackIcons()Z
    .locals 1

    .line 2798
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "originalDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 1052
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1053
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    return-object v0
.end method

.method private invalidateTrack()V
    .locals 2

    .line 3632
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3633
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3634
    return-void
.end method

.method private isInHorizontalScrollingContainer()Z
    .locals 5

    .line 3657
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3658
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3659
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3660
    .local v1, "parent":Landroid/view/ViewGroup;
    nop

    .line 3661
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    .line 3662
    .local v2, "canScrollHorizontally":Z
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3663
    return v3

    .line 3665
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3666
    .end local v1    # "parent":Landroid/view/ViewGroup;
    .end local v2    # "canScrollHorizontally":Z
    goto :goto_0

    .line 3667
    :cond_3
    return v2
.end method

.method private isInVerticalScrollingContainer()Z
    .locals 5

    .line 3644
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3645
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3646
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3647
    .local v1, "parent":Landroid/view/ViewGroup;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    .line 3648
    .local v2, "canScrollVertically":Z
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3649
    return v3

    .line 3651
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3652
    .end local v1    # "parent":Landroid/view/ViewGroup;
    .end local v2    # "canScrollVertically":Z
    goto :goto_0

    .line 3653
    :cond_3
    return v2
.end method

.method private static isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 3671
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isMultipleOfStepSize(D)Z
    .locals 6
    .param p1, "value"    # D

    .line 694
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Ljava/math/BigDecimal;

    .line 695
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 696
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 700
    .local v0, "result":D
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isOverlappingCenterGap(F)Z
    .locals 4
    .param p1, "tickCoordinate"    # F

    .line 3000
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3001
    .local v0, "threshold":F
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 3002
    .local v1, "trackCenter":F
    sub-float v2, v1, v0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-float v2, v1, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isOverlappingThumb(F)Z
    .locals 5
    .param p1, "tickCoordinate"    # F

    .line 2991
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2992
    .local v0, "threshold":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2993
    .local v1, "value":F
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v2

    .line 2994
    .local v2, "valueToX":F
    sub-float v4, v2, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    add-float v4, v2, v0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 2996
    .end local v1    # "value":F
    .end local v2    # "valueToX":F
    :cond_1
    return v3
.end method

.method private isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3679
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInHorizontalScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3675
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInVerticalScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSliderVisibleOnScreen()Z
    .locals 2

    .line 3485
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3486
    .local v0, "contentViewBounds":Landroid/graphics/Rect;
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 3487
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isThisAndAncestorsVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isThisAndAncestorsVisible()Z
    .locals 2

    .line 3493
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isShown()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private loadResources(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 515
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 517
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 518
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 520
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 521
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    .line 523
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 524
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    .line 525
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    .line 527
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 529
    sget v0, Lcom/google/android/material/R$dimen;->m3_slider_track_icon_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    .line 530
    return-void
.end method

.method private maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "width"    # I
    .param p3, "top"    # I

    .line 3075
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3076
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3077
    .local v0, "centerX":F
    int-to-float v1, p3

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    .line 3078
    .local v2, "bounds":[F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3079
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3081
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v1, v5, :cond_1

    .line 3083
    aget v1, v2, v3

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v5, v5

    sub-float v7, v1, v5

    aget v1, v2, v4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v5, v5

    sub-float v8, v1, v5

    aget v1, v2, v3

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v5, v5

    add-float v9, v1, v5

    aget v1, v2, v4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v5, v5

    add-float v10, v1, v5

    sget-object v11, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v6, p1

    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .local v6, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 3081
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    move-object v6, p1

    .line 3090
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local v6    # "canvas":Landroid/graphics/Canvas;
    :goto_0
    aget p1, v2, v3

    aget v1, v2, v4

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 3075
    .end local v0    # "centerX":F
    .end local v2    # "bounds":[F
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    :cond_2
    move-object v6, p1

    .line 3092
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local v6    # "canvas":Landroid/graphics/Canvas;
    :goto_1
    return-void
.end method

.method private maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "yCenter"    # I

    .line 3006
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3011
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3012
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v0

    int-to-float v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 3015
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3016
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v0

    int-to-float v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 3018
    :cond_3
    return-void

    .line 3007
    :cond_4
    :goto_0
    return-void
.end method

.method private maybeDrawTicks(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2948
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2952
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 2955
    .local v0, "activeRange":[F
    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 2956
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2959
    .local v2, "leftActiveTickIndex":I
    const/4 v3, 0x1

    aget v3, v0, v3

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v6, v5

    mul-float/2addr v3, v6

    float-to-double v3, v3

    .line 2960
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 2963
    .local v3, "rightActiveTickIndex":I
    if-lez v2, :cond_1

    .line 2964
    mul-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2968
    :cond_1
    if-gt v2, v3, :cond_2

    .line 2969
    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2973
    :cond_2
    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 2974
    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v4, v4

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2977
    :cond_3
    return-void

    .line 2949
    .end local v0    # "activeRange":[F
    .end local v2    # "leftActiveTickIndex":I
    .end local v3    # "rightActiveTickIndex":I
    :cond_4
    :goto_0
    return-void
.end method

.method private maybeIncreaseTrackSidePadding()Z
    .locals 8

    .line 663
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 664
    .local v0, "increasedSidePaddingByThumb":I
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 665
    .local v2, "increasedSidePaddingByTrack":I
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 666
    .local v3, "increasedSidePaddingByActiveTick":I
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    sub-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 667
    .local v4, "increasedSidePaddingByInactiveTick":I
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 670
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 671
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 669
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    .line 673
    .local v5, "newTrackSidePadding":I
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    if-ne v6, v5, :cond_0

    .line 674
    return v1

    .line 676
    :cond_0
    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 677
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 678
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getWidth()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    .line 680
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private maybeIncreaseWidgetThickness()Z
    .locals 5

    .line 1608
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "paddings":I
    goto :goto_0

    .line 1611
    .end local v0    # "paddings":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1613
    .restart local v0    # "paddings":I
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    add-int/2addr v1, v0

    .line 1614
    .local v1, "minHeightRequiredByTrack":I
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    add-int/2addr v2, v0

    .line 1616
    .local v2, "minHeightRequiredByThumb":I
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 1617
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1618
    .local v3, "newWidgetHeight":I
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    if-ne v3, v4, :cond_1

    .line 1619
    const/4 v4, 0x0

    return v4

    .line 1621
    :cond_1
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 1622
    const/4 v4, 0x1

    return v4
.end method

.method private moveFocus(I)Z
    .locals 11
    .param p1, "direction"    # I

    .line 3859
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 3861
    .local v0, "oldFocusedThumbIdx":I
    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    .line 3862
    .local v5, "newFocusedThumbIdx":J
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-long v9, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 3863
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    if-ne v1, v0, :cond_0

    .line 3865
    const/4 v1, 0x0

    return v1

    .line 3867
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 3868
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3870
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3871
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 3872
    return v2
.end method

.method private moveFocusInAbsoluteDirection(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 3883
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3885
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    neg-int v0, p1

    :goto_0
    move p1, v0

    .line 3887
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v0

    return v0
.end method

.method private normalizeValue(F)F
    .locals 3
    .param p1, "value"    # F

    .line 2683
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2684
    .local v0, "normalized":F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2687
    :cond_0
    return v0

    .line 2685
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method private onKeyDownNoActiveThumb(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3796
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 3808
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3796
    sparse-switch p1, :sswitch_data_0

    .line 3829
    const/4 v0, 0x0

    return-object v0

    .line 3818
    :sswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 3819
    return-object v2

    .line 3810
    :sswitch_1
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 3811
    return-object v2

    .line 3798
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3799
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3802
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3803
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3805
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3822
    :sswitch_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3823
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 3824
    return-object v2

    .line 3813
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 3814
    return-object v2

    .line 3807
    :sswitch_5
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 3808
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x3d -> :sswitch_2
        0x42 -> :sswitch_3
        0x45 -> :sswitch_1
        0x46 -> :sswitch_0
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method private onStartTrackingTouch()V
    .locals 2

    .line 3703
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 3704
    .local v1, "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    .line 3705
    .end local v1    # "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    goto :goto_0

    .line 3706
    :cond_0
    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 2

    .line 3710
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 3711
    .local v1, "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    .line 3712
    .end local v1    # "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    goto :goto_0

    .line 3713
    :cond_0
    return-void
.end method

.method private positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 2
    .param p1, "label"    # Lcom/google/android/material/tooltip/TooltipDrawable;
    .param p2, "value"    # F

    .line 3590
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->calculateLabelBounds(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3591
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3592
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3593
    .local v0, "labelBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3594
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3596
    .end local v0    # "labelBounds":Landroid/graphics/RectF;
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-static {v0, p0, v1}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3597
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3598
    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 533
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move-object/from16 v0, p0

    sget-object v3, Lcom/google/android/material/R$styleable;->Slider:[I

    sget v5, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    const/4 v7, 0x0

    new-array v6, v7, [I

    .line 534
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 537
    .local v3, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/material/R$styleable;->Slider_android_orientation:I

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 539
    sget v2, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 540
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    .line 542
    sget v2, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 543
    sget v2, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 544
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Float;

    aput-object v2, v6, v7

    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 545
    sget v2, Lcom/google/android/material/R$styleable;->Slider_centered:I

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 546
    sget v2, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 548
    invoke-static {v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveMinimumAccessibleTouchTarget(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 549
    .local v2, "defaultMinTouchTargetSize":F
    sget v6, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 552
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-double v8, v6

    .line 551
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 554
    sget v6, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .line 557
    .local v6, "hasTrackColor":Z
    if-eqz v6, :cond_0

    sget v8, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v8, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    .line 559
    .local v8, "trackColorInactiveRes":I
    :goto_0
    if-eqz v6, :cond_1

    sget v9, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget v9, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 561
    .local v9, "trackColorActiveRes":I
    :goto_1
    nop

    .line 562
    invoke-static {v1, v3, v8}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 563
    .local v10, "trackColorInactive":Landroid/content/res/ColorStateList;
    nop

    .line 564
    if-eqz v10, :cond_2

    .line 565
    move-object v11, v10

    goto :goto_2

    .line 566
    :cond_2
    sget v11, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    invoke-static {v1, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 563
    :goto_2
    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 568
    nop

    .line 569
    invoke-static {v1, v3, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 570
    .local v11, "trackColorActive":Landroid/content/res/ColorStateList;
    nop

    .line 571
    if-eqz v11, :cond_3

    .line 572
    move-object v12, v11

    goto :goto_3

    .line 573
    :cond_3
    sget v12, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    invoke-static {v1, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 570
    :goto_3
    invoke-virtual {v0, v12}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 575
    sget v12, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 576
    invoke-static {v1, v3, v12}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 577
    .local v12, "thumbColor":Landroid/content/res/ColorStateList;
    iget-object v13, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v13, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 579
    sget v13, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 580
    sget v13, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 581
    invoke-static {v1, v3, v13}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 580
    invoke-virtual {v0, v13}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 583
    :cond_4
    sget v13, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 585
    sget v13, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 586
    invoke-static {v1, v3, v13}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 587
    .local v13, "haloColor":Landroid/content/res/ColorStateList;
    nop

    .line 588
    if-eqz v13, :cond_5

    .line 589
    move-object v14, v13

    goto :goto_4

    .line 590
    :cond_5
    sget v14, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    invoke-static {v1, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 587
    :goto_4
    invoke-virtual {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 592
    nop

    .line 593
    sget v14, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_6

    .line 594
    sget v14, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto :goto_5

    .line 595
    :cond_6
    sget v14, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-direct {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->convertToTickVisibilityMode(Z)I

    move-result v14

    :goto_5
    iput v14, v0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 597
    sget v14, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    .line 599
    .local v14, "hasTickColor":Z
    if-eqz v14, :cond_7

    sget v16, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_6

    :cond_7
    sget v16, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_6
    move/from16 v17, v16

    .line 601
    .local v17, "tickColorInactiveRes":I
    if-eqz v14, :cond_8

    sget v16, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_7

    :cond_8
    sget v16, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    :goto_7
    move/from16 v18, v16

    .line 602
    .local v18, "tickColorActiveRes":I
    nop

    .line 603
    move/from16 v5, v17

    .end local v17    # "tickColorInactiveRes":I
    .local v5, "tickColorInactiveRes":I
    invoke-static {v1, v3, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v17

    .line 604
    .local v17, "tickColorInactive":Landroid/content/res/ColorStateList;
    nop

    .line 605
    if-eqz v17, :cond_9

    .line 606
    move-object/from16 v4, v17

    goto :goto_8

    .line 607
    :cond_9
    sget v4, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 604
    :goto_8
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 609
    nop

    .line 610
    move/from16 v4, v18

    .end local v18    # "tickColorActiveRes":I
    .local v4, "tickColorActiveRes":I
    invoke-static {v1, v3, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v18

    .line 611
    .local v18, "tickColorActive":Landroid/content/res/ColorStateList;
    nop

    .line 612
    if-eqz v18, :cond_a

    .line 613
    move-object/from16 v15, v18

    goto :goto_9

    .line 614
    :cond_a
    sget v15, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    invoke-static {v1, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 611
    :goto_9
    invoke-virtual {v0, v15}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 617
    sget v15, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 618
    sget v15, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    .line 619
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 618
    invoke-virtual {v0, v15}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 620
    sget v15, Lcom/google/android/material/R$styleable;->Slider_trackCornerSize:I

    .line 621
    const/4 v7, -0x1

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 620
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 622
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    const/4 v15, 0x0

    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 623
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveStart:I

    .line 624
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 623
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 625
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveEnd:I

    .line 626
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 625
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 627
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveColor:I

    .line 628
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 627
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 629
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveStart:I

    .line 630
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 629
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 631
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveEnd:I

    .line 632
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 631
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 633
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveColor:I

    .line 634
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 633
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 635
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconSize:I

    const/4 v15, 0x0

    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 637
    sget v7, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 638
    .local v7, "radius":I
    sget v15, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    mul-int/lit8 v1, v7, 0x2

    invoke-virtual {v3, v15, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 639
    .local v1, "thumbWidth":I
    sget v15, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    move/from16 v19, v2

    .end local v2    # "defaultMinTouchTargetSize":F
    .local v19, "defaultMinTouchTargetSize":F
    mul-int/lit8 v2, v7, 0x2

    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 640
    .local v2, "thumbHeight":I
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 641
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 642
    sget v15, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "thumbWidth":I
    .local v20, "thumbWidth":I
    invoke-virtual {v3, v15, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 644
    sget v15, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    const/4 v1, 0x0

    invoke-virtual {v3, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 646
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 648
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    iget v15, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v15, v15, 0x2

    .line 649
    invoke-virtual {v3, v1, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 650
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    iget v15, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v15, v15, 0x2

    .line 651
    invoke-virtual {v3, v1, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 650
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 653
    sget v1, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 655
    sget v1, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    const/4 v15, 0x1

    invoke-virtual {v3, v1, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_b

    .line 656
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 659
    :cond_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 660
    return-void
.end method

.method private scheduleAccessibilityEventSender(I)V
    .locals 3
    .param p1, "idx"    # I

    .line 3997
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 3998
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4002
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->setVirtualViewId(I)V

    .line 4003
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4004
    return-void
.end method

.method private setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 1
    .param p1, "label"    # Lcom/google/android/material/tooltip/TooltipDrawable;
    .param p2, "value"    # F

    .line 3577
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 3578
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3579
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 3580
    .local v0, "contentViewOverlay":Landroid/view/ViewOverlay;
    if-nez v0, :cond_0

    .line 3581
    return-void

    .line 3584
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 3585
    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 884
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 890
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 891
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    return-void

    .line 896
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 899
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 900
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 901
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->createLabelPool()V

    .line 902
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedProgrammatically()V

    .line 903
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 904
    return-void

    .line 885
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one value must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private shouldAlwaysShowLabel()Z
    .locals 2

    .line 1503
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldDrawCompatHalo()Z
    .locals 1

    .line 3095
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private snapActiveThumbToValue(F)Z
    .locals 1
    .param p1, "value"    # F

    .line 3299
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result v0

    return v0
.end method

.method private snapPosition(F)D
    .locals 5
    .param p1, "position"    # F

    .line 3224
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3225
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3226
    .local v0, "stepCount":I
    int-to-float v1, v0

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    .line 3229
    .end local v0    # "stepCount":I
    :cond_0
    float-to-double v0, p1

    return-wide v0
.end method

.method private snapThumbToValue(IF)Z
    .locals 4
    .param p1, "idx"    # I
    .param p2, "value"    # F

    .line 3303
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 3306
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 3307
    const/4 v0, 0x0

    return v0

    .line 3310
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->getClampedValue(IF)F

    move-result v0

    .line 3312
    .local v0, "newValue":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3314
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedFromUser(I)V

    .line 3315
    const/4 v1, 0x1

    return v1
.end method

.method private snapTouchPosition()Z
    .locals 1

    .line 3295
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result v0

    return v0
.end method

.method private updateHaloHotspot()V
    .locals 9

    .line 2561
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2562
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2563
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 2564
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2565
    .local v1, "x":F
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v2

    .line 2566
    .local v2, "y":I
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    const/4 v7, 0x4

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v3, 0x1

    aput v4, v7, v3

    const/4 v4, 0x2

    aput v5, v7, v4

    const/4 v5, 0x3

    aput v6, v7, v5

    .line 2567
    .local v7, "haloBounds":[F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2568
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2570
    :cond_0
    aget v6, v7, v8

    float-to-int v6, v6

    aget v3, v7, v3

    float-to-int v3, v3

    aget v4, v7, v4

    float-to-int v4, v4

    aget v5, v7, v5

    float-to-int v5, v5

    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 2574
    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    .end local v1    # "x":F
    .end local v2    # "y":I
    .end local v7    # "haloBounds":[F
    :cond_1
    return-void
.end method

.method private updateLabelPivots()V
    .locals 6

    .line 3466
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    .line 3467
    .local v0, "isVertical":Z
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    .line 3468
    .local v1, "isRtl":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3469
    const v2, -0x41b33333    # -0.2f

    .line 3470
    .local v2, "labelPivotX":F
    const/high16 v3, 0x3f000000    # 0.5f

    .local v3, "labelPivotY":F
    goto :goto_0

    .line 3471
    .end local v2    # "labelPivotX":F
    .end local v3    # "labelPivotY":F
    :cond_0
    if-eqz v0, :cond_1

    .line 3472
    const v2, 0x3f99999a    # 1.2f

    .line 3473
    .restart local v2    # "labelPivotX":F
    const/high16 v3, 0x3f000000    # 0.5f

    .restart local v3    # "labelPivotY":F
    goto :goto_0

    .line 3475
    .end local v2    # "labelPivotX":F
    .end local v3    # "labelPivotY":F
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 3476
    .restart local v2    # "labelPivotX":F
    const v3, 0x3f99999a    # 1.2f

    .line 3479
    .restart local v3    # "labelPivotY":F
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3480
    .local v5, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v5, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setPivots(FF)V

    .line 3481
    .end local v5    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    goto :goto_1

    .line 3482
    :cond_2
    return-void
.end method

.method private updateLabels()V
    .locals 3

    .line 3435
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabelPivots()V

    .line 3437
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    packed-switch v0, :pswitch_data_0

    .line 3457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected labelBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3442
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isSliderVisibleOnScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3443
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    goto :goto_0

    .line 3445
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 3447
    goto :goto_0

    .line 3439
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 3440
    goto :goto_0

    .line 3450
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3451
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    goto :goto_0

    .line 3453
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 3455
    nop

    .line 3459
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateRotationMatrix()V
    .locals 3

    .line 1626
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v0

    int-to-float v0, v0

    .line 1627
    .local v0, "pivot":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1628
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1629
    return-void
.end method

.method private updateThumbWidthWhenPressed()V
    .locals 4

    .line 3213
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3214
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 3215
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 3216
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3217
    .local v0, "pressedThumbWidth":I
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    sub-int/2addr v1, v0

    .line 3218
    .local v1, "delta":I
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 3219
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 3221
    .end local v0    # "pressedThumbWidth":I
    .end local v1    # "delta":I
    :cond_0
    return-void
.end method

.method private updateTicksCoordinates()V
    .locals 3

    .line 2494
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 2496
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2497
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    .line 2498
    return-void

    .line 2502
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    packed-switch v0, :pswitch_data_0

    .line 2514
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2511
    :pswitch_0
    const/4 v0, 0x0

    .line 2512
    .local v0, "tickCount":I
    goto :goto_0

    .line 2507
    .end local v0    # "tickCount":I
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    .line 2508
    .local v0, "desiredTickCount":I
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v2

    if-gt v0, v2, :cond_1

    move v1, v0

    .line 2509
    .local v1, "tickCount":I
    :cond_1
    move v0, v1

    goto :goto_0

    .line 2504
    .end local v0    # "desiredTickCount":I
    .end local v1    # "tickCount":I
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2505
    .local v0, "tickCount":I
    nop

    .line 2517
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    .line 2518
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateTicksCoordinates(I)V
    .locals 7
    .param p1, "tickCount"    # I

    .line 2521
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-nez p1, :cond_0

    .line 2522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 2523
    return-void

    .line 2526
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_2

    .line 2527
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 2530
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2531
    .local v0, "interval":F
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    int-to-float v1, v1

    .line 2533
    .local v1, "trackCenterY":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_3

    .line 2534
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 2535
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v4

    .line 2533
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2538
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2539
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2541
    :cond_4
    return-void
.end method

.method private updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "cornerSize"    # F
    .param p5, "direction"    # Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2862
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2863
    return-void

    .line 2866
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->calculateStartTrackCornerSize(F)F

    move-result v0

    .line 2867
    .local v0, "leftCornerSize":F
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->calculateEndTrackCornerSize(F)F

    move-result v1

    .line 2868
    .local v1, "rightCornerSize":F
    invoke-virtual {p5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2878
    :pswitch_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v0, v2

    .line 2879
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v1, v2

    goto :goto_0

    .line 2875
    :pswitch_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v0, v2

    .line 2876
    goto :goto_0

    .line 2872
    :pswitch_2
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v1, v2

    .line 2873
    goto :goto_0

    .line 2870
    :pswitch_3
    nop

    .line 2883
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2884
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2886
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2887
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2890
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2891
    .local v2, "rotated":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2892
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2895
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 2896
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float v4, v0, v1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 2898
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 2899
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->getCornerRadii(FF)[F

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2898
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2900
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 2903
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2904
    .local v3, "minCornerSize":F
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 2905
    .local v4, "maxCornerSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2907
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2908
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2910
    invoke-virtual {p5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    packed-switch v5, :pswitch_data_1

    .line 2918
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 2919
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v6, v4

    iget v7, p3, Landroid/graphics/RectF;->top:F

    .line 2921
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    add-float/2addr v8, v4

    iget v9, p3, Landroid/graphics/RectF;->bottom:F

    .line 2918
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 2915
    :pswitch_4
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    iget v7, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v4

    sub-float/2addr v7, v6

    iget v6, p3, Landroid/graphics/RectF;->top:F

    iget v8, p3, Landroid/graphics/RectF;->right:F

    iget v9, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2916
    goto :goto_1

    .line 2912
    :pswitch_5
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    iget v7, p3, Landroid/graphics/RectF;->left:F

    iget v8, p3, Landroid/graphics/RectF;->top:F

    iget v9, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v4

    add-float/2addr v9, v6

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2913
    nop

    .line 2924
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2925
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2927
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2928
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2930
    .end local v3    # "minCornerSize":F
    .end local v4    # "maxCornerSize":F
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private updateTrackIconActiveEnd()V
    .locals 2

    .line 2118
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2119
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 2124
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    if-eqz v0, :cond_1

    .line 2125
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2128
    :cond_1
    return-void
.end method

.method private updateTrackIconActiveStart()V
    .locals 2

    .line 2057
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2058
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2060
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 2063
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    if-eqz v0, :cond_1

    .line 2064
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2067
    :cond_1
    return-void
.end method

.method private updateTrackIconInactiveEnd()V
    .locals 2

    .line 2296
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2297
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2298
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 2302
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    if-eqz v0, :cond_1

    .line 2303
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2306
    :cond_1
    return-void
.end method

.method private updateTrackIconInactiveStart()V
    .locals 2

    .line 2235
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2236
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2237
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 2241
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    if-eqz v0, :cond_1

    .line 2242
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2245
    :cond_1
    return-void
.end method

.method private updateTrackWidth(I)V
    .locals 2
    .param p1, "width"    # I

    .line 2553
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 2556
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 2557
    return-void
.end method

.method private updateWidgetLayout(Z)V
    .locals 3
    .param p1, "forceRefresh"    # Z

    .line 1594
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseWidgetThickness()Z

    move-result v0

    .line 1595
    .local v0, "sizeChanged":Z
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseTrackSidePadding()Z

    move-result v1

    .line 1596
    .local v1, "sidePaddingChanged":Z
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1597
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateRotationMatrix()V

    .line 1599
    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1601
    :cond_1
    if-eqz v1, :cond_3

    .line 1602
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    goto :goto_1

    .line 1600
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestLayout()V

    .line 1604
    :cond_3
    :goto_1
    return-void
.end method

.method private validateConfigurationIfDirty()V
    .locals 1

    .line 768
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    if-eqz v0, :cond_0

    .line 769
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateValues()V

    .line 770
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateStepSize()V

    .line 771
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateMinSeparation()V

    .line 772
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->warnAboutFloatingPointError()V

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 775
    :cond_0
    return-void
.end method

.method private validateMinSeparation()V
    .locals 9

    .line 729
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    .line 730
    .local v0, "minSeparation":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_3

    .line 734
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 735
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    const/4 v2, 0x2

    if-ne v1, v4, :cond_1

    .line 740
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    float-to-double v5, v0

    invoke-direct {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 743
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    aput-object v7, v8, v2

    .line 742
    const-string v2, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 736
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 738
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v6, v2, v4

    .line 737
    const-string v3, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 746
    :cond_2
    :goto_0
    return-void

    .line 731
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 732
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "minSeparation(%s) must be greater or equal to 0"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private validateStepSize()V
    .locals 6

    .line 704
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 706
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_1
    :goto_0
    return-void
.end method

.method private validateValues()V
    .locals 10

    .line 711
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gez v0, :cond_4

    .line 716
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 717
    .local v4, "value":Ljava/lang/Float;
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpg-float v5, v5, v6

    const/4 v6, 0x3

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_2

    .line 721
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 722
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 723
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v5, v9, v1

    aput-object v7, v9, v3

    aput-object v8, v9, v6

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    .end local v4    # "value":Ljava/lang/Float;
    :cond_1
    :goto_1
    goto :goto_0

    .line 718
    .restart local v4    # "value":Ljava/lang/Float;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 719
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    aput-object v7, v6, v3

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    .end local v4    # "value":Ljava/lang/Float;
    :cond_3
    return-void

    .line 712
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 713
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    const-string/jumbo v1, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueLandsOnTick(F)Z
    .locals 3
    .param p1, "value"    # F

    .line 685
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Ljava/math/BigDecimal;

    .line 686
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 687
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 689
    .local v0, "result":D
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    move-result v2

    return v2
.end method

.method private valueToX(F)F
    .locals 2
    .param p1, "value"    # F

    .line 3359
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private warnAboutFloatingPointError()V
    .locals 8

    .line 749
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 751
    return-void

    .line 754
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    if-eqz v0, :cond_1

    .line 755
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "stepSize"

    aput-object v7, v6, v2

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 759
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "valueFrom"

    aput-object v7, v6, v2

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 763
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "valueTo"

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :cond_3
    return-void
.end method


# virtual methods
.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1100
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1123
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 1

    .line 1114
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1115
    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 1

    .line 1137
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1138
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3981
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3988
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 3717
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 3719
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3720
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3721
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3722
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3723
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3724
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3725
    .local v1, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3726
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setState([I)Z

    .line 3728
    .end local v1    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    :cond_0
    goto :goto_0

    .line 3729
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3730
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setState([I)Z

    .line 3732
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3733
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3734
    return-void
.end method

.method forceDrawCompatHalo(Z)V
    .locals 0
    .param p1, "force"    # Z

    .line 3743
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 3744
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 3976
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 3970
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1090
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1071
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 1437
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1639
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1479
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    return v0
.end method

.method protected getMinSeparation()F
    .locals 1

    .line 3345
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 947
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1166
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1301
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1201
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1384
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1425
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1673
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 1

    .line 1943
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1243
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    return v0
.end method

.method public getTickActiveRadius()I
    .locals 1

    .line 1551
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1736
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1

    .line 1576
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1765
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1705
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object v0

    .line 1706
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTickVisibilityMode()I
    .locals 1

    .line 1827
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    return v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1888
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackCornerSize()I
    .locals 2

    .line 1993
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1994
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 1996
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    return v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 1526
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    return v0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2212
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2156
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2095
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2364
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2334
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2273
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackIconSize()I
    .locals 1

    .line 2182
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1917
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 1

    .line 2020
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 1509
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1967
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1857
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object v0

    .line 1858
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 1515
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 789
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 815
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 836
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasLabelFormatter()Z
    .locals 1

    .line 1145
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 3847
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    return v0
.end method

.method final isRtl()Z
    .locals 2

    .line 3839
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTickVisible()Z
    .locals 4

    .line 1790
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1798
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1796
    :pswitch_0
    return v1

    .line 1794
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v3

    if-gt v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1792
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isVertical()Z
    .locals 2

    .line 3843
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method synthetic lambda$createLabelAnimator$1$com-google-android-material-slider-BaseSlider(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 3424
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3425
    .local v0, "fraction":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3426
    .local v2, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v2, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRevealFraction(F)V

    .line 3427
    .end local v2    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    goto :goto_0

    .line 3429
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidateOnAnimation()V

    .line 3430
    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-slider-BaseSlider()V
    .locals 1

    .line 417
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 418
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 419
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 2431
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2434
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 2436
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2437
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2439
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2440
    .local v1, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 2441
    .end local v1    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    goto :goto_0

    .line 2442
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2450
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 2451
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2454
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 2455
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2456
    .local v1, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 2457
    .end local v1    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    goto :goto_0

    .line 2458
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2459
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2460
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2461
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2585
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    if-eqz v0, :cond_0

    .line 2586
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 2589
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 2592
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2594
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v0

    .line 2596
    .local v0, "yCenter":I
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTracks(Landroid/graphics/Canvas;II)V

    .line 2597
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawActiveTracks(Landroid/graphics/Canvas;II)V

    .line 2599
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2602
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 2600
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2605
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawTicks(Landroid/graphics/Canvas;)V

    .line 2606
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V

    .line 2608
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2609
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V

    .line 2612
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    .line 2614
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    .line 2615
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3937
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3938
    if-nez p1, :cond_0

    .line 3939
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3940
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->clearKeyboardFocusForVirtualView(I)Z

    goto :goto_0

    .line 3942
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->focusThumbOnFocusGained(I)V

    .line 3943
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 3945
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3498
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3501
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 3502
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3748
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3749
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 3753
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3754
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3758
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 3759
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDownNoActiveThumb(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 3760
    .local v0, "handled":Ljava/lang/Boolean;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 3763
    .end local v0    # "handled":Ljava/lang/Boolean;
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 3764
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateIncrementForKey(I)Ljava/lang/Float;

    move-result-object v0

    .line 3765
    .local v0, "increment":Ljava/lang/Float;
    if-eqz v0, :cond_5

    .line 3766
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3767
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3768
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 3770
    :cond_4
    return v2

    .line 3772
    :cond_5
    sparse-switch p1, :sswitch_data_0

    .line 3791
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 3774
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3775
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v1

    return v1

    .line 3778
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3779
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v1

    return v1

    .line 3781
    :cond_7
    return v1

    .line 3784
    :sswitch_1
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3785
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 3786
    return v2

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x3d -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3834
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 3835
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 2475
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2476
    .local v0, "labelSize":I
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2477
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 2479
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    add-int/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2480
    .local v1, "spec":I
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2481
    invoke-super {p0, v1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 2483
    :cond_2
    invoke-super {p0, p1, v1}, Landroid/view/View;->onMeasure(II)V

    .line 2485
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 4035
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 4036
    .local v0, "sliderState":Lcom/google/android/material/slider/BaseSlider$SliderState;
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4038
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 4039
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 4040
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 4041
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 4042
    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    if-eqz v1, :cond_0

    .line 4043
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    .line 4045
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 4023
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 4024
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 4025
    .local v1, "sliderState":Lcom/google/android/material/slider/BaseSlider$SliderState;
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iput v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 4026
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iput v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 4027
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 4028
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    iput v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 4029
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasFocus()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 4030
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 2489
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    .line 2490
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 2491
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3100
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3101
    return v1

    .line 3104
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3105
    .local v0, "eventCoordinateAxis1":F
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3106
    .local v2, "eventCoordinateAxis2":F
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3107
    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3108
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 3143
    :pswitch_0
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-nez v3, :cond_6

    .line 3145
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3146
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    sub-float v3, v0, v3

    .line 3147
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    .line 3148
    return v1

    .line 3151
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3152
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    sub-float v3, v2, v3

    .line 3153
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 3154
    return v1

    .line 3156
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3158
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3160
    goto/16 :goto_2

    .line 3163
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3164
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 3165
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3168
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3169
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3170
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 3171
    goto/16 :goto_2

    .line 3174
    :pswitch_1
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3176
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3177
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    .line 3180
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3181
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3185
    :cond_7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 3186
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3187
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3189
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    if-eq v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    if-eq v1, v3, :cond_8

    .line 3192
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 3193
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 3195
    :cond_8
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3196
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStopTrackingTouch()V

    .line 3198
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 3199
    goto :goto_2

    .line 3112
    :pswitch_2
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    .line 3113
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    .line 3117
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3118
    goto :goto_2

    .line 3122
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3123
    goto :goto_2

    .line 3126
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3128
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v1

    if-nez v1, :cond_c

    .line 3130
    goto :goto_2

    .line 3133
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    .line 3134
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3135
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 3136
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3138
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3139
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3140
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 3141
    nop

    .line 3205
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setPressed(Z)V

    .line 3207
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3208
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .line 3506
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 3507
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 3508
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 2369
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2372
    if-eqz p2, :cond_1

    .line 2373
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 2374
    .local v0, "contentViewOverlay":Landroid/view/ViewOverlay;
    if-nez v0, :cond_0

    .line 2375
    return-void

    .line 2377
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2378
    .local v2, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2379
    .end local v2    # "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    goto :goto_0

    .line 2381
    .end local v0    # "contentViewOverlay":Landroid/view/ViewOverlay;
    :cond_1
    return-void
.end method

.method protected pickActiveThumb()Z
    .locals 12

    .line 3238
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3239
    return v1

    .line 3242
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    move-result v0

    .line 3243
    .local v0, "touchValue":F
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v3

    .line 3244
    .local v3, "touchX":F
    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3245
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 3246
    .local v5, "activeThumbDiff":F
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 3247
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 3248
    .local v7, "valueDiff":F
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v8

    .line 3249
    .local v8, "valueX":F
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_1

    .line 3250
    goto :goto_5

    .line 3254
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v4

    .line 3257
    .local v9, "movingForward":Z
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_5

    .line 3258
    move v5, v7

    .line 3259
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3260
    goto :goto_4

    .line 3263
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_7

    .line 3265
    sub-float v10, v8, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    .line 3266
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3267
    return v4

    .line 3270
    :cond_6
    if-eqz v9, :cond_7

    .line 3271
    move v5, v7

    .line 3272
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3246
    .end local v7    # "valueDiff":F
    .end local v8    # "valueX":F
    .end local v9    # "movingForward":Z
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3277
    .end local v6    # "i":I
    :cond_8
    :goto_5
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    if-eq v6, v2, :cond_9

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    return v1
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1109
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1110
    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1132
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1133
    return-void
.end method

.method public scheduleTooltipTimeout()V
    .locals 3

    .line 778
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 779
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 780
    return-void
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 1085
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1086
    return-void
.end method

.method public setCentered(Z)V
    .locals 4
    .param p1, "isCentered"    # Z

    .line 2414
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    if-ne v0, p1, :cond_0

    .line 2415
    return-void

    .line 2417
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 2420
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2421
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Float;

    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    goto :goto_0

    .line 2423
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Float;

    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 2426
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 2427
    return-void
.end method

.method setCustomThumbDrawable(I)V
    .locals 1
    .param p1, "drawableResId"    # I

    .line 991
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 992
    return-void
.end method

.method setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1005
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1006
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1008
    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1, "customThumbDrawableResIds"    # [I

    .line 1023
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1024
    .local v0, "customThumbDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1024
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1027
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    .line 1028
    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "customThumbDrawables"    # [Landroid/graphics/drawable/Drawable;

    .line 1043
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 1045
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1046
    .local v2, "originalDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    .end local v2    # "originalDrawable":Landroid/graphics/drawable/Drawable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1048
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1049
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 2391
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2394
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2395
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 2
    .param p1, "index"    # I

    .line 1076
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1079
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 1080
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1082
    return-void

    .line 1077
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHaloRadius(I)V
    .locals 3
    .param p1, "radius"    # I

    .line 1447
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    if-ne p1, v0, :cond_0

    .line 1448
    return-void

    .line 1451
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 1452
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1453
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 1454
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    invoke-static {v1, v2}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 1455
    return-void

    .line 1458
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1459
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 1468
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 1469
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "haloColor"    # Landroid/content/res/ColorStateList;

    .line 1649
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    return-void

    .line 1653
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 1654
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1655
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 1656
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1657
    return-void

    .line 1660
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1661
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1662
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1663
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1
    .param p1, "labelBehavior"    # I

    .line 1490
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    if-eq v0, p1, :cond_0

    .line 1491
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 1492
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1494
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0
    .param p1, "formatter"    # Lcom/google/android/material/slider/LabelFormatter;

    .line 1155
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 1156
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 2398
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    if-ne v0, p1, :cond_0

    .line 2399
    return-void

    .line 2401
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    .line 2402
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 2403
    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 1
    .param p1, "separationUnit"    # I

    .line 3339
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 3340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 3341
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 3342
    return-void
.end method

.method public setStepSize(F)V
    .locals 7
    .param p1, "stepSize"    # F

    .line 969
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 973
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 974
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 975
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 976
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 978
    :cond_0
    return-void

    .line 970
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 971
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 1176
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 1177
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1
    .param p1, "elevation"    # I

    .line 1186
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 1187
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 4
    .param p1, "height"    # I

    .line 1314
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    if-ne p1, v0, :cond_0

    .line 1315
    return-void

    .line 1318
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 1320
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 1322
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1326
    .local v1, "customDrawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1327
    .end local v1    # "customDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 1329
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1330
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1
    .param p1, "height"    # I

    .line 1342
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 1343
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 1214
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 1215
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 1216
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 1228
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 1229
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "thumbStrokeColor"    # Landroid/content/res/ColorStateList;

    .line 1355
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1356
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1357
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1
    .param p1, "thumbStrokeColorResourceId"    # I

    .line 1369
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-eqz p1, :cond_0

    .line 1370
    nop

    .line 1371
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1370
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1373
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1
    .param p1, "thumbStrokeWidth"    # F

    .line 1397
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 1398
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1399
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1
    .param p1, "thumbStrokeWidthResourceId"    # I

    .line 1411
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-eqz p1, :cond_0

    .line 1412
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 1414
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "thumbColor"    # Landroid/content/res/ColorStateList;

    .line 1683
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    return-void

    .line 1687
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 1688
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1689
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1
    .param p1, "thumbTrackGapSize"    # I

    .line 1953
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-ne v0, p1, :cond_0

    .line 1954
    return-void

    .line 1956
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 1957
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1958
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 4
    .param p1, "width"    # I

    .line 1256
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    if-ne p1, v0, :cond_0

    .line 1257
    return-void

    .line 1260
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 1262
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1263
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 1262
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1264
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 1266
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1270
    .local v1, "customDrawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1271
    .end local v1    # "customDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 1273
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1274
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1
    .param p1, "width"    # I

    .line 1286
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 1287
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 2
    .param p1, "tickActiveRadius"    # I

    .line 1561
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    if-eq v0, p1, :cond_0

    .line 1562
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 1563
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1564
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1566
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tickColor"    # Landroid/content/res/ColorStateList;

    .line 1747
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    return-void

    .line 1750
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 1751
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1752
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1753
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 2
    .param p1, "tickInactiveRadius"    # I

    .line 1586
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    if-eq v0, p1, :cond_0

    .line 1587
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 1588
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1589
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1591
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tickColor"    # Landroid/content/res/ColorStateList;

    .line 1776
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    return-void

    .line 1779
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 1780
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1781
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1782
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tickColor"    # Landroid/content/res/ColorStateList;

    .line 1722
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1723
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1724
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1
    .param p1, "tickVisibilityMode"    # I

    .line 1837
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    if-eq v0, p1, :cond_0

    .line 1838
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 1839
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1841
    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1
    .param p1, "tickVisible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1811
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->convertToTickVisibilityMode(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickVisibilityMode(I)V

    .line 1812
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "trackColor"    # Landroid/content/res/ColorStateList;

    .line 1899
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    return-void

    .line 1902
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 1903
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1904
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1905
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1
    .param p1, "cornerSize"    # I

    .line 2006
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    if-ne v0, p1, :cond_0

    .line 2007
    return-void

    .line 2009
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    .line 2010
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2011
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1
    .param p1, "trackHeight"    # I

    .line 1536
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    if-eq v0, p1, :cond_0

    .line 1537
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 1538
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidateTrack()V

    .line 1539
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1541
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 2193
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    .line 2194
    return-void

    .line 2197
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 2198
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 2199
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 2200
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2201
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 2
    .param p1, "iconResourceId"    # I

    .line 2139
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2140
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 2141
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2143
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2144
    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 2107
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2108
    return-void

    .line 2111
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 2113
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 2114
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2115
    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 2
    .param p1, "iconResourceId"    # I

    .line 2078
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2079
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 2080
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2082
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 2083
    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 2046
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2047
    return-void

    .line 2050
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 2052
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 2053
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2054
    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 2345
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    .line 2346
    return-void

    .line 2349
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 2350
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 2351
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 2352
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2353
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 2
    .param p1, "iconResourceId"    # I

    .line 2317
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2318
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 2319
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2321
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2322
    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 2285
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2286
    return-void

    .line 2289
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 2291
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 2292
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2293
    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 2
    .param p1, "iconResourceId"    # I

    .line 2256
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2257
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 2258
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2260
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 2261
    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 2224
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2225
    return-void

    .line 2228
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 2230
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 2231
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2232
    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1
    .param p1, "size"    # I

    .line 2167
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    if-ne v0, p1, :cond_0

    .line 2168
    return-void

    .line 2170
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 2171
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2172
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "trackColor"    # Landroid/content/res/ColorStateList;

    .line 1928
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    return-void

    .line 1931
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 1932
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1933
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1934
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1
    .param p1, "cornerSize"    # I

    .line 2030
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    if-ne v0, p1, :cond_0

    .line 2031
    return-void

    .line 2033
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 2034
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2035
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2
    .param p1, "trackStopIndicatorSize"    # I

    .line 1977
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-ne v0, p1, :cond_0

    .line 1978
    return-void

    .line 1980
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 1981
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1982
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1983
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "trackColor"    # Landroid/content/res/ColorStateList;

    .line 1874
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1875
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1876
    return-void
.end method

.method public setValueFrom(F)V
    .locals 1
    .param p1, "valueFrom"    # F

    .line 803
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 805
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 806
    return-void
.end method

.method public setValueTo(F)V
    .locals 1
    .param p1, "valueTo"    # F

    .line 829
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 831
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 832
    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 876
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 877
    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1, "values"    # [Ljava/lang/Float;

    .line 855
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 857
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 858
    return-void
.end method

.method updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 9
    .param p1, "virtualViewId"    # I
    .param p2, "virtualViewBounds"    # Landroid/graphics/Rect;

    .line 4099
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 4100
    .local v0, "x":I
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    .line 4101
    .local v1, "y":I
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4102
    .local v2, "touchTargetOffsetX":I
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4103
    .local v3, "touchTargetOffsetY":I
    new-instance v4, Landroid/graphics/RectF;

    sub-int v5, v0, v2

    int-to-float v5, v5

    sub-int v6, v1, v3

    int-to-float v6, v6

    add-int v7, v0, v2

    int-to-float v7, v7

    add-int v8, v1, v3

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4109
    .local v4, "rect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4110
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4112
    :cond_0
    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 4113
    return-void
.end method
