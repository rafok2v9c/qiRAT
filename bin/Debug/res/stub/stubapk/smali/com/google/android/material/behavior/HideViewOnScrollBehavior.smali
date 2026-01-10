.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HideViewOnScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;,
        Lcom/google/android/material/behavior/HideViewOnScrollBehavior$ScrollState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ENTER_ANIMATION_DURATION_MS:I = 0xe1

.field private static final DEFAULT_EXIT_ANIMATION_DURATION_MS:I = 0xaf

.field public static final EDGE_BOTTOM:I = 0x1

.field public static final EDGE_LEFT:I = 0x2

.field public static final EDGE_RIGHT:I = 0x0

.field private static final ENTER_ANIM_DURATION_ATTR:I

.field private static final ENTER_EXIT_ANIM_EASING_ATTR:I

.field private static final EXIT_ANIM_DURATION_ATTR:I

.field public static final STATE_SCROLLED_IN:I = 0x2

.field public static final STATE_SCROLLED_OUT:I = 0x1


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private additionalHiddenOffset:I

.field private currentAnimator:Landroid/view/ViewPropertyAnimator;

.field private currentState:I

.field private disableOnTouchExploration:Z

.field private enterAnimDuration:I

.field private enterAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private exitAnimDuration:I

.field private exitAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

.field private final onScrollStateChangedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private viewEdgeOverride:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    .line 92
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    .line 93
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 143
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 137
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 138
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    .line 141
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->viewEdgeOverride:Z

    .line 143
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "viewEdge"    # I

    .line 146
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;-><init>()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdge(I)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 152
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 137
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 138
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    .line 141
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->viewEdgeOverride:Z

    .line 153
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 62
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
    .param p1, "x1"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 62
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 62
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
    .param p1, "x1"    # Landroid/view/ViewPropertyAnimator;

    .line 62
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 2
    .param p2, "targetTranslation"    # I
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/animation/TimeInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .line 409
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    .line 411
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;->getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 413
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$2;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 421
    return-void
.end method

