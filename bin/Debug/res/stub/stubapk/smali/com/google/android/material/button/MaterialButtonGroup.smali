.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final LOG_TAG:Ljava/lang/String; = "MButtonGroup"


# instance fields
.field private buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

.field private childOrder:[Ljava/lang/Integer;

.field private final childOrderComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private childShapesDirty:Z

.field private groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

.field innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

.field private final originalChildShapeAppearanceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapeAppearanceModel;",
            ">;"
        }
    .end annotation
.end field

.field private final originalChildStateListShapeAppearanceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/StateListShapeAppearanceModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

.field private spacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialButtonGroup:I

    sput v0, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 141
    sget v0, Lcom/google/android/material/R$attr;->materialButtonGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 146
    sget v0, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildStateListShapeAppearanceModels:Ljava/util/List;

    .line 110
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButtonGroup$1;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    .line 111
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Ljava/util/Comparator;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup:[I

    sget v5, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    const/4 p1, 0x0

    new-array v6, p1, [I

    .line 150
    move-object v2, p2

    move v4, p3

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .local v2, "attrs":Landroid/util/AttributeSet;
    .local v4, "defStyleAttr":I
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 153
    .local p2, "attributes":Landroid/content/res/TypedArray;
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 154
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    .line 155
    invoke-static {v1, p2, p3}, Lcom/google/android/material/shape/StateListSizeChange;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListSizeChange;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 159
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 160
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 161
    invoke-static {v1, p2, p3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 163
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez p3, :cond_1

    .line 164
    new-instance p3, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 168
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v5, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearanceOverlay:I

    .line 170
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 166
    invoke-static {v1, v3, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 173
    invoke-virtual {p3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 176
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 177
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 178
    invoke-static {v1, p2, p3, v3}, Lcom/google/android/material/shape/StateListCornerSize;->create(Landroid/content/Context;Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 185
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_spacing:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 188
    sget p1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_enabled:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 189
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    return-void
.end method

.method private adjustChildMarginsAndUpdateLayout()V
    .locals 8

    .line 396
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    .line 397
    .local v0, "firstVisibleChildIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 398
    return-void

    .line 401
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 403
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 404
    .local v2, "currentButton":Lcom/google/android/material/button/MaterialButton;
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 407
    .local v3, "previousButton":Lcom/google/android/material/button/MaterialButton;
    const/4 v4, 0x0

    .line 408
    .local v4, "smallestStrokeWidth":I
    iget v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    .line 409
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 413
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 414
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 417
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 420
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 421
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    .line 422
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 423
    iget v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 424
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 426
    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 427
    iget v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    sub-int/2addr v7, v4

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 431
    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .end local v2    # "currentButton":Lcom/google/android/material/button/MaterialButton;
    .end local v3    # "previousButton":Lcom/google/android/material/button/MaterialButton;
    .end local v4    # "smallestStrokeWidth":I
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    .end local v1    # "i":I
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->resetChildMargins(I)V

    .line 435
    return-void
.end method

.method private adjustChildSizeChange()V
    .locals 6

    .line 486
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    .line 490
    .local v0, "firstVisibleChildIndex":I
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v1

    .line 491
    .local v1, "lastVisibleChildIndex":I
    const v2, 0x7fffffff

    .line 492
    .local v2, "widthIncreaseOnSingleEdge":I
    move v3, v0

    .local v3, "i":I
    :goto_0
    if-gt v3, v1, :cond_3

    .line 493
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 494
    goto :goto_2

    .line 498
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonAllowedWidthIncrease(I)I

    move-result v4

    .line 503
    .local v4, "widthIncrease":I
    nop

    .line 506
    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_2

    .line 507
    div-int/lit8 v5, v4, 0x2

    goto :goto_1

    .line 508
    :cond_2
    move v5, v4

    .line 504
    :goto_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 492
    .end local v4    # "widthIncrease":I
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 510
    .end local v3    # "i":I
    :cond_3
    move v3, v0

    .restart local v3    # "i":I
    :goto_3
    if-gt v3, v1, :cond_7

    .line 511
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 512
    goto :goto_6

    .line 514
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V

    .line 517
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 519
    if-eq v3, v0, :cond_6

    if-ne v3, v1, :cond_5

    goto :goto_4

    .line 521
    :cond_5
    mul-int/lit8 v5, v2, 0x2

    goto :goto_5

    .line 520
    :cond_6
    :goto_4
    move v5, v2

    .line 518
    :goto_5
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 510
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 523
    .end local v3    # "i":I
    :cond_7
    return-void

    .line 487
    .end local v0    # "firstVisibleChildIndex":I
    .end local v1    # "lastVisibleChildIndex":I
    .end local v2    # "widthIncreaseOnSingleEdge":I
    :cond_8
    :goto_7
    return-void
.end method

.method private getButtonAllowedWidthIncrease(I)I
    .locals 7
    .param p1, "index"    # I

    .line 532
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-nez v0, :cond_0

    goto :goto_2

    .line 535
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 536
    .local v0, "currentButton":Lcom/google/android/material/button/MaterialButton;
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/StateListSizeChange;->getMaxWidthChange(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 538
    .local v2, "widthIncrease":I
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 540
    .local v3, "prevVisibleButton":Lcom/google/android/material/button/MaterialButton;
    if-nez v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v4

    .line 541
    .local v4, "prevButtonAllowedWidthDecrease":I
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 543
    .local v5, "nextVisibleButton":Lcom/google/android/material/button/MaterialButton;
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v1

    .line 544
    .local v1, "nextButtonAllowedWidthDecrease":I
    :goto_1
    add-int v6, v4, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    return v6

    .line 533
    .end local v0    # "currentButton":Lcom/google/android/material/button/MaterialButton;
    .end local v1    # "nextButtonAllowedWidthDecrease":I
    .end local v2    # "widthIncrease":I
    .end local v3    # "prevVisibleButton":Lcom/google/android/material/button/MaterialButton;
    .end local v4    # "prevButtonAllowedWidthDecrease":I
    .end local v5    # "nextVisibleButton":Lcom/google/android/material/button/MaterialButton;
    :cond_3
    :goto_2
    return v1
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 717
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    .line 718
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 719
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 720
    return v1

    .line 718
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private getLastVisibleChildIndex()I
    .locals 3

    .line 728
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    .line 729
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 730
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 731
    return v1

    .line 729
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 735
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private getNextVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 3
    .param p1, "index"    # I

    .line 752
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    .line 753
    .local v0, "childCount":I
    add-int/lit8 v1, p1, 0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 754
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 755
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    return-object v2

    .line 753
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 758
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getOriginalStateListShapeBuilder(ZZI)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 3
    .param p1, "isFirstVisible"    # Z
    .param p2, "isLastVisible"    # Z
    .param p3, "index"    # I

    .line 361
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildStateListShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    :goto_0
    nop

    .line 365
    .local v0, "originalStateList":Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    if-nez v0, :cond_2

    .line 366
    new-instance v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v1

    .line 365
    :goto_1
    return-object v1
.end method

.method private getPrevVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 2
    .param p1, "index"    # I

    .line 763
    add-int/lit8 v0, p1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 764
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    return-object v1

    .line 763
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 768
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isChildVisible(I)Z
    .locals 3
    .param p1, "i"    # I

    .line 739
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 740
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private recoverAllChildrenLayoutParams()V
    .locals 2

    .line 249
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 251
    .local v1, "child":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->recoverOriginalLayoutParams()V

    .line 249
    .end local v1    # "child":Lcom/google/android/material/button/MaterialButton;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private resetChildMargins(I)V
    .locals 5
    .param p1, "childIndex"    # I

    .line 438
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 443
    .local v0, "currentButton":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 445
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 446
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 447
    return-void

    .line 450
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 451
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 452
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 453
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 454
    return-void

    .line 439
    .end local v0    # "currentButton":Lcom/google/android/material/button/MaterialButton;
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    :goto_0
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1, "materialButton"    # Lcom/google/android/material/button/MaterialButton;

    .line 745
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 746
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 748
    :cond_0
    return-void
.end method

.method private updateChildOrder()V
    .locals 5

    .line 772
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 773
    .local v0, "viewToIndexMap":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Lcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    .line 774
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 775
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 778
    .end local v2    # "i":I
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    .line 779
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 204
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    .line 205
    const-string v0, "MButtonGroup"

    const-string v1, "Child views must be of type MaterialButton."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 213
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 214
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 215
    .local v0, "buttonChild":Lcom/google/android/material/button/MaterialButton;
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 216
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 219
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildStateListShapeAppearanceModels:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 224
    return-void
.end method

.method buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 708
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 709
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 710
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    return-object v1

    .line 713
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 194
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildOrder()V

    .line 195
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 196
    return-void
.end method

.method public getButtonSizeChange()Lcom/google/android/material/shape/StateListSizeChange;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    return-object v0
.end method

.method getChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .param p1, "index"    # I

    .line 703
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 376
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 377
    :cond_1
    :goto_0
    const-string v0, "MButtonGroup"

    const-string v1, "Child order wasn\'t updated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    return p2
.end method

.method public getInnerCornerSize()Lcom/google/android/material/shape/CornerSize;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    return-object v0
.end method

.method public getInnerCornerSizeStateList()Lcom/google/android/material/shape/StateListCornerSize;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    return-object v0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x0

    goto :goto_0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 655
    :goto_0
    return-object v0
.end method

.method public getSpacing()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    return v0
.end method

.method public getStateListShapeAppearance()Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    return-object v0
.end method

.method synthetic lambda$new$0$com-google-android-material-button-MaterialButtonGroup(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 4
    .param p1, "v1"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "v2"    # Lcom/google/android/material/button/MaterialButton;

    .line 113
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 114
    .local v0, "checked":I
    if-eqz v0, :cond_0

    .line 115
    return v0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    .line 119
    .local v1, "stateful":I
    if-eqz v1, :cond_1

    .line 120
    return v1

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    return v2
.end method

.method onButtonWidthChanged(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 4
    .param p1, "button"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "increaseSize"    # I

    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 458
    .local v0, "buttonIndex":I
    if-gez v0, :cond_0

    .line 459
    return-void

    .line 461
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 462
    .local v1, "prevVisibleButton":Lcom/google/android/material/button/MaterialButton;
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 463
    .local v2, "nextVisibleButton":Lcom/google/android/material/button/MaterialButton;
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 464
    return-void

    .line 466
    :cond_1
    if-nez v1, :cond_2

    .line 467
    invoke-virtual {v2, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 469
    :cond_2
    if-nez v2, :cond_3

    .line 470
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 472
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 474
    div-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 476
    add-int/lit8 v3, p2, 0x1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 478
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 264
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 267
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChange()V

    .line 269
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 257
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 258
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 259
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 260
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 228
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 230
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 231
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 235
    .local v0, "indexOfChild":I
    if-ltz v0, :cond_1

    .line 236
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildStateListShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 244
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 245
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 246
    return-void
.end method

.method public setButtonSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V
    .locals 1
    .param p1, "buttonSizeChange"    # Lcom/google/android/material/shape/StateListSizeChange;

    .line 576
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-eq v0, p1, :cond_0

    .line 577
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 578
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChange()V

    .line 579
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->requestLayout()V

    .line 580
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 582
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 788
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 790
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 791
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 792
    .local v1, "childButton":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 790
    .end local v1    # "childButton":Lcom/google/android/material/button/MaterialButton;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 794
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lcom/google/android/material/shape/CornerSize;)V
    .locals 1
    .param p1, "cornerSize"    # Lcom/google/android/material/shape/CornerSize;

    .line 617
    invoke-static {p1}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 619
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 620
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 621
    return-void
.end method

.method public setInnerCornerSizeStateList(Lcom/google/android/material/shape/StateListCornerSize;)V
    .locals 1
    .param p1, "cornerSizeStateList"    # Lcom/google/android/material/shape/StateListCornerSize;

    .line 646
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 648
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 649
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 650
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 551
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 554
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 555
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1, "shapeAppearance"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 666
    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 667
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 669
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 670
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 671
    return-void
.end method

.method public setSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .line 596
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 597
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 598
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->requestLayout()V

    .line 599
    return-void
.end method

.method public setStateListShapeAppearance(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .locals 1
    .param p1, "stateListShapeAppearance"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 693
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 695
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 696
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 697
    return-void
.end method

.method updateChildShapes()V
    .locals 17

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    if-nez v1, :cond_2

    .line 278
    :cond_1
    return-void

    .line 280
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 281
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v2

    .line 282
    .local v2, "childCount":I
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v3

    .line 283
    .local v3, "firstVisibleChildIndex":I
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v4

    .line 284
    .local v4, "lastVisibleChildIndex":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_d

    .line 285
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 286
    .local v6, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    .line 287
    goto :goto_5

    .line 289
    :cond_3
    const/4 v7, 0x1

    if-ne v5, v3, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v1

    .line 290
    .local v8, "isFirstVisible":Z
    :goto_1
    if-ne v5, v4, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v1

    .line 292
    .local v9, "isLastVisible":Z
    :goto_2
    nop

    .line 293
    invoke-direct {v0, v8, v9, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->getOriginalStateListShapeBuilder(ZZI)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v10

    .line 295
    .local v10, "originalStateListShapeBuilder":Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v11

    if-nez v11, :cond_6

    move v11, v7

    goto :goto_3

    :cond_6
    move v11, v1

    .line 296
    .local v11, "isHorizontal":Z
    :goto_3
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    .line 297
    .local v12, "isRtl":Z
    const/4 v13, 0x0

    .line 298
    .local v13, "cornerPositionBitsToKeep":I
    if-eqz v11, :cond_9

    .line 300
    if-eqz v8, :cond_7

    .line 301
    or-int/lit8 v13, v13, 0x5

    .line 306
    :cond_7
    if-eqz v9, :cond_8

    .line 307
    or-int/lit8 v13, v13, 0xa

    .line 312
    :cond_8
    if-eqz v12, :cond_b

    .line 313
    nop

    .line 314
    invoke-static {v13}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->swapCornerPositionRtl(I)I

    move-result v13

    goto :goto_4

    .line 318
    :cond_9
    if-eqz v8, :cond_a

    .line 319
    or-int/lit8 v13, v13, 0x3

    .line 324
    :cond_a
    if-eqz v9, :cond_b

    .line 325
    or-int/lit8 v13, v13, 0xc

    .line 331
    :cond_b
    :goto_4
    not-int v14, v13

    .line 332
    .local v14, "cornerPositionBitsToOverride":I
    iget-object v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 334
    invoke-virtual {v10, v15, v14}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->setCornerSizeOverride(Lcom/google/android/material/shape/StateListCornerSize;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v15

    .line 335
    invoke-virtual {v15}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v15

    .line 336
    .local v15, "newStateListShape":Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    invoke-virtual {v15}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->isStateful()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 337
    invoke-virtual {v6, v15}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    goto :goto_5

    .line 339
    :cond_c
    nop

    .line 340
    invoke-virtual {v15, v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    .line 339
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 284
    .end local v6    # "button":Lcom/google/android/material/button/MaterialButton;
    .end local v8    # "isFirstVisible":Z
    .end local v9    # "isLastVisible":Z
    .end local v10    # "originalStateListShapeBuilder":Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .end local v11    # "isHorizontal":Z
    .end local v12    # "isRtl":Z
    .end local v13    # "cornerPositionBitsToKeep":I
    .end local v14    # "cornerPositionBitsToOverride":I
    .end local v15    # "newStateListShape":Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 343
    .end local v5    # "i":I
    :cond_d
    return-void
.end method
