.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BottomSheetDragHandleView.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field private static final DEF_STYLE_RES:I


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private final bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private final clickToCollapseActionLabel:Ljava/lang/String;

.field private clickToExpand:Z

.field private final clickToExpandActionLabel:Ljava/lang/String;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private hasClickListener:Z

.field private hasTouchListener:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_BottomSheet_DragHandle:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 128
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDragHandleStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 134
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasTouchListener:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasClickListener:Z

    .line 78
    nop

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->bottomsheet_action_expand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpandActionLabel:Ljava/lang/String;

    .line 80
    nop

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->bottomsheet_action_collapse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToCollapseActionLabel:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 101
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 139
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v2, Landroid/os/Handler;

    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->gestureDetector:Landroid/view/GestureDetector;

    .line 142
    nop

    .line 143
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 145
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 156
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
    .param p1, "x1"    # I

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onBottomSheetStateChanged(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->expandOrCollapseBottomSheetIfPossible()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method private expandOrCollapseBottomSheetIfPossible()Z
    .locals 6

    .line 250
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasAttachedBehavior()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 251
    return v1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isFitToContents()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 256
    .local v1, "canHalfExpand":Z
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    .line 258
    .local v0, "currentState":I
    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 260
    if-eqz v1, :cond_2

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    move v3, v4

    :goto_1
    nop

    .local v3, "nextState":I
    goto :goto_4

    .line 263
    .end local v3    # "nextState":I
    :cond_3
    if-ne v0, v4, :cond_5

    .line 265
    if-eqz v1, :cond_4

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    move v3, v5

    :goto_2
    nop

    .restart local v3    # "nextState":I
    goto :goto_4

    .line 270
    .end local v3    # "nextState":I
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpand:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    move v3, v4

    .line 272
    .restart local v3    # "nextState":I
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 273
    return v2
.end method

.method private findParentBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 282
    move-object v0, p0

    .line 283
    .local v0, "parent":Landroid/view/View;
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getParentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 285
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 286
    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 287
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    .line 288
    .local v2, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<*>;"
    instance-of v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_0

    .line 289
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v3

    .line 292
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<*>;"
    :cond_0
    goto :goto_0

    .line 293
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getParentView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 299
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private hasAttachedBehavior()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onBottomSheetStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .line 223
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpand:Z

    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpand:Z

    .line 228
    :cond_1
    :goto_0
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 231
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpand:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpandActionLabel:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToCollapseActionLabel:Ljava/lang/String;

    :goto_1
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 228
    invoke-static {p0, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 233
    return-void
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 207
    .local p1, "behavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<*>;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setAccessibilityDelegateView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDragHandleView(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 213
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setAccessibilityDelegateView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDragHandleView(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onBottomSheetStateChanged(I)V

    .line 217
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasAttachedBehavior()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setClickable(Z)V

    .line 220
    return-void
.end method


# virtual methods
.method synthetic lambda$onBottomSheetStateChanged$0$com-google-android-material-bottomsheet-BottomSheetDragHandleView(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "args"    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;

    .line 232
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->expandOrCollapseBottomSheetIfPossible()Z

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 204
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 161
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->findParentBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 164
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    .line 166
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 173
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 174
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 175
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 180
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasClickListener:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasTouchListener:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 182
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 197
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasClickListener:Z

    .line 198
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .line 191
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasTouchListener:Z

    .line 192
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    return-void
.end method
