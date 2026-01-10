.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SideSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/sidesheet/Sheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/google/android/material/sidesheet/Sheet<",
        "Lcom/google/android/material/sidesheet/SideSheetCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ACCESSIBILITY_PANE_TITLE:I

.field private static final DEF_STYLE_RES:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final NO_MAX_SIZE:I = -0x1

.field static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/sidesheet/SideSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private childWidth:I

.field private coplanarSiblingViewId:I

.field private coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field private elevation:F

.field private hideFriction:F

.field private ignoreEvents:Z

.field private initialX:I

.field private innerMargin:I

.field private lastStableState:I

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maximumVelocity:F

.field private parentInnerEdge:I

.field private parentWidth:I

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

.field private sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field private state:I

.field private final stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.StateSettlingTracker;"
        }
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    sget v0, Lcom/google/android/material/R$string;->side_sheet_accessibility_pane_title:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEFAULT_ACCESSIBILITY_PANE_TITLE:I

    .line 106
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SideSheet:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 138
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 104
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 112
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 114
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    .line 120
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 790
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 141
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 112
    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 114
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    .line 120
    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 129
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 136
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 790
    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 143
    sget-object v2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 144
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    .line 146
    invoke-static {p1, v2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 149
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    sget v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEF_STYLE_RES:I

    .line 151
    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 153
    :cond_1
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 155
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setCoplanarSiblingViewId(I)V

    .line 157
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V

    .line 159
    sget v1, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    .line 161
    sget v1, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setDraggable(Z)V

    .line 163
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 166
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maximumVelocity:F

    .line 167
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 79
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 79
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/SheetDelegate;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 79
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dispatchOnSlide(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateTargetStateOnViewReleased(Landroid/view/View;FF)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 79
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 79
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method private calculateCurrentOffset(ILandroid/view/View;)I
    .locals 3
    .param p1, "savedOuterEdge"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    .line 457
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    packed-switch v0, :pswitch_data_0

    .line 469
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    move-result v0

    .line 467
    .local v0, "currentOffset":I
    goto :goto_0

    .line 459
    .end local v0    # "currentOffset":I
    :pswitch_2
    const/4 v0, 0x0

    .line 460
    .restart local v0    # "currentOffset":I
    goto :goto_0

    .line 463
    .end local v0    # "currentOffset":I
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getOuterEdge(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    .line 464
    .restart local v0    # "currentOffset":I
    nop

    .line 471
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private calculateDragDistance(FF)F
    .locals 1
    .param p1, "initialPoint"    # F
    .param p2, "currentPoint"    # F

    .line 557
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private calculateTargetStateOnViewReleased(Landroid/view/View;FF)I
    .locals 3
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xVelocity"    # F
    .param p3, "yVelocity"    # F

    .line 859
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isExpandingOutwards(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, 0x3

    .local v0, "targetState":I
    goto :goto_3

    .line 862
    .end local v0    # "targetState":I
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 865
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->isSwipeSignificant(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 866
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->isReleasedCloseToInnerEdge(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 869
    :cond_1
    const/4 v0, 0x3

    .restart local v0    # "targetState":I
    goto :goto_3

    .line 867
    .end local v0    # "targetState":I
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .restart local v0    # "targetState":I
    goto :goto_3

    .line 871
    .end local v0    # "targetState":I
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/SheetUtils;->isSwipeMostlyHorizontal(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 882
    :cond_4
    const/4 v0, 0x5

    .restart local v0    # "targetState":I
    goto :goto_3

    .line 874
    .end local v0    # "targetState":I
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 875
    .local v0, "currentLeft":I
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 876
    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 877
    const/4 v1, 0x3

    move v0, v1

    .local v1, "targetState":I
    goto :goto_2

    .line 879
    .end local v1    # "targetState":I
    :cond_6
    const/4 v1, 0x5

    move v0, v1

    .line 881
    .local v0, "targetState":I
    :goto_2
    nop

    .line 884
    :goto_3
    return v0
.end method

.method private clearCoplanarSiblingView()V
    .locals 1

    .line 951
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 954
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 955
    return-void
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 1
    .param p1, "state"    # I

    .line 1207
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-object v0
.end method

.method private createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 726
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-nez v0, :cond_0

    .line 727
    return-void

    .line 730
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 731
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 733
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 737
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 738
    .local v0, "defaultColor":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 739
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 741
    .end local v0    # "defaultColor":Landroid/util/TypedValue;
    :goto_0
    return-void
.end method

.method private dispatchOnSlide(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "outerEdge"    # I

    .line 892
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->calculateSlideOffset(I)F

    move-result v0

    .line 894
    .local v0, "slideOffset":F
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/sidesheet/SheetCallback;

    .line 895
    .local v2, "callback":Lcom/google/android/material/sidesheet/SheetCallback;
    invoke-interface {v2, p1, v0}, Lcom/google/android/material/sidesheet/SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 896
    .end local v2    # "callback":Lcom/google/android/material/sidesheet/SheetCallback;
    goto :goto_0

    .line 898
    .end local v0    # "slideOffset":F
    :cond_0
    return-void
.end method

.method private ensureAccessibilityPaneTitleIsSet(Landroid/view/View;)V
    .locals 2
    .param p1, "sheet"    # Landroid/view/View;

    .line 423
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 424
    nop

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEFAULT_ACCESSIBILITY_PANE_TITLE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 427
    :cond_0
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1167
    .local p0, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1168
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 1171
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 1172
    .local v1, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<*>;"
    instance-of v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v2, :cond_0

    .line 1175
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object v2

    .line 1173
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The view is not associated with SideSheetBehavior"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1169
    .end local v1    # "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<*>;"
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The view is not a child of CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getChildMeasureSpec(IIII)I
    .locals 5
    .param p1, "parentMeasureSpec"    # I
    .param p2, "padding"    # I
    .param p3, "maxSize"    # I
    .param p4, "childDimension"    # I

    .line 332
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 333
    .local v0, "result":I
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 334
    return v0

    .line 336
    :cond_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 337
    .local v1, "mode":I
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 338
    .local v2, "size":I
    packed-switch v1, :pswitch_data_0

    .line 345
    if-nez v2, :cond_1

    move v3, p3

    goto :goto_0

    .line 340
    :pswitch_0
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3

    .line 345
    :cond_1
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 344
    :goto_0
    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch
.end method

.method private getCoplanarFinishAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 4

    .line 1048
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    move-result-object v0

    .line 1049
    .local v0, "coplanarSiblingView":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1050
    return-object v1

    .line 1053
    :cond_0
    nop

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1055
    .local v2, "coplanarSiblingLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v2, :cond_1

    .line 1056
    return-object v1

    .line 1059
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 1060
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 1062
    .local v1, "coplanarSiblingAdjacentMargin":I
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    return-object v3
.end method

.method private getGravityFromSheetEdge()I
    .locals 2

    .line 211
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getSheetEdge()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    return v1

    .line 214
    :cond_1
    return v1
.end method

.method private getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 2

    .line 229
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 231
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    return-object v1

    .line 235
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasLeftMargin()Z
    .locals 2

    .line 223
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    .line 224
    .local v0, "layoutParams":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private hasRightMargin()Z
    .locals 2

    .line 218
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    .line 219
    .local v0, "layoutParams":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isDraggedFarEnough(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 549
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 550
    return v1

    .line 552
    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateDragDistance(FF)F

    move-result v0

    .line 553
    .local v0, "distanceDragged":F
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isExpandingOutwards(F)Z
    .locals 1
    .param p1, "xVelocity"    # F

    .line 888
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->isExpandingOutwards(F)Z

    move-result v0

    return v0
.end method

.method private isLayingOut(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 665
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 666
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isSettling(Landroid/view/View;IZ)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # I
    .param p3, "isReleasingView"    # Z

    .line 766
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getOuterEdgeOffsetForState(I)I

    move-result v0

    .line 767
    .local v0, "left":I
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v1

    .line 768
    .local v1, "viewDragHelper":Landroidx/customview/widget/ViewDragHelper;
    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 770
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 768
    :goto_1
    return v2
.end method

.method private maybeAssignCoplanarSiblingViewBasedId(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 430
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 431
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 432
    .local v0, "coplanarSiblingView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 433
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 436
    .end local v0    # "coplanarSiblingView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 2
    .param p2, "action"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .param p3, "state"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    .line 1201
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    nop

    .line 1202
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object v0

    .line 1201
    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 1203
    return-void
.end method

.method private resetVelocity()V
    .locals 1

    .line 709
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 713
    :cond_0
    return-void
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 657
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isLayingOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 660
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 662
    :goto_0
    return-void
.end method

.method private setSheetEdge(I)V
    .locals 4
    .param p1, "sheetEdge"    # I

    .line 177
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getSheetEdge()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    return-void

    .line 178
    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 179
    new-instance v1, Lcom/google/android/material/sidesheet/RightSheetDelegate;

    invoke-direct {v1, p0}, Lcom/google/android/material/sidesheet/RightSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 180
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hasRightMargin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 182
    .local v1, "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateMaterialShapeDrawable(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 185
    .end local v1    # "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    :cond_2
    return-void

    .line 188
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 189
    new-instance v1, Lcom/google/android/material/sidesheet/LeftSheetDelegate;

    invoke-direct {v1, p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 190
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hasLeftMargin()Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 192
    .restart local v1    # "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 193
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateMaterialShapeDrawable(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 195
    .end local v1    # "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    :cond_4
    return-void

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sheet edge position value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setSheetEdge(Landroid/view/View;I)V
    .locals 3
    .param p2, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 170
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p1, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 171
    .local v0, "params":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-static {v1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 173
    .local v1, "sheetGravity":I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setSheetEdge(I)V

    .line 174
    return-void
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 2

    .line 722
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private shouldInterceptTouchEvent(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 510
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # I
    .param p3, "isReleasingView"    # Z

    .line 752
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isSettling(Landroid/view/View;IZ)Z

    move-result v0

    .line 753
    .local v0, "settling":Z
    if-eqz v0, :cond_0

    .line 754
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 755
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    invoke-virtual {v1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 759
    :goto_0
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 3

    .line 1179
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1180
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1183
    .local v0, "child":Landroid/view/View;, "TV;"
    if-nez v0, :cond_1

    .line 1184
    return-void

    .line 1186
    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 1187
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 1189
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1190
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 1193
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1194
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 1197
    :cond_3
    return-void
.end method

.method private updateCoplanarSiblingBackProgress()V
    .locals 5

    .line 998
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1003
    .local v0, "sheet":Landroid/view/View;
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    move-result-object v1

    .line 1004
    .local v1, "coplanarSiblingView":Landroid/view/View;
    if-nez v1, :cond_1

    .line 1005
    return-void

    .line 1008
    :cond_1
    nop

    .line 1009
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1010
    .local v2, "coplanarSiblingLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v2, :cond_2

    .line 1011
    return-void

    .line 1014
    :cond_2
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1015
    .local v3, "updatedCoplanarSiblingAdjacentMargin":I
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/material/sidesheet/SheetDelegate;->updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1017
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1018
    return-void

    .line 999
    .end local v0    # "sheet":Landroid/view/View;
    .end local v1    # "coplanarSiblingView":Landroid/view/View;
    .end local v2    # "coplanarSiblingLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "updatedCoplanarSiblingAdjacentMargin":I
    :cond_3
    :goto_0
    return-void
.end method

.method private updateMaterialShapeDrawable(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 239
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 242
    :cond_0
    return-void
.end method

.method private updateSheetVisibility(Landroid/view/View;)V
    .locals 2
    .param p1, "sheet"    # Landroid/view/View;

    .line 415
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 416
    .local v0, "visibility":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->addCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V

    return-void
.end method

.method public addCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/material/sidesheet/SideSheetCallback;

    .line 614
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    return-void
.end method

.method public cancelBackProgress()V
    .locals 1

    .line 1072
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    if-nez v0, :cond_0

    .line 1073
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelBackProgress()V

    .line 1076
    return-void
.end method

.method public expand()V
    .locals 1

    .line 249
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    .line 250
    return-void
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .locals 1

    .line 1081
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    return-object v0
.end method

.method getChildWidth()I
    .locals 1

    .line 439
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    return v0
.end method

.method public getCoplanarSiblingView()Landroid/view/View;
    .locals 1

    .line 947
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 565
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getExpandedOffset()I

    move-result v0

    return v0
.end method

.method public getHideFriction()F
    .locals 1

    .line 600
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    return v0
.end method

.method getHideThreshold()F
    .locals 1

    .line 604
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method getInnerMargin()I
    .locals 1

    .line 451
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    return v0
.end method

.method public getLastStableState()I
    .locals 1

    .line 976
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    return v0
.end method

.method getOuterEdgeOffsetForState(I)I
    .locals 3
    .param p1, "state"    # I

    .line 775
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    packed-switch p1, :pswitch_data_0

    .line 781
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state to get outer edge offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    move-result v0

    return v0

    .line 777
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method getParentInnerEdge()I
    .locals 1

    .line 447
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    return v0
.end method

.method getParentWidth()I
    .locals 1

    .line 443
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    return v0
.end method

.method getSignificantVelocityThreshold()I
    .locals 1

    .line 514
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    const/16 v0, 0x1f4

    return v0
.end method

.method public getState()I
    .locals 1

    .line 678
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    return v0
.end method

.method getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 787
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method getXVelocity()F
    .locals 3

    .line 744
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x0

    return v0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 748
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public handleBackInvoked()V
    .locals 5

    .line 1022
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    if-nez v0, :cond_0

    .line 1023
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v0

    .line 1026
    .local v0, "backEvent":Landroidx/activity/BackEventCompat;
    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 1033
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getGravityFromSheetEdge()I

    move-result v2

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 1043
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarFinishAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    .line 1031
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1044
    return-void

    .line 1027
    :cond_2
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    .line 1028
    return-void
.end method

.method public hide()V
    .locals 1

    .line 257
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    .line 258
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 580
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    return v0
.end method

.method synthetic lambda$createAccessibilityViewCommandForState$2$com-google-android-material-sidesheet-SideSheetBehavior(ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1
    .param p1, "state"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "arguments"    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;

    .line 1208
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    .line 1209
    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$getCoplanarFinishAnimatorUpdateListener$1$com-google-android-material-sidesheet-SideSheetBehavior(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "coplanarSiblingLayoutParams"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p2, "coplanarSiblingAdjacentMargin"    # I
    .param p3, "coplanarSiblingView"    # Landroid/view/View;
    .param p4, "animation"    # Landroid/animation/ValueAnimator;

    .line 1063
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    .line 1065
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v1

    .line 1063
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/sidesheet/SheetDelegate;->updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1066
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 1067
    return-void
.end method

.method synthetic lambda$setState$0$com-google-android-material-sidesheet-SideSheetBehavior(I)V
    .locals 2
    .param p1, "finalState"    # I

    .line 648
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 649
    .local v0, "child":Landroid/view/View;, "TV;"
    if-eqz v0, :cond_0

    .line 650
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 652
    :cond_0
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 280
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 284
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 285
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 286
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 290
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 293
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 294
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 295
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 477
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldInterceptTouchEvent(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 478
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 479
    return v2

    .line 481
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 483
    .local v0, "action":I
    if-nez v0, :cond_1

    .line 484
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->resetVelocity()V

    .line 486
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 487
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 489
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 490
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 494
    :pswitch_1
    iget-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-eqz v3, :cond_3

    .line 495
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    .line 496
    return v2

    .line 500
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    .line 501
    nop

    .line 504
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 506
    invoke-virtual {v3, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 504
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 353
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 359
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 361
    new-instance v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-direct {v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 365
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 372
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateSheetVisibility(Landroid/view/View;)V

    .line 374
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions()V

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 376
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 378
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ensureAccessibilityPaneTitleIsSet(Landroid/view/View;)V

    .line 380
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setSheetEdge(Landroid/view/View;I)V

    .line 382
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_6

    .line 383
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getOuterEdge(Landroid/view/View;)I

    move-result v0

    .line 388
    .local v0, "savedOuterEdge":I
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 390
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 391
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v2, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 395
    .local v2, "margins":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v3, v2}, Lcom/google/android/material/sidesheet/SheetDelegate;->calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 397
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateCurrentOffset(ILandroid/view/View;)I

    move-result v3

    .line 399
    .local v3, "currentOffset":I
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 401
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maybeAssignCoplanarSiblingViewBasedId(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 403
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/sidesheet/SheetCallback;

    .line 404
    .local v5, "callback":Lcom/google/android/material/sidesheet/SheetCallback;
    instance-of v6, v5, Lcom/google/android/material/sidesheet/SideSheetCallback;

    if-eqz v6, :cond_8

    .line 405
    move-object v6, v5

    check-cast v6, Lcom/google/android/material/sidesheet/SideSheetCallback;

    .line 406
    .local v6, "sideSheetCallback":Lcom/google/android/material/sidesheet/SideSheetCallback;
    invoke-virtual {v6, p2}, Lcom/google/android/material/sidesheet/SideSheetCallback;->onLayout(Landroid/view/View;)V

    .line 408
    .end local v5    # "callback":Lcom/google/android/material/sidesheet/SheetCallback;
    .end local v6    # "sideSheetCallback":Lcom/google/android/material/sidesheet/SideSheetCallback;
    :cond_8
    goto :goto_3

    .line 409
    :cond_9
    return v1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 5
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "parentWidthMeasureSpec"    # I
    .param p4, "widthUsed"    # I
    .param p5, "parentHeightMeasureSpec"    # I
    .param p6, "heightUsed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 305
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 309
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    .line 310
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 307
    const/4 v3, -0x1

    invoke-direct {p0, p3, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result v1

    .line 316
    .local v1, "childWidthMeasureSpec":I
    nop

    .line 319
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 320
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    invoke-direct {p0, p5, v2, v3, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result v2

    .line 326
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 327
    const/4 v3, 0x1

    return v3
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 269
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    move-object v0, p3

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 270
    .local v0, "ss":Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, p1, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 274
    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    :goto_1
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 275
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    .line 276
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 263
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 520
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    return v0

    .line 523
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 524
    .local v0, "action":I
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 525
    return v2

    .line 527
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 528
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 531
    :cond_2
    if-nez v0, :cond_3

    .line 532
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->resetVelocity()V

    .line 534
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    .line 535
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 537
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 540
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-nez v1, :cond_5

    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isDraggedFarEnough(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 542
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, p2, v3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 545
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    xor-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic removeCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->removeCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V

    return-void
.end method

.method public removeCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/material/sidesheet/SideSheetCallback;

    .line 624
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 625
    return-void
.end method

.method public setCoplanarSiblingView(Landroid/view/View;)V
    .locals 2
    .param p1, "coplanarSiblingView"    # Landroid/view/View;

    .line 929
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 930
    if-nez p1, :cond_0

    .line 931
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->clearCoplanarSiblingView()V

    goto :goto_0

    .line 933
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 935
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 937
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 942
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    return-void
.end method

.method public setCoplanarSiblingViewId(I)V
    .locals 2
    .param p1, "coplanarSiblingViewId"    # I

    .line 908
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 911
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->clearCoplanarSiblingView()V

    .line 913
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 915
    .local v0, "view":Landroid/view/View;
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 919
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .line 576
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 577
    return-void
.end method

.method public setHideFriction(F)V
    .locals 0
    .param p1, "hideFriction"    # F

    .line 590
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 591
    return-void
.end method

.method public setState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 634
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 640
    :cond_0
    move v0, p1

    .line 641
    .local v0, "finalState":I
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 645
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 646
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 645
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 643
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 654
    :goto_1
    return-void

    .line 635
    .end local v0    # "finalState":I
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 637
    if-ne p1, v0, :cond_4

    const-string v0, "DRAGGING"

    goto :goto_3

    :cond_4
    const-string v0, "SETTLING"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " should not be set externally."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method setStateInternal(I)V
    .locals 3
    .param p1, "state"    # I

    .line 682
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    .line 683
    return-void

    .line 685
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 686
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 687
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 691
    return-void

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 695
    .local v0, "sheet":Landroid/view/View;
    if-nez v0, :cond_4

    .line 696
    return-void

    .line 699
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateSheetVisibility(Landroid/view/View;)V

    .line 701
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/sidesheet/SheetCallback;

    .line 702
    .local v2, "callback":Lcom/google/android/material/sidesheet/SheetCallback;
    invoke-interface {v2, v0, p1}, Lcom/google/android/material/sidesheet/SheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 703
    .end local v2    # "callback":Lcom/google/android/material/sidesheet/SheetCallback;
    goto :goto_0

    .line 705
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions()V

    .line 706
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "velocity"    # F

    .line 716
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method public shouldSkipSmoothAnimation()Z
    .locals 1

    .line 964
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 981
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    if-nez v0, :cond_0

    .line 982
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 985
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 989
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior;, "Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    if-nez v0, :cond_0

    .line 990
    return-void

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getGravityFromSheetEdge()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;I)V

    .line 994
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateCoplanarSiblingBackProgress()V

    .line 995
    return-void
.end method
