.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "FloatingToolbarLayout.java"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bottomMarginWindowInset:I

.field private leftMarginWindowInset:I

.field private marginBottomSystemWindowInsets:Z

.field private marginLeftSystemWindowInsets:Z

.field private marginRightSystemWindowInsets:Z

.field private marginTopSystemWindowInsets:Z

.field private originalMargins:Landroid/graphics/Rect;

.field private rightMarginWindowInset:I

.field private topMarginWindowInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->TAG:Ljava/lang/String;

    .line 57
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_FloatingToolbar:I

    sput v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 74
    sget v0, Lcom/google/android/material/R$attr;->floatingToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 79
    sget v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 87
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 93
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    sget-object v3, Lcom/google/android/material/R$styleable;->FloatingToolbar:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    .line 94
    move-object v2, p2

    move v4, p3

    move v5, p4

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .end local p4    # "defStyleRes":I
    .local v2, "attrs":Landroid/util/AttributeSet;
    .local v4, "defStyleAttr":I
    .local v5, "defStyleRes":I
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 98
    .local p2, "attributes":Landroidx/appcompat/widget/TintTypedArray;
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_backgroundTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 100
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_backgroundTint:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result p3

    .line 102
    .local p3, "backgroundColor":I
    nop

    .line 103
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p4

    .line 104
    .local p4, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 105
    .local v0, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .end local v0    # "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    .end local p3    # "backgroundColor":I
    .end local p4    # "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginLeftSystemWindowInsets:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    .line 113
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginTopSystemWindowInsets:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    .line 114
    sget p1, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginRightSystemWindowInsets:I

    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    .line 115
    sget p1, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginBottomSystemWindowInsets:I

    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    .line 117
    new-instance p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;-><init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 146
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 147
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 54
    iget-boolean v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 54
    iget-boolean v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 54
    iget-boolean v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 54
    iget-boolean v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    return v0
.end method

.method static synthetic access$402(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
    .param p1, "x1"    # I

    .line 54
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->bottomMarginWindowInset:I

    return p1
.end method

.method static synthetic access$502(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
    .param p1, "x1"    # I

    .line 54
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->topMarginWindowInset:I

    return p1
.end method

.method static synthetic access$602(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
    .param p1, "x1"    # I

    .line 54
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->rightMarginWindowInset:I

    return p1
.end method

.method static synthetic access$702(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
    .param p1, "x1"    # I

    .line 54
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->leftMarginWindowInset:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->updateMargins()V

    return-void
.end method

.method private updateMargins()V
    .locals 8

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 151
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 152
    sget-object v1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->TAG:Ljava/lang/String;

    const-string v2, "Unable to update margins because original view margins are not set"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 157
    iget-boolean v2, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->leftMarginWindowInset:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 158
    .local v1, "newLeftMargin":I
    iget-object v2, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 159
    iget-boolean v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->rightMarginWindowInset:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    .line 160
    .local v2, "newRightMargin":I
    iget-object v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 161
    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->topMarginWindowInset:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    add-int/2addr v4, v5

    .line 162
    .local v4, "newTopMargin":I
    iget-object v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->bottomMarginWindowInset:I

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/2addr v5, v6

    .line 165
    .local v5, "newBottomMargin":I
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .local v6, "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v7, v5, :cond_5

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v7, v1, :cond_5

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v7, v2, :cond_5

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v7, v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 171
    .local v3, "marginChanged":Z
    :cond_6
    if-eqz v3, :cond_7

    .line 172
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->requestLayout()V

    .line 178
    :cond_7
    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 184
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .local v0, "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    .line 191
    invoke-direct {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->updateMargins()V

    .line 192
    .end local v0    # "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    goto :goto_0

    .line 193
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    .line 195
    :goto_0
    return-void
.end method