.method private disableIfTouchExplorationEnabled(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 223
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 224
    new-instance v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 239
    :cond_1
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 470
    .local p0, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 471
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 474
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 475
    .local v1, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<*>;"
    instance-of v2, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    if-eqz v2, :cond_0

    .line 479
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    return-object v2

    .line 476
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The view is not associated with HideViewOnScrollBehavior"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 472
    .end local v1    # "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<*>;"
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The view is not a child of CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private isGravityBottom(I)Z
    .locals 1
    .param p1, "viewGravity"    # I

    .line 204
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-ne p1, v0, :cond_0

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

.method private isGravityLeft(I)Z
    .locals 1
    .param p1, "viewGravity"    # I

    .line 208
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

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

.method private setViewEdge(Landroid/view/View;I)V
    .locals 3
    .param p2, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 156
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "view":Landroid/view/View;, "TV;"
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->viewEdgeOverride:Z

    if-eqz v0, :cond_0

    .line 157
    return-void

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 161
    .local v0, "params":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 163
    .local v1, "viewGravity":I
    invoke-direct {p0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isGravityBottom(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdgeInternal(I)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 167
    invoke-direct {p0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isGravityLeft(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdgeInternal(I)V

    .line 169
    :goto_1
    return-void
.end method

.method private setViewEdgeInternal(I)V
    .locals 3
    .param p1, "viewEdge"    # I

    .line 177
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;->getViewEdge()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 178
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid view edge position value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :pswitch_0
    new-instance v0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;

    invoke-direct {v0}, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    .line 187
    goto :goto_0

    .line 183
    :pswitch_1
    new-instance v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollDelegate;

    invoke-direct {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollDelegate;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    .line 184
    goto :goto_0

    .line 180
    :pswitch_2
    new-instance v0, Lcom/google/android/material/behavior/HideRightViewOnScrollDelegate;

    invoke-direct {v0}, Lcom/google/android/material/behavior/HideRightViewOnScrollDelegate;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    .line 181
    nop

    .line 201
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateCurrentState(Landroid/view/View;I)V
    .locals 3
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 398
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 399
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;

    .line 400
    .local v1, "listener":Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;
    iget v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;->onStateChanged(Landroid/view/View;I)V

    .line 401
    .end local v1    # "listener":Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;
    goto :goto_0

    .line 402
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;

    .line 429
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 430
    return-void
.end method

.method public clearOnScrollStateChangedListeners()V
    .locals 1

    .line 443
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 444
    return-void
.end method

.method public disableOnTouchExploration(Z)V
    .locals 0
    .param p1, "disableOnTouchExploration"    # Z

    .line 450
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 451
    return-void
.end method

.method public isDisabledOnTouchExploration()Z
    .locals 1

    .line 457
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    return v0
.end method

.method public isScrolledIn()Z
    .locals 2

    .line 317
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrolledOut()Z
    .locals 2

    .line 355
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method synthetic lambda$disableIfTouchExplorationEnabled$0$com-google-android-material-behavior-HideViewOnScrollBehavior(Landroid/view/View;Z)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .line 219
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isScrolledOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideIn(Landroid/view/View;)V

    .line 222
    :cond_0
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 245
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableIfTouchExplorationEnabled(Landroid/view/View;)V

    .line 247
    nop

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .local v0, "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdge(Landroid/view/View;I)V

    .line 251
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;->getSize(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 253
    nop

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    .line 254
    const/16 v3, 0xe1

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimDuration:I

    .line 256
    nop

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    .line 257
    const/16 v3, 0xaf

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimDuration:I

    .line 259
    nop

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 260
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 264
    nop

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 265
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 269
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    return v1
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dxConsumed"    # I
    .param p5, "dyConsumed"    # I
    .param p6, "dxUnconsumed"    # I
    .param p7, "dyUnconsumed"    # I
    .param p8, "type"    # I
    .param p9, "consumed"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 308
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    if-lez p5, :cond_0

    .line 309
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideOut(Landroid/view/View;)V

    goto :goto_0

    .line 310
    :cond_0
    if-gez p5, :cond_1

    .line 311
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideIn(Landroid/view/View;)V

    .line 313
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "directTargetChild"    # Landroid/view/View;
    .param p4, "target"    # Landroid/view/View;
    .param p5, "nestedScrollAxes"    # I
    .param p6, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 294
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;

    .line 438
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method public setAdditionalHiddenOffset(Landroid/view/View;I)V
    .locals 3
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 279
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    .line 281
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    iget v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;->setAdditionalHiddenOffset(Landroid/view/View;II)V

    .line 284
    :cond_0
    return-void
.end method

.method public setViewEdge(I)V
    .locals 1
    .param p1, "viewEdge"    # I

    .line 172
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->viewEdgeOverride:Z

    .line 173
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdgeInternal(I)V

    .line 174
    return-void
.end method

.method public slideIn(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 325
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideIn(Landroid/view/View;Z)V

    .line 326
    return-void
.end method

.method public slideIn(Landroid/view/View;Z)V
    .locals 7
    .param p2, "animate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 335
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isScrolledIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 343
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->updateCurrentState(Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;->getTargetTranslation()I

    move-result v3

    .line 346
    .local v3, "targetTranslation":I
    if-eqz p2, :cond_2

    .line 347
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimDuration:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "child":Landroid/view/View;, "TV;"
    .local v2, "child":Landroid/view/View;, "TV;"
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 349
    .end local v2    # "child":Landroid/view/View;, "TV;"
    .restart local p1    # "child":Landroid/view/View;, "TV;"
    :cond_2
    move-object v1, p0

    move-object v2, p1

    .end local p1    # "child":Landroid/view/View;, "TV;"
    .restart local v2    # "child":Landroid/view/View;, "TV;"
    iget-object p1, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;->setViewTranslation(Landroid/view/View;I)V

    .line 351
    :goto_0
    return-void
.end method

.method public slideOut(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 363
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideOut(Landroid/view/View;Z)V

    .line 364
    return-void
.end method

.method public slideOut(Landroid/view/View;Z)V
    .locals 8
    .param p2, "animate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 373
    .local p0, "this":Lcom/google/android/material/behavior/HideViewOnScrollBehavior;, "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<TV;>;"
    .local p1, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isScrolledOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    return-void

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 380
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 388
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->updateCurrentState(Landroid/view/View;I)V

    .line 389
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    add-int v4, v0, v1

    .line 390
    .local v4, "targetTranslation":I
    if-eqz p2, :cond_3

    .line 391
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimDuration:I

    int-to-long v5, v0

    iget-object v7, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p1

    .end local p1    # "child":Landroid/view/View;, "TV;"
    .local v3, "child":Landroid/view/View;, "TV;"
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 393
    .end local v3    # "child":Landroid/view/View;, "TV;"
    .restart local p1    # "child":Landroid/view/View;, "TV;"
    :cond_3
    move-object v2, p0

    move-object v3, p1

    .end local p1    # "child":Landroid/view/View;, "TV;"
    .restart local v3    # "child":Landroid/view/View;, "TV;"
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/HideViewOnScrollDelegate;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/material/behavior/HideViewOnScrollDelegate;->setViewTranslation(Landroid/view/View;I)V

    .line 395
    :goto_0
    return-void
.end method
