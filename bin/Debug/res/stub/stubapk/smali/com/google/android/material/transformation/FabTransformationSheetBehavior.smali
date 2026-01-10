.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method private updateImportantForAccessibility(Landroid/view/View;Z)V
    .locals 8
    .param p1, "sheet"    # Landroid/view/View;
    .param p2, "expanded"    # Z

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 83
    .local v0, "viewParent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    .line 84
    return-void

    .line 87
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    .local v1, "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 89
    .local v2, "childCount":I
    if-eqz p2, :cond_1

    .line 90
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 93
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_6

    .line 94
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 97
    .local v4, "child":Landroid/view/View;
    nop

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v5, :cond_2

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 101
    .local v5, "hasScrimBehavior":Z
    :goto_1
    if-eq v4, p1, :cond_5

    if-eqz v5, :cond_3

    .line 102
    goto :goto_2

    .line 105
    :cond_3
    if-nez p2, :cond_4

    .line 106
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 107
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 109
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 113
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "hasScrimBehavior":Z
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    .end local v3    # "i":I
    :cond_6
    if-nez p2, :cond_7

    .line 120
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 122
    :cond_7
    return-void
.end method


# virtual methods
.method protected onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "expanded"    # Z

    .line 61
    if-eqz p2, :cond_0

    .line 62
    sget v0, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_expand_spec:I

    .local v0, "specRes":I
    goto :goto_0

    .line 64
    .end local v0    # "specRes":I
    :cond_0
    sget v0, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 67
    .restart local v0    # "specRes":I
    :goto_0
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    invoke-direct {v1}, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;-><init>()V

    .line 68
    .local v1, "spec":Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
    invoke-static {p1, v0}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 69
    new-instance v2, Lcom/google/android/material/animation/Positioning;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/material/animation/Positioning;-><init>(IFF)V

    iput-object v2, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    .line 70
    return-object v1
.end method

.method protected onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 1
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "animated"    # Z

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->updateImportantForAccessibility(Landroid/view/View;Z)V

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0
.end method
