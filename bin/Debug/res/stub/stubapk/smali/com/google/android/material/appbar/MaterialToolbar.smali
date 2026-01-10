.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "MaterialToolbar.java"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private logoAdjustViewBounds:Ljava/lang/Boolean;

.field private logoScaleType:Landroid/widget/ImageView$ScaleType;

.field private navigationIconTint:Ljava/lang/Integer;

.field private subtitleCentered:Z

.field private titleCentered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Toolbar:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 93
    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 97
    sget v0, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialToolbar:[I

    sget v5, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    const/4 p1, 0x0

    new-array v6, p1, [I

    .line 102
    move-object v2, p2

    move v4, p3

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .local v2, "attrs":Landroid/util/AttributeSet;
    .local v4, "defStyleAttr":I
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 105
    .local p2, "a":Landroid/content/res/TypedArray;
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 106
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 109
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_titleCentered:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 110
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_subtitleCentered:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 112
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoScaleType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 113
    .local p3, "index":I
    if-ltz p3, :cond_1

    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    array-length v0, v0

    if-ge p3, v0, :cond_1

    .line 114
    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 117
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    sget v0, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 121
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->initBackground(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method private calculateTitleBoundLimits(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 8
    .param p1, "titleTextView"    # Landroid/widget/TextView;
    .param p2, "subtitleTextView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    move-result v0

    .line 160
    .local v0, "width":I
    div-int/lit8 v1, v0, 0x2

    .line 161
    .local v1, "midpoint":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingLeft()I

    move-result v2

    .line 162
    .local v2, "leftLimit":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    .line 164
    .local v3, "rightLimit":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 165
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 166
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    if-eq v5, p1, :cond_1

    if-eq v5, p2, :cond_1

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v6, v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-le v6, v2, :cond_0

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    .line 170
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-le v6, v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 164
    .end local v5    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    .end local v4    # "i":I
    :cond_2
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private initBackground(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 360
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 362
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 363
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    nop

    .line 366
    .local v1, "backgroundColorStateList":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_1

    .line 367
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 368
    .local v2, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 369
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getElevation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 371
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .end local v2    # "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    :cond_1
    return-void
.end method

.method private layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V
    .locals 9
    .param p1, "titleView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p2, "titleBoundLimits":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    move-result v0

    .line 182
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 184
    .local v1, "titleWidth":I
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    .line 185
    .local v2, "titleLeft":I
    add-int v3, v2, v1

    .line 187
    .local v3, "titleRight":I
    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 188
    .local v4, "leftOverlap":I
    iget-object v6, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 189
    .local v5, "rightOverlap":I
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 191
    .local v6, "overlap":I
    if-lez v6, :cond_0

    .line 192
    add-int/2addr v2, v6

    .line 193
    sub-int/2addr v3, v6

    .line 194
    sub-int v1, v3, v2

    .line 195
    nop

    .line 196
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v8

    .line 195
    invoke-virtual {p1, v7, v8}, Landroid/view/View;->measure(II)V

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p1, v2, v7, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 201
    return-void
.end method

.method private maybeCenterTitleViews()V
    .locals 4

    .line 135
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-nez v0, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getTitleTextView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    .line 140
    .local v0, "titleTextView":Landroid/widget/TextView;
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getSubtitleTextView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    .line 141
    .local v1, "subtitleTextView":Landroid/widget/TextView;
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 142
    return-void

    .line 145
    :cond_1
    nop

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->calculateTitleBoundLimits(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v2

    .line 148
    .local v2, "titleBoundLimits":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V

    .line 152
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 153
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V

    .line 155
    :cond_3
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "navigationIcon"    # Landroid/graphics/drawable/Drawable;

    .line 377
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 379
    .local v0, "wrappedNavigationIcon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 380
    return-object v0

    .line 382
    .end local v0    # "wrappedNavigationIcon":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object p1
.end method

.method private updateLogoImageView()V
    .locals 2

    .line 204
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getLogoImageView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    move-result-object v0

    .line 206
    .local v0, "logoImageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    :cond_1
    return-void
.end method


# virtual methods
.method public clearNavigationIconTint()V
    .locals 3

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 293
    .local v1, "navigationIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 295
    .local v2, "wrappedNavigationIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 296
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .end local v2    # "wrappedNavigationIcon":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public isLogoAdjustViewBounds()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubtitleCentered()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    return v0
.end method

.method public isTitleCentered()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 253
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 255
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 256
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 128
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 130
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeCenterTitleViews()V

    .line 131
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->updateLogoImageView()V

    .line 132
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 260
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 262
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 263
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1
    .param p1, "logoAdjustViewBounds"    # Z

    .line 245
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 246
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    .line 249
    :cond_1
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1, "logoScaleType"    # Landroid/widget/ImageView$ScaleType;

    .line 228
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    .line 232
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 1
    .param p1, "navigationIconTint"    # I

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 277
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278
    .local v0, "navigationIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1
    .param p1, "subtitleCentered"    # Z

    .line 343
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-eq v0, p1, :cond_0

    .line 344
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    .line 347
    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1
    .param p1, "titleCentered"    # Z

    .line 319
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-eq v0, p1, :cond_0

    .line 320
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    .line 323
    :cond_0
    return-void
.end method
