.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 111
    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 122
    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 162
    sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 164
    .local v3, "a":Landroidx/appcompat/widget/TintTypedArray;
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 166
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    .line 164
    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .local v5, "context":Landroid/content/Context;
    .local v7, "attrs":Landroid/util/AttributeSet;
    .local v9, "defStyleAttr":I
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 168
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    .line 169
    .local p1, "index":I
    if-ltz p1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 173
    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    .line 174
    if-ltz p1, :cond_1

    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 178
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 179
    .local p2, "baselineAligned":Z
    if-nez p2, :cond_2

    .line 180
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 183
    :cond_2
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p3

    iput p3, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 185
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 186
    invoke-virtual {v3, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 188
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 190
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 192
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 194
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 195
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9
    .param p1, "count"    # I
    .param p2, "widthMeasureSpec"    # I

    .line 1337
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1339
    .local v6, "uniformMeasureSpec":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 1340
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1341
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1342
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1344
    .local v1, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1347
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1348
    .local v8, "oldWidth":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1351
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    .end local p2    # "widthMeasureSpec":I
    .local v4, "widthMeasureSpec":I
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1352
    iput v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    goto :goto_1

    .line 1344
    .end local v4    # "widthMeasureSpec":I
    .end local v8    # "oldWidth":I
    .restart local p2    # "widthMeasureSpec":I
    :cond_0
    move v4, p2

    .end local p2    # "widthMeasureSpec":I
    .restart local v4    # "widthMeasureSpec":I
    goto :goto_1

    .line 1341
    .end local v1    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v4    # "widthMeasureSpec":I
    .restart local p2    # "widthMeasureSpec":I
    :cond_1
    move v4, p2

    .line 1339
    .end local v3    # "child":Landroid/view/View;
    .end local p2    # "widthMeasureSpec":I
    .restart local v4    # "widthMeasureSpec":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move p2, v4

    goto :goto_0

    .line 1356
    .end local v0    # "i":I
    .end local v4    # "widthMeasureSpec":I
    .restart local p2    # "widthMeasureSpec":I
    :cond_2
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9
    .param p1, "count"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 915
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 917
    .local v4, "uniformMeasureSpec":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 918
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 919
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 922
    .local v1, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    .line 925
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 926
    .local v8, "oldHeight":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 929
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p2

    .end local p2    # "heightMeasureSpec":I
    .local v6, "heightMeasureSpec":I
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 930
    iput v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    goto :goto_1

    .line 922
    .end local v6    # "heightMeasureSpec":I
    .end local v8    # "oldHeight":I
    .restart local p2    # "heightMeasureSpec":I
    :cond_0
    move v6, p2

    .end local p2    # "heightMeasureSpec":I
    .restart local v6    # "heightMeasureSpec":I
    goto :goto_1

    .line 919
    .end local v1    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v6    # "heightMeasureSpec":I
    .restart local p2    # "heightMeasureSpec":I
    :cond_1
    move v6, p2

    .line 917
    .end local v3    # "child":Landroid/view/View;
    .end local p2    # "heightMeasureSpec":I
    .restart local v6    # "heightMeasureSpec":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move p2, v6

    goto :goto_0

    .line 934
    .end local v0    # "i":I
    .end local v6    # "heightMeasureSpec":I
    .restart local p2    # "heightMeasureSpec":I
    :cond_2
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 1665
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1666
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1783
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 340
    .local v0, "count":I
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 341
    .local v1, "isLayoutRtl":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 342
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 344
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 345
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 348
    .local v4, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .local v5, "position":I
    goto :goto_1

    .line 351
    .end local v5    # "position":I
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v5, v6

    .line 353
    .restart local v5    # "position":I
    :goto_1
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 341
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v5    # "position":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 359
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 361
    .local v2, "child":Landroid/view/View;
    if-nez v2, :cond_4

    .line 362
    if-eqz v1, :cond_3

    .line 363
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    .local v3, "position":I
    goto :goto_2

    .line 365
    .end local v3    # "position":I
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v3, v4

    .restart local v3    # "position":I
    goto :goto_2

    .line 368
    .end local v3    # "position":I
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 369
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v1, :cond_5

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v4, v5

    move v3, v4

    .local v4, "position":I
    goto :goto_2

    .line 372
    .end local v4    # "position":I
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    move v3, v4

    .line 375
    .local v3, "position":I
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 377
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "position":I
    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 313
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 314
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 316
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 317
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 319
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v4, v5

    .line 320
    .local v4, "top":I
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 313
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v4    # "top":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 327
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    .line 328
    .local v2, "bottom":I
    if-nez v1, :cond_2

    .line 329
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v3, v4

    .end local v2    # "bottom":I
    .local v3, "bottom":I
    goto :goto_1

    .line 331
    .end local v3    # "bottom":I
    .restart local v2    # "bottom":I
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 332
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v2, v4, v5

    move v3, v2

    .line 334
    .end local v2    # "bottom":I
    .local v3, "bottom":I
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 336
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "bottom":I
    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "top"    # I

    .line 380
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 380
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 383
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I

    .line 386
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 387
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 386
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 389
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1760
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1761
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1762
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1763
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1765
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1747
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1770
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v0, :cond_0

    .line 1771
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1772
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1773
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1775
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 442
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 443
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_4

    .line 451
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 454
    .local v1, "childBaseline":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 455
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez v3, :cond_1

    .line 457
    return v2

    .line 461
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 471
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 473
    .local v2, "childTop":I
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 474
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    .line 475
    .local v3, "majorGravity":I
    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    .line 476
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 478
    :sswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v2, v4, v5

    .line 479
    goto :goto_0

    .line 482
    :sswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 489
    .end local v3    # "majorGravity":I
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 490
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    return v4

    .line 447
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childBaseline":I
    .end local v2    # "childTop":I
    .end local v3    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 500
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 1367
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 286
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 295
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1726
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1409
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1421
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1691
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 228
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 525
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 538
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 550
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4
    .param p1, "childIndex"    # I

    .line 586
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 587
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 588
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 589
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 590
    :cond_3
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 591
    const/4 v0, 0x0

    .line 592
    .local v0, "hasVisibleViewBefore":Z
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 593
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 594
    const/4 v0, 0x1

    .line 595
    goto :goto_1

    .line 592
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 598
    .end local v1    # "i":I
    :cond_5
    :goto_1
    return v0

    .line 600
    .end local v0    # "hasVisibleViewBefore":Z
    :cond_6
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 30
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1541
    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 1542
    .local v6, "isLayoutRtl":Z
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    .line 1548
    .local v7, "paddingTop":I
    sub-int v8, p4, p2

    .line 1549
    .local v8, "height":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int v9, v8, v1

    .line 1552
    .local v9, "childBottom":I
    sub-int v1, v8, v7

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v2

    sub-int v10, v1, v2

    .line 1554
    .local v10, "childSpace":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 1556
    .local v11, "count":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v2, 0x800007

    and-int v12, v1, v2

    .line 1557
    .local v12, "majorGravity":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v13, v1, 0x70

    .line 1559
    .local v13, "minorGravity":I
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1561
    .local v14, "baselineAligned":Z
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 1562
    .local v15, "maxAscent":[I
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 1564
    .local v1, "maxDescent":[I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLayoutDirection()I

    move-result v2

    .line 1565
    .local v2, "layoutDirection":I
    invoke-static {v12, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v16, 0x2

    sparse-switch v3, :sswitch_data_0

    .line 1578
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    .local v3, "childLeft":I
    goto :goto_0

    .line 1568
    .end local v3    # "childLeft":I
    :sswitch_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p3

    sub-int v3, v3, p1

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v3, v4

    .line 1569
    .restart local v3    # "childLeft":I
    goto :goto_0

    .line 1573
    .end local v3    # "childLeft":I
    :sswitch_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v4, p3, p1

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 1574
    .restart local v3    # "childLeft":I
    nop

    .line 1582
    :goto_0
    const/4 v4, 0x0

    .line 1583
    .local v4, "start":I
    const/4 v5, 0x1

    .line 1585
    .local v5, "dir":I
    if-eqz v6, :cond_0

    .line 1586
    add-int/lit8 v4, v11, -0x1

    .line 1587
    const/4 v5, -0x1

    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_1

    .line 1585
    :cond_0
    move/from16 v17, v4

    move/from16 v18, v5

    .line 1590
    .end local v4    # "start":I
    .end local v5    # "dir":I
    .local v17, "start":I
    .local v18, "dir":I
    :goto_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v11, :cond_9

    .line 1591
    mul-int v5, v18, v4

    add-int v5, v17, v5

    .line 1592
    .local v5, "childIndex":I
    move-object/from16 v19, v1

    .end local v1    # "maxDescent":[I
    .local v19, "maxDescent":[I
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1594
    .local v1, "child":Landroid/view/View;
    const/16 v20, 0x1

    if-nez v1, :cond_1

    .line 1595
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v21

    add-int v3, v3, v21

    move/from16 v21, v2

    move/from16 v25, v6

    move/from16 v23, v7

    goto/16 :goto_7

    .line 1596
    :cond_1
    move/from16 v21, v2

    .end local v2    # "layoutDirection":I
    .local v21, "layoutDirection":I
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v22, v3

    .end local v3    # "childLeft":I
    .local v22, "childLeft":I
    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    .line 1597
    move v2, v4

    .end local v4    # "i":I
    .local v2, "i":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1598
    .local v4, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1599
    .local v3, "childHeight":I
    const/16 v23, -0x1

    .line 1601
    .local v23, "childBaseline":I
    nop

    .line 1602
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v6

    .end local v6    # "isLayoutRtl":Z
    .local v25, "isLayoutRtl":Z
    move-object/from16 v6, v24

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1604
    .local v6, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    move/from16 v24, v2

    .end local v2    # "i":I
    .local v24, "i":I
    const/4 v2, -0x1

    if-eqz v14, :cond_2

    move/from16 v26, v3

    .end local v3    # "childHeight":I
    .local v26, "childHeight":I
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-eq v3, v2, :cond_3

    .line 1605
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v23

    move/from16 v3, v23

    goto :goto_3

    .line 1604
    .end local v26    # "childHeight":I
    .restart local v3    # "childHeight":I
    :cond_2
    move/from16 v26, v3

    .line 1608
    .end local v3    # "childHeight":I
    .restart local v26    # "childHeight":I
    :cond_3
    move/from16 v3, v23

    .end local v23    # "childBaseline":I
    .local v3, "childBaseline":I
    :goto_3
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1609
    .local v2, "gravity":I
    if-gez v2, :cond_4

    .line 1610
    move v2, v13

    move/from16 v27, v2

    goto :goto_4

    .line 1609
    :cond_4
    move/from16 v27, v2

    .line 1613
    .end local v2    # "gravity":I
    .local v27, "gravity":I
    :goto_4
    and-int/lit8 v2, v27, 0x70

    sparse-switch v2, :sswitch_data_1

    .line 1645
    move v2, v7

    .local v2, "childTop":I
    goto :goto_5

    .line 1638
    .end local v2    # "childTop":I
    :sswitch_2
    sub-int v2, v9, v26

    move/from16 v28, v2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int v2, v28, v2

    .line 1639
    .restart local v2    # "childTop":I
    move/from16 v28, v2

    const/4 v2, -0x1

    .end local v2    # "childTop":I
    .local v28, "childTop":I
    if-eq v3, v2, :cond_5

    .line 1640
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v3

    .line 1641
    .local v2, "descent":I
    aget v23, v19, v16

    sub-int v23, v23, v2

    sub-int v2, v28, v23

    .line 1642
    .end local v28    # "childTop":I
    .local v2, "childTop":I
    goto :goto_5

    .line 1639
    .end local v2    # "childTop":I
    .restart local v28    # "childTop":I
    :cond_5
    move/from16 v2, v28

    goto :goto_5

    .line 1615
    .end local v28    # "childTop":I
    :sswitch_3
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v7

    .line 1616
    .restart local v2    # "childTop":I
    move/from16 v28, v2

    const/4 v2, -0x1

    .end local v2    # "childTop":I
    .restart local v28    # "childTop":I
    if-eq v3, v2, :cond_6

    .line 1617
    aget v2, v15, v20

    sub-int/2addr v2, v3

    add-int v2, v28, v2

    .end local v28    # "childTop":I
    .restart local v2    # "childTop":I
    goto :goto_5

    .line 1616
    .end local v2    # "childTop":I
    .restart local v28    # "childTop":I
    :cond_6
    move/from16 v2, v28

    goto :goto_5

    .line 1633
    .end local v28    # "childTop":I
    :sswitch_4
    sub-int v2, v10, v26

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    move/from16 v23, v2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v2, v23, v2

    move/from16 v23, v2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int v2, v23, v2

    .line 1635
    .restart local v2    # "childTop":I
    nop

    .line 1649
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 1650
    move/from16 v23, v2

    .end local v2    # "childTop":I
    .local v23, "childTop":I
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int v2, v22, v2

    .end local v22    # "childLeft":I
    .local v2, "childLeft":I
    goto :goto_6

    .line 1649
    .end local v23    # "childTop":I
    .local v2, "childTop":I
    .restart local v22    # "childLeft":I
    :cond_7
    move/from16 v23, v2

    .end local v2    # "childTop":I
    .restart local v23    # "childTop":I
    move/from16 v2, v22

    .line 1653
    .end local v22    # "childLeft":I
    .local v2, "childLeft":I
    :goto_6
    move/from16 v22, v2

    .end local v2    # "childLeft":I
    .restart local v22    # "childLeft":I
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v22, v22, v2

    .line 1654
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v2, v22, v2

    move/from16 v29, v26

    move/from16 v26, v3

    move/from16 v3, v23

    move/from16 v23, v7

    move v7, v5

    move/from16 v5, v29

    .local v3, "childTop":I
    .local v5, "childHeight":I
    .local v7, "childIndex":I
    .local v23, "paddingTop":I
    .local v26, "childBaseline":I
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1656
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 1657
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v28

    add-int v2, v2, v28

    add-int v22, v22, v2

    .line 1659
    invoke-virtual {v0, v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int v2, v24, v2

    move v4, v2

    move/from16 v3, v22

    .end local v24    # "i":I
    .local v2, "i":I
    goto :goto_7

    .line 1596
    .end local v2    # "i":I
    .end local v3    # "childTop":I
    .end local v23    # "paddingTop":I
    .end local v25    # "isLayoutRtl":Z
    .end local v26    # "childBaseline":I
    .end local v27    # "gravity":I
    .local v4, "i":I
    .local v5, "childIndex":I
    .local v6, "isLayoutRtl":Z
    .local v7, "paddingTop":I
    :cond_8
    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v23, v7

    move v7, v5

    .end local v4    # "i":I
    .end local v5    # "childIndex":I
    .end local v6    # "isLayoutRtl":Z
    .local v7, "childIndex":I
    .restart local v23    # "paddingTop":I
    .restart local v24    # "i":I
    .restart local v25    # "isLayoutRtl":Z
    move/from16 v3, v22

    .line 1590
    .end local v1    # "child":Landroid/view/View;
    .end local v7    # "childIndex":I
    .end local v22    # "childLeft":I
    .end local v24    # "i":I
    .local v3, "childLeft":I
    .restart local v4    # "i":I
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v7, v23

    move/from16 v6, v25

    goto/16 :goto_2

    .line 1662
    .end local v4    # "i":I
    .end local v19    # "maxDescent":[I
    .end local v21    # "layoutDirection":I
    .end local v23    # "paddingTop":I
    .end local v25    # "isLayoutRtl":Z
    .local v1, "maxDescent":[I
    .local v2, "layoutDirection":I
    .restart local v6    # "isLayoutRtl":Z
    .local v7, "paddingTop":I
    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 21
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1446
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    .line 1452
    .local v6, "paddingLeft":I
    sub-int v7, p3, p1

    .line 1453
    .local v7, "width":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int v8, v7, v1

    .line 1456
    .local v8, "childRight":I
    sub-int v1, v7, v6

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    .line 1458
    .local v9, "childSpace":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    .line 1460
    .local v10, "count":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v11, v1, 0x70

    .line 1461
    .local v11, "majorGravity":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v2, 0x800007

    and-int v12, v1, v2

    .line 1463
    .local v12, "minorGravity":I
    sparse-switch v11, :sswitch_data_0

    .line 1476
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    .local v1, "childTop":I
    goto :goto_0

    .line 1466
    .end local v1    # "childTop":I
    :sswitch_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p4

    sub-int v1, v1, p2

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    .line 1467
    .restart local v1    # "childTop":I
    goto :goto_0

    .line 1471
    .end local v1    # "childTop":I
    :sswitch_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    sub-int v2, p4, p2

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1472
    .restart local v1    # "childTop":I
    nop

    .line 1480
    :goto_0
    const/4 v2, 0x0

    move v13, v2

    .local v13, "i":I
    :goto_1
    if-ge v13, v10, :cond_4

    .line 1481
    move v2, v1

    .end local v1    # "childTop":I
    .local v2, "childTop":I
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1482
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 1483
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    goto/16 :goto_5

    .line 1484
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 1485
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1486
    .local v4, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1488
    .local v5, "childHeight":I
    nop

    .line 1489
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1491
    .local v14, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1492
    .local v3, "gravity":I
    if-gez v3, :cond_1

    .line 1493
    move v3, v12

    move v15, v3

    goto :goto_2

    .line 1492
    :cond_1
    move v15, v3

    .line 1495
    .end local v3    # "gravity":I
    .local v15, "gravity":I
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLayoutDirection()I

    move-result v3

    .line 1496
    .local v3, "layoutDirection":I
    invoke-static {v15, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v16

    .line 1498
    .local v16, "absoluteGravity":I
    and-int/lit8 v17, v16, 0x7

    sparse-switch v17, :sswitch_data_1

    .line 1510
    move/from16 v18, v2

    .end local v2    # "childTop":I
    .local v18, "childTop":I
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v17, v6, v2

    move/from16 v2, v17

    .local v17, "childLeft":I
    goto :goto_3

    .line 1505
    .end local v17    # "childLeft":I
    .end local v18    # "childTop":I
    .restart local v2    # "childTop":I
    :sswitch_2
    sub-int v17, v8, v4

    move/from16 v18, v2

    .end local v2    # "childTop":I
    .restart local v18    # "childTop":I
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v17, v17, v2

    .line 1506
    .restart local v17    # "childLeft":I
    move/from16 v2, v17

    goto :goto_3

    .line 1500
    .end local v17    # "childLeft":I
    .end local v18    # "childTop":I
    .restart local v2    # "childTop":I
    :sswitch_3
    move/from16 v18, v2

    .end local v2    # "childTop":I
    .restart local v18    # "childTop":I
    sub-int v2, v9, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    move/from16 v17, v2

    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v2, v17, v2

    move/from16 v17, v2

    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v17, v17, v2

    .line 1502
    .restart local v17    # "childLeft":I
    move/from16 v2, v17

    .line 1514
    .end local v17    # "childLeft":I
    .local v2, "childLeft":I
    :goto_3
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 1515
    move/from16 v17, v2

    .end local v2    # "childLeft":I
    .restart local v17    # "childLeft":I
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int v2, v18, v2

    move/from16 v18, v2

    .end local v18    # "childTop":I
    .local v2, "childTop":I
    goto :goto_4

    .line 1514
    .end local v17    # "childLeft":I
    .local v2, "childLeft":I
    .restart local v18    # "childTop":I
    :cond_2
    move/from16 v17, v2

    .line 1518
    .end local v2    # "childLeft":I
    .restart local v17    # "childLeft":I
    :goto_4
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v18, v18, v2

    .line 1519
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v2, v18, v2

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v17, v20

    .end local v3    # "layoutDirection":I
    .restart local v2    # "childLeft":I
    .local v17, "layoutDirection":I
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1521
    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v19

    add-int v3, v3, v19

    add-int v18, v18, v3

    .line 1523
    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v13, v3

    move/from16 v1, v18

    goto :goto_5

    .line 1484
    .end local v4    # "childWidth":I
    .end local v5    # "childHeight":I
    .end local v14    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v15    # "gravity":I
    .end local v16    # "absoluteGravity":I
    .end local v17    # "layoutDirection":I
    .end local v18    # "childTop":I
    .local v2, "childTop":I
    :cond_3
    move/from16 v18, v2

    .end local v2    # "childTop":I
    .restart local v18    # "childTop":I
    move/from16 v1, v18

    .line 1480
    .end local v18    # "childTop":I
    .local v1, "childTop":I
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 1526
    .end local v13    # "i":I
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childIndex"    # I
    .param p3, "widthMeasureSpec"    # I
    .param p4, "totalWidth"    # I
    .param p5, "heightMeasureSpec"    # I
    .param p6, "totalHeight"    # I

    .line 1397
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .end local p1    # "child":Landroid/view/View;
    .end local p3    # "widthMeasureSpec":I
    .end local p4    # "totalWidth":I
    .end local p5    # "heightMeasureSpec":I
    .end local p6    # "totalHeight":I
    .local v1, "child":Landroid/view/View;
    .local v2, "widthMeasureSpec":I
    .local v3, "totalWidth":I
    .local v4, "heightMeasureSpec":I
    .local v5, "totalHeight":I
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1399
    return-void
.end method

.method measureHorizontal(II)V
    .locals 46
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 948
    move-object/from16 v0, p0

    const/4 v7, 0x0

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 949
    const/4 v1, 0x0

    .line 950
    .local v1, "maxHeight":I
    const/4 v2, 0x0

    .line 951
    .local v2, "childState":I
    const/4 v3, 0x0

    .line 952
    .local v3, "alternativeMaxHeight":I
    const/4 v4, 0x0

    .line 953
    .local v4, "weightedMaxHeight":I
    const/4 v5, 0x1

    .line 954
    .local v5, "allFillParent":Z
    const/4 v6, 0x0

    .line 956
    .local v6, "totalWeight":F
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v8

    .line 958
    .local v8, "count":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 959
    .local v9, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 961
    .local v10, "heightMode":I
    const/4 v11, 0x0

    .line 962
    .local v11, "matchHeight":Z
    const/4 v12, 0x0

    .line 964
    .local v12, "skippedMeasure":Z
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    if-eqz v13, :cond_0

    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v13, :cond_1

    .line 965
    :cond_0
    const/4 v13, 0x4

    new-array v14, v13, [I

    iput-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 966
    new-array v13, v13, [I

    iput-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 969
    :cond_1
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 970
    .local v13, "maxAscent":[I
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 972
    .local v14, "maxDescent":[I
    const/16 v16, 0x3

    const/4 v15, -0x1

    aput v15, v13, v16

    const/16 v17, 0x2

    aput v15, v13, v17

    const/16 v18, 0x1

    aput v15, v13, v18

    aput v15, v13, v7

    .line 973
    aput v15, v14, v16

    aput v15, v14, v17

    aput v15, v14, v18

    aput v15, v14, v7

    .line 975
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 976
    .local v15, "baselineAligned":Z
    move/from16 v20, v6

    .end local v6    # "totalWeight":F
    .local v20, "totalWeight":F
    iget-boolean v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 978
    .local v6, "useLargestChild":Z
    move/from16 v21, v6

    .end local v6    # "useLargestChild":Z
    .local v21, "useLargestChild":Z
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v9, v6, :cond_2

    move/from16 v22, v18

    goto :goto_0

    :cond_2
    move/from16 v22, v7

    .line 980
    .local v22, "isExactly":Z
    :goto_0
    const/16 v23, 0x0

    .line 983
    .local v23, "largestChildWidth":I
    const/16 v24, 0x0

    move/from16 v45, v11

    move v11, v1

    move/from16 v1, v20

    move/from16 v20, v5

    move/from16 v5, v24

    move/from16 v24, v12

    move v12, v2

    move/from16 v2, v23

    move/from16 v23, v45

    .local v1, "totalWeight":F
    .local v2, "largestChildWidth":I
    .local v5, "i":I
    .local v11, "maxHeight":I
    .local v12, "childState":I
    .local v20, "allFillParent":Z
    .local v23, "matchHeight":Z
    .local v24, "skippedMeasure":Z
    :goto_1
    const/16 v7, 0x8

    const/16 v28, 0x0

    if-ge v5, v8, :cond_16

    .line 984
    move/from16 v29, v1

    .end local v1    # "totalWeight":F
    .local v29, "totalWeight":F
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 986
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_3

    .line 987
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v26

    add-int v7, v7, v26

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 988
    move v6, v5

    move/from16 v34, v8

    move/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v31, v21

    move/from16 v1, v29

    move/from16 v5, p2

    move-object/from16 v21, v14

    move v14, v3

    move/from16 v3, p1

    goto/16 :goto_c

    .line 991
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_4

    .line 992
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v5, v6

    .line 993
    move v6, v5

    move/from16 v34, v8

    move/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v31, v21

    move/from16 v1, v29

    move/from16 v5, p2

    move-object/from16 v21, v14

    move v14, v3

    move/from16 v3, p1

    goto/16 :goto_c

    .line 996
    :cond_4
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 997
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v6, v7

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1000
    :cond_5
    nop

    .line 1001
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1003
    .local v7, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v29, v29, v6

    .line 1005
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v9, v6, :cond_8

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v6, :cond_8

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v6, v6, v28

    if-lez v6, :cond_8

    .line 1009
    if-eqz v22, :cond_6

    .line 1010
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v31, v2

    .end local v2    # "largestChildWidth":I
    .local v31, "largestChildWidth":I
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move/from16 v26, v2

    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v2, v26, v2

    add-int/2addr v6, v2

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v32, v3

    goto :goto_2

    .line 1012
    .end local v31    # "largestChildWidth":I
    .restart local v2    # "largestChildWidth":I
    :cond_6
    move/from16 v31, v2

    .end local v2    # "largestChildWidth":I
    .restart local v31    # "largestChildWidth":I
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1013
    .local v2, "totalLength":I
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    move/from16 v32, v3

    .end local v3    # "alternativeMaxHeight":I
    .local v32, "alternativeMaxHeight":I
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1022
    .end local v2    # "totalLength":I
    :goto_2
    if-eqz v15, :cond_7

    .line 1023
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1024
    .local v3, "freeSpec":I
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1025
    .end local v3    # "freeSpec":I
    move/from16 v3, p1

    move v2, v5

    move/from16 v34, v8

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v13, v31

    move/from16 v5, p2

    move v15, v4

    move/from16 v31, v21

    move-object/from16 v21, v14

    move/from16 v14, v32

    move/from16 v32, v9

    goto/16 :goto_5

    .line 1026
    :cond_7
    const/16 v24, 0x1

    move/from16 v3, p1

    move v2, v5

    move/from16 v34, v8

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v13, v31

    move/from16 v5, p2

    move v15, v4

    move/from16 v31, v21

    move-object/from16 v21, v14

    move/from16 v14, v32

    move/from16 v32, v9

    goto/16 :goto_5

    .line 1005
    .end local v31    # "largestChildWidth":I
    .end local v32    # "alternativeMaxHeight":I
    .local v2, "largestChildWidth":I
    .local v3, "alternativeMaxHeight":I
    :cond_8
    move/from16 v31, v2

    move/from16 v32, v3

    .line 1029
    .end local v2    # "largestChildWidth":I
    .end local v3    # "alternativeMaxHeight":I
    .restart local v31    # "largestChildWidth":I
    .restart local v32    # "alternativeMaxHeight":I
    const/high16 v2, -0x80000000

    .line 1031
    .local v2, "oldWidth":I
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v3, :cond_9

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v3, v3, v28

    if-lez v3, :cond_9

    .line 1036
    const/4 v2, 0x0

    .line 1037
    const/4 v3, -0x2

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1044
    :cond_9
    nop

    .line 1045
    cmpl-float v3, v29, v28

    if-nez v3, :cond_a

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v45, v4

    move v4, v3

    move/from16 v3, v45

    goto :goto_3

    :cond_a
    move v3, v4

    const/4 v4, 0x0

    .line 1044
    .end local v4    # "weightedMaxHeight":I
    .local v3, "weightedMaxHeight":I
    :goto_3
    const/4 v6, 0x0

    move/from16 v34, v8

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v13, v31

    const/high16 v8, 0x40000000    # 2.0f

    move v15, v3

    move/from16 v31, v21

    move/from16 v3, p1

    move-object/from16 v21, v14

    move/from16 v14, v32

    move/from16 v32, v9

    move v9, v2

    move v2, v5

    move/from16 v5, p2

    .end local v3    # "weightedMaxHeight":I
    .end local v5    # "i":I
    .end local v8    # "count":I
    .local v2, "i":I
    .local v9, "oldWidth":I
    .local v13, "largestChildWidth":I
    .local v14, "alternativeMaxHeight":I
    .local v15, "weightedMaxHeight":I
    .local v21, "maxDescent":[I
    .local v30, "baselineAligned":Z
    .local v31, "useLargestChild":Z
    .local v32, "widthMode":I
    .local v33, "maxAscent":[I
    .local v34, "count":I
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1048
    const/high16 v4, -0x80000000

    if-eq v9, v4, :cond_b

    .line 1049
    iput v9, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1052
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1053
    .local v4, "childWidth":I
    if-eqz v22, :cond_c

    .line 1054
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    move/from16 v26, v6

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    .line 1055
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v8, v6

    add-int v6, v26, v8

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_4

    .line 1057
    :cond_c
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1058
    .local v6, "totalLength":I
    add-int v8, v6, v4

    move/from16 v26, v8

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v8, v26, v8

    move/from16 v26, v8

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v8, v26, v8

    .line 1059
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v26

    add-int v8, v8, v26

    .line 1058
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1062
    .end local v6    # "totalLength":I
    :goto_4
    if-eqz v31, :cond_d

    .line 1063
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v13, v6

    .line 1067
    .end local v4    # "childWidth":I
    .end local v9    # "oldWidth":I
    :cond_d
    :goto_5
    const/4 v4, 0x0

    .line 1068
    .local v4, "matchHeightLocally":Z
    const/high16 v6, 0x40000000    # 2.0f

    if-eq v10, v6, :cond_e

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_e

    .line 1072
    const/16 v23, 0x1

    .line 1073
    const/4 v4, 0x1

    .line 1076
    :cond_e
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v8

    .line 1077
    .local v6, "margin":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 1078
    .local v8, "childHeight":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v12, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1080
    .end local v12    # "childState":I
    .local v9, "childState":I
    if-eqz v30, :cond_11

    .line 1081
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 1082
    .local v12, "childBaseline":I
    move/from16 v26, v4

    const/4 v4, -0x1

    .end local v4    # "matchHeightLocally":Z
    .local v26, "matchHeightLocally":Z
    if-eq v12, v4, :cond_10

    .line 1085
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v4, :cond_f

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_6

    :cond_f
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_6
    and-int/lit8 v4, v4, 0x70

    .line 1087
    .local v4, "gravity":I
    shr-int/lit8 v35, v4, 0x4

    const/16 v27, -0x2

    and-int/lit8 v27, v35, -0x2

    shr-int/lit8 v27, v27, 0x1

    .line 1090
    .local v27, "index":I
    move/from16 v35, v4

    .end local v4    # "gravity":I
    .local v35, "gravity":I
    aget v4, v33, v27

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v33, v27

    .line 1091
    aget v4, v21, v27

    move/from16 v36, v6

    .end local v6    # "margin":I
    .local v36, "margin":I
    sub-int v6, v8, v12

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v21, v27

    goto :goto_7

    .line 1082
    .end local v27    # "index":I
    .end local v35    # "gravity":I
    .end local v36    # "margin":I
    .restart local v6    # "margin":I
    :cond_10
    move/from16 v36, v6

    .end local v6    # "margin":I
    .restart local v36    # "margin":I
    goto :goto_7

    .line 1080
    .end local v12    # "childBaseline":I
    .end local v26    # "matchHeightLocally":Z
    .end local v36    # "margin":I
    .local v4, "matchHeightLocally":Z
    .restart local v6    # "margin":I
    :cond_11
    move/from16 v26, v4

    move/from16 v36, v6

    .line 1095
    .end local v4    # "matchHeightLocally":Z
    .end local v6    # "margin":I
    .restart local v26    # "matchHeightLocally":Z
    .restart local v36    # "margin":I
    :goto_7
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1097
    .end local v11    # "maxHeight":I
    .local v4, "maxHeight":I
    if-eqz v20, :cond_12

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_12

    move/from16 v6, v18

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    .line 1098
    .end local v20    # "allFillParent":Z
    .local v6, "allFillParent":Z
    :goto_8
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v11, v11, v28

    if-lez v11, :cond_14

    .line 1103
    nop

    .line 1104
    if-eqz v26, :cond_13

    move/from16 v11, v36

    goto :goto_9

    :cond_13
    move v11, v8

    .line 1103
    :goto_9
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v15, v11

    .end local v15    # "weightedMaxHeight":I
    .local v11, "weightedMaxHeight":I
    goto :goto_b

    .line 1106
    .end local v11    # "weightedMaxHeight":I
    .restart local v15    # "weightedMaxHeight":I
    :cond_14
    nop

    .line 1107
    if-eqz v26, :cond_15

    move/from16 v11, v36

    goto :goto_a

    :cond_15
    move v11, v8

    .line 1106
    :goto_a
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v14, v11

    .line 1110
    :goto_b
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v11

    add-int/2addr v2, v11

    move v11, v4

    move/from16 v20, v6

    move v12, v9

    move v4, v15

    move/from16 v1, v29

    move v6, v2

    move v2, v13

    .line 983
    .end local v7    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v8    # "childHeight":I
    .end local v9    # "childState":I
    .end local v13    # "largestChildWidth":I
    .end local v15    # "weightedMaxHeight":I
    .end local v26    # "matchHeightLocally":Z
    .end local v29    # "totalWeight":F
    .end local v36    # "margin":I
    .local v1, "totalWeight":F
    .local v2, "largestChildWidth":I
    .local v4, "weightedMaxHeight":I
    .local v6, "i":I
    .local v11, "maxHeight":I
    .local v12, "childState":I
    .restart local v20    # "allFillParent":Z
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move v3, v14

    move-object/from16 v14, v21

    move/from16 v15, v30

    move/from16 v21, v31

    move/from16 v9, v32

    move-object/from16 v13, v33

    move/from16 v8, v34

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    goto/16 :goto_1

    .end local v6    # "i":I
    .end local v30    # "baselineAligned":Z
    .end local v31    # "useLargestChild":Z
    .end local v32    # "widthMode":I
    .end local v33    # "maxAscent":[I
    .end local v34    # "count":I
    .local v3, "alternativeMaxHeight":I
    .restart local v5    # "i":I
    .local v8, "count":I
    .local v9, "widthMode":I
    .local v13, "maxAscent":[I
    .local v14, "maxDescent":[I
    .local v15, "baselineAligned":Z
    .local v21, "useLargestChild":Z
    :cond_16
    move/from16 v29, v1

    move/from16 v34, v8

    move/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v31, v21

    move v13, v2

    move v15, v4

    move v2, v5

    move-object/from16 v21, v14

    move/from16 v5, p2

    move v14, v3

    move/from16 v3, p1

    .line 1113
    .end local v1    # "totalWeight":F
    .end local v2    # "largestChildWidth":I
    .end local v3    # "alternativeMaxHeight":I
    .end local v4    # "weightedMaxHeight":I
    .end local v5    # "i":I
    .end local v8    # "count":I
    .end local v9    # "widthMode":I
    .local v13, "largestChildWidth":I
    .local v14, "alternativeMaxHeight":I
    .local v15, "weightedMaxHeight":I
    .local v21, "maxDescent":[I
    .restart local v29    # "totalWeight":F
    .restart local v30    # "baselineAligned":Z
    .restart local v31    # "useLargestChild":Z
    .restart local v32    # "widthMode":I
    .restart local v33    # "maxAscent":[I
    .restart local v34    # "count":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v1, :cond_17

    move/from16 v1, v34

    .end local v34    # "count":I
    .local v1, "count":I
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1114
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_d

    .line 1113
    .end local v1    # "count":I
    .restart local v34    # "count":I
    :cond_17
    move/from16 v1, v34

    .line 1119
    .end local v34    # "count":I
    .restart local v1    # "count":I
    :cond_18
    :goto_d
    aget v2, v33, v18

    const/4 v4, -0x1

    if-ne v2, v4, :cond_19

    const/16 v25, 0x0

    aget v2, v33, v25

    if-ne v2, v4, :cond_19

    aget v2, v33, v17

    if-ne v2, v4, :cond_19

    aget v2, v33, v16

    if-eq v2, v4, :cond_1a

    .line 1123
    :cond_19
    aget v2, v33, v16

    const/16 v25, 0x0

    aget v4, v33, v25

    aget v6, v33, v18

    aget v8, v33, v17

    .line 1125
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1124
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1123
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1126
    .local v2, "ascent":I
    aget v4, v21, v16

    aget v6, v21, v25

    aget v8, v21, v18

    aget v9, v21, v17

    .line 1128
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1127
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1126
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1129
    .local v4, "descent":I
    add-int v6, v2, v4

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1132
    .end local v2    # "ascent":I
    .end local v4    # "descent":I
    :cond_1a
    if-eqz v31, :cond_20

    move/from16 v2, v32

    const/high16 v4, -0x80000000

    .end local v32    # "widthMode":I
    .local v2, "widthMode":I
    if-eq v2, v4, :cond_1b

    if-nez v2, :cond_21

    .line 1134
    :cond_1b
    const/4 v4, 0x0

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1136
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_e
    if-ge v4, v1, :cond_1f

    .line 1137
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1139
    .local v6, "child":Landroid/view/View;
    if-nez v6, :cond_1c

    .line 1140
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1141
    move/from16 v32, v4

    goto :goto_f

    .line 1144
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v7, :cond_1d

    .line 1145
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v8

    add-int/2addr v4, v8

    .line 1146
    goto :goto_10

    .line 1149
    :cond_1d
    nop

    .line 1150
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1151
    .local v8, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v22, :cond_1e

    .line 1152
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v7, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v13

    move/from16 v32, v4

    .end local v4    # "i":I
    .local v32, "i":I
    iget v4, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v4

    .line 1153
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v7, v4

    add-int/2addr v9, v7

    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_f

    .line 1155
    .end local v32    # "i":I
    .restart local v4    # "i":I
    :cond_1e
    move/from16 v32, v4

    .end local v4    # "i":I
    .restart local v32    # "i":I
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1156
    .local v4, "totalLength":I
    add-int v7, v4, v13

    iget v9, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    .line 1157
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v7, v9

    .line 1156
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1136
    .end local v6    # "child":Landroid/view/View;
    .end local v8    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v32    # "i":I
    .local v4, "i":I
    :goto_f
    move/from16 v4, v32

    :goto_10
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x8

    goto :goto_e

    :cond_1f
    move/from16 v32, v4

    .end local v4    # "i":I
    .restart local v32    # "i":I
    goto :goto_11

    .line 1132
    .end local v2    # "widthMode":I
    .local v32, "widthMode":I
    :cond_20
    move/from16 v2, v32

    .line 1163
    .end local v32    # "widthMode":I
    .restart local v2    # "widthMode":I
    :cond_21
    :goto_11
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1165
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1168
    .local v4, "widthSize":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1171
    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    .line 1172
    .local v7, "widthSizeAndState":I
    const v6, 0xffffff

    and-int v4, v7, v6

    .line 1177
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v6, v4, v6

    .line 1178
    .local v6, "delta":I
    if-nez v24, :cond_28

    if-eqz v6, :cond_22

    cmpl-float v9, v29, v28

    if-lez v9, :cond_22

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/high16 v32, -0x1000000

    goto/16 :goto_15

    .line 1289
    :cond_22
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1293
    .end local v14    # "alternativeMaxHeight":I
    .local v9, "alternativeMaxHeight":I
    if-eqz v31, :cond_27

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v2, v14, :cond_27

    .line 1294
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_12
    if-ge v14, v1, :cond_26

    .line 1295
    const/high16 v32, -0x1000000

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1297
    .local v8, "child":Landroid/view/View;
    if-eqz v8, :cond_25

    move/from16 v34, v4

    .end local v4    # "widthSize":I
    .local v34, "widthSize":I
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v35, v6

    const/16 v6, 0x8

    .end local v6    # "delta":I
    .local v35, "delta":I
    if-ne v4, v6, :cond_23

    .line 1298
    move/from16 v36, v7

    goto :goto_13

    .line 1301
    :cond_23
    nop

    .line 1302
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1304
    .local v4, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1305
    .local v6, "childExtra":F
    cmpl-float v16, v6, v28

    if-lez v16, :cond_24

    .line 1306
    nop

    .line 1307
    move-object/from16 v16, v4

    move/from16 v17, v6

    const/high16 v4, 0x40000000    # 2.0f

    .end local v4    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v6    # "childExtra":F
    .local v16, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .local v17, "childExtra":F
    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1308
    move/from16 v36, v7

    .end local v7    # "widthSizeAndState":I
    .local v36, "widthSizeAndState":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1306
    invoke-virtual {v8, v6, v7}, Landroid/view/View;->measure(II)V

    goto :goto_13

    .line 1305
    .end local v16    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v17    # "childExtra":F
    .end local v36    # "widthSizeAndState":I
    .restart local v4    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .restart local v6    # "childExtra":F
    .restart local v7    # "widthSizeAndState":I
    :cond_24
    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v36, v7

    .end local v4    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v6    # "childExtra":F
    .end local v7    # "widthSizeAndState":I
    .restart local v16    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .restart local v17    # "childExtra":F
    .restart local v36    # "widthSizeAndState":I
    goto :goto_13

    .line 1297
    .end local v16    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v17    # "childExtra":F
    .end local v34    # "widthSize":I
    .end local v35    # "delta":I
    .end local v36    # "widthSizeAndState":I
    .local v4, "widthSize":I
    .local v6, "delta":I
    .restart local v7    # "widthSizeAndState":I
    :cond_25
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    .line 1294
    .end local v4    # "widthSize":I
    .end local v6    # "delta":I
    .end local v7    # "widthSizeAndState":I
    .end local v8    # "child":Landroid/view/View;
    .restart local v34    # "widthSize":I
    .restart local v35    # "delta":I
    .restart local v36    # "widthSizeAndState":I
    :goto_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v34

    move/from16 v6, v35

    move/from16 v7, v36

    goto :goto_12

    .end local v34    # "widthSize":I
    .end local v35    # "delta":I
    .end local v36    # "widthSizeAndState":I
    .restart local v4    # "widthSize":I
    .restart local v6    # "delta":I
    .restart local v7    # "widthSizeAndState":I
    :cond_26
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/high16 v32, -0x1000000

    .end local v4    # "widthSize":I
    .end local v6    # "delta":I
    .end local v7    # "widthSizeAndState":I
    .restart local v34    # "widthSize":I
    .restart local v35    # "delta":I
    .restart local v36    # "widthSizeAndState":I
    goto :goto_14

    .line 1293
    .end local v14    # "i":I
    .end local v34    # "widthSize":I
    .end local v35    # "delta":I
    .end local v36    # "widthSizeAndState":I
    .restart local v4    # "widthSize":I
    .restart local v6    # "delta":I
    .restart local v7    # "widthSizeAndState":I
    :cond_27
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/high16 v32, -0x1000000

    .line 1315
    .end local v4    # "widthSize":I
    .end local v6    # "delta":I
    .end local v7    # "widthSizeAndState":I
    .restart local v34    # "widthSize":I
    .restart local v35    # "delta":I
    .restart local v36    # "widthSizeAndState":I
    :goto_14
    move/from16 v40, v2

    move/from16 v6, v35

    goto/16 :goto_26

    .line 1178
    .end local v9    # "alternativeMaxHeight":I
    .end local v34    # "widthSize":I
    .end local v35    # "delta":I
    .end local v36    # "widthSizeAndState":I
    .restart local v4    # "widthSize":I
    .restart local v6    # "delta":I
    .restart local v7    # "widthSizeAndState":I
    .local v14, "alternativeMaxHeight":I
    :cond_28
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/high16 v32, -0x1000000

    .line 1179
    .end local v4    # "widthSize":I
    .end local v6    # "delta":I
    .end local v7    # "widthSizeAndState":I
    .restart local v34    # "widthSize":I
    .restart local v35    # "delta":I
    .restart local v36    # "widthSizeAndState":I
    :goto_15
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v4, v4, v28

    if-lez v4, :cond_29

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    goto :goto_16

    :cond_29
    move/from16 v4, v29

    .line 1181
    .local v4, "weightSum":F
    :goto_16
    const/16 v19, -0x1

    aput v19, v33, v16

    aput v19, v33, v17

    aput v19, v33, v18

    const/4 v6, 0x0

    aput v19, v33, v6

    .line 1182
    aput v19, v21, v16

    aput v19, v21, v17

    aput v19, v21, v18

    aput v19, v21, v6

    .line 1183
    const/4 v7, -0x1

    .line 1185
    .end local v11    # "maxHeight":I
    .local v7, "maxHeight":I
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1187
    const/4 v6, 0x0

    move v8, v7

    move/from16 v7, v35

    .end local v35    # "delta":I
    .local v6, "i":I
    .local v7, "delta":I
    .local v8, "maxHeight":I
    :goto_17
    if-ge v6, v1, :cond_39

    .line 1188
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1190
    .local v9, "child":Landroid/view/View;
    if-eqz v9, :cond_38

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    move/from16 v35, v4

    const/16 v4, 0x8

    .end local v4    # "weightSum":F
    .local v35, "weightSum":F
    if-ne v11, v4, :cond_2a

    .line 1191
    move/from16 v40, v2

    move/from16 v38, v6

    const/16 v27, -0x2

    goto/16 :goto_22

    .line 1194
    :cond_2a
    nop

    .line 1195
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1197
    .local v11, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1198
    .local v4, "childExtra":F
    cmpl-float v37, v4, v28

    if-lez v37, :cond_2f

    .line 1200
    move/from16 v37, v4

    .end local v4    # "childExtra":F
    .local v37, "childExtra":F
    int-to-float v4, v7

    mul-float v4, v4, v37

    div-float v4, v4, v35

    float-to-int v4, v4

    .line 1201
    .local v4, "share":I
    sub-float v35, v35, v37

    .line 1202
    sub-int/2addr v7, v4

    .line 1204
    nop

    .line 1206
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v38

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v39

    add-int v38, v38, v39

    move/from16 v39, v4

    .end local v4    # "share":I
    .local v39, "share":I
    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v38, v38, v4

    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v4, v38, v4

    move/from16 v38, v6

    .end local v6    # "i":I
    .local v38, "i":I
    iget v6, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 1204
    invoke-static {v5, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v4

    .line 1211
    .local v4, "childHeightMeasureSpec":I
    iget v6, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v6, :cond_2d

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v2, v6, :cond_2b

    move/from16 v40, v2

    goto :goto_19

    .line 1224
    :cond_2b
    nop

    .line 1225
    if-lez v39, :cond_2c

    move/from16 v6, v39

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    .line 1224
    :goto_18
    move/from16 v40, v2

    const/high16 v2, 0x40000000    # 2.0f

    .end local v2    # "widthMode":I
    .local v40, "widthMode":I
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v9, v6, v4}, Landroid/view/View;->measure(II)V

    move/from16 v41, v7

    goto :goto_1a

    .line 1211
    .end local v40    # "widthMode":I
    .restart local v2    # "widthMode":I
    :cond_2d
    move/from16 v40, v2

    .line 1214
    .end local v2    # "widthMode":I
    .restart local v40    # "widthMode":I
    :goto_19
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v39

    .line 1215
    .local v2, "childWidth":I
    if-gez v2, :cond_2e

    .line 1216
    const/4 v2, 0x0

    .line 1219
    :cond_2e
    nop

    .line 1220
    move/from16 v41, v7

    const/high16 v6, 0x40000000    # 2.0f

    .end local v7    # "delta":I
    .local v41, "delta":I
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1219
    invoke-virtual {v9, v7, v4}, Landroid/view/View;->measure(II)V

    .line 1222
    .end local v2    # "childWidth":I
    nop

    .line 1230
    :goto_1a
    nop

    .line 1231
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int v2, v2, v32

    .line 1230
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v7, v41

    move/from16 v4, v35

    goto :goto_1b

    .line 1198
    .end local v37    # "childExtra":F
    .end local v38    # "i":I
    .end local v39    # "share":I
    .end local v40    # "widthMode":I
    .end local v41    # "delta":I
    .local v2, "widthMode":I
    .local v4, "childExtra":F
    .restart local v6    # "i":I
    .restart local v7    # "delta":I
    :cond_2f
    move/from16 v40, v2

    move/from16 v37, v4

    move/from16 v38, v6

    .end local v2    # "widthMode":I
    .end local v4    # "childExtra":F
    .end local v6    # "i":I
    .restart local v37    # "childExtra":F
    .restart local v38    # "i":I
    .restart local v40    # "widthMode":I
    move/from16 v4, v35

    .line 1234
    .end local v35    # "weightSum":F
    .local v4, "weightSum":F
    :goto_1b
    if-eqz v22, :cond_30

    .line 1235
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move/from16 v35, v2

    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    .line 1236
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v6, v2

    add-int v2, v35, v6

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v35, v4

    goto :goto_1c

    .line 1238
    :cond_30
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1239
    .local v2, "totalLength":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    move/from16 v35, v4

    .end local v4    # "weightSum":F
    .restart local v35    # "weightSum":F
    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v4

    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    .line 1240
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    .line 1239
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1243
    .end local v2    # "totalLength":I
    :goto_1c
    const/high16 v6, 0x40000000    # 2.0f

    if-eq v10, v6, :cond_31

    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_31

    move/from16 v2, v18

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    .line 1246
    .local v2, "matchHeightLocally":Z
    :goto_1d
    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    .line 1247
    .local v4, "margin":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1248
    .local v6, "childHeight":I
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1249
    nop

    .line 1250
    move/from16 v39, v2

    if-eqz v2, :cond_32

    move v2, v4

    goto :goto_1e

    :cond_32
    move v2, v6

    .line 1249
    .end local v2    # "matchHeightLocally":Z
    .local v39, "matchHeightLocally":Z
    :goto_1e
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1252
    .end local v14    # "alternativeMaxHeight":I
    .local v2, "alternativeMaxHeight":I
    if-eqz v20, :cond_33

    iget v14, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v41, v2

    const/4 v2, -0x1

    .end local v2    # "alternativeMaxHeight":I
    .local v41, "alternativeMaxHeight":I
    if-ne v14, v2, :cond_34

    move/from16 v2, v18

    goto :goto_1f

    .end local v41    # "alternativeMaxHeight":I
    .restart local v2    # "alternativeMaxHeight":I
    :cond_33
    move/from16 v41, v2

    .end local v2    # "alternativeMaxHeight":I
    .restart local v41    # "alternativeMaxHeight":I
    :cond_34
    const/4 v2, 0x0

    .line 1254
    .end local v20    # "allFillParent":Z
    .local v2, "allFillParent":Z
    :goto_1f
    if-eqz v30, :cond_37

    .line 1255
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v14

    .line 1256
    .local v14, "childBaseline":I
    move/from16 v20, v2

    const/4 v2, -0x1

    .end local v2    # "allFillParent":Z
    .restart local v20    # "allFillParent":Z
    if-eq v14, v2, :cond_36

    .line 1258
    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v2, :cond_35

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_20

    :cond_35
    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_20
    and-int/lit8 v2, v2, 0x70

    .line 1260
    .local v2, "gravity":I
    shr-int/lit8 v42, v2, 0x4

    const/16 v27, -0x2

    and-int/lit8 v42, v42, -0x2

    shr-int/lit8 v42, v42, 0x1

    .line 1263
    .local v42, "index":I
    move/from16 v43, v2

    .end local v2    # "gravity":I
    .local v43, "gravity":I
    aget v2, v33, v42

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v33, v42

    .line 1264
    aget v2, v21, v42

    move/from16 v44, v4

    .end local v4    # "margin":I
    .local v44, "margin":I
    sub-int v4, v6, v14

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v21, v42

    goto :goto_21

    .line 1256
    .end local v42    # "index":I
    .end local v43    # "gravity":I
    .end local v44    # "margin":I
    .restart local v4    # "margin":I
    :cond_36
    move/from16 v44, v4

    const/16 v27, -0x2

    .end local v4    # "margin":I
    .restart local v44    # "margin":I
    goto :goto_21

    .line 1254
    .end local v14    # "childBaseline":I
    .end local v20    # "allFillParent":Z
    .end local v44    # "margin":I
    .local v2, "allFillParent":Z
    .restart local v4    # "margin":I
    :cond_37
    move/from16 v20, v2

    move/from16 v44, v4

    const/16 v27, -0x2

    .line 1187
    .end local v2    # "allFillParent":Z
    .end local v4    # "margin":I
    .end local v6    # "childHeight":I
    .end local v9    # "child":Landroid/view/View;
    .end local v11    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v37    # "childExtra":F
    .end local v39    # "matchHeightLocally":Z
    .restart local v20    # "allFillParent":Z
    :goto_21
    move/from16 v14, v41

    move/from16 v4, v35

    goto :goto_23

    .line 1190
    .end local v35    # "weightSum":F
    .end local v38    # "i":I
    .end local v40    # "widthMode":I
    .end local v41    # "alternativeMaxHeight":I
    .local v2, "widthMode":I
    .local v4, "weightSum":F
    .local v6, "i":I
    .restart local v9    # "child":Landroid/view/View;
    .local v14, "alternativeMaxHeight":I
    :cond_38
    move/from16 v40, v2

    move/from16 v35, v4

    move/from16 v38, v6

    const/16 v27, -0x2

    .line 1187
    .end local v2    # "widthMode":I
    .end local v4    # "weightSum":F
    .end local v6    # "i":I
    .end local v9    # "child":Landroid/view/View;
    .restart local v35    # "weightSum":F
    .restart local v38    # "i":I
    .restart local v40    # "widthMode":I
    :goto_22
    move/from16 v4, v35

    .end local v35    # "weightSum":F
    .restart local v4    # "weightSum":F
    :goto_23
    add-int/lit8 v6, v38, 0x1

    move/from16 v2, v40

    .end local v38    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_17

    .end local v40    # "widthMode":I
    .restart local v2    # "widthMode":I
    :cond_39
    move/from16 v40, v2

    move/from16 v35, v4

    move/from16 v38, v6

    .line 1271
    .end local v2    # "widthMode":I
    .end local v4    # "weightSum":F
    .end local v6    # "i":I
    .restart local v35    # "weightSum":F
    .restart local v40    # "widthMode":I
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1276
    aget v2, v33, v18

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3b

    const/16 v25, 0x0

    aget v2, v33, v25

    if-ne v2, v4, :cond_3b

    aget v2, v33, v17

    if-ne v2, v4, :cond_3b

    aget v2, v33, v16

    if-eq v2, v4, :cond_3a

    goto :goto_24

    :cond_3a
    move v11, v8

    goto :goto_25

    .line 1280
    :cond_3b
    :goto_24
    aget v2, v33, v16

    const/16 v25, 0x0

    aget v4, v33, v25

    aget v6, v33, v18

    aget v9, v33, v17

    .line 1282
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1281
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1280
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1283
    .local v2, "ascent":I
    aget v4, v21, v16

    aget v6, v21, v25

    aget v9, v21, v18

    aget v11, v21, v17

    .line 1285
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1284
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1283
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1286
    .local v4, "descent":I
    add-int v6, v2, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v6

    .line 1288
    .end local v2    # "ascent":I
    .end local v4    # "descent":I
    .end local v8    # "maxHeight":I
    .end local v35    # "weightSum":F
    .local v11, "maxHeight":I
    :goto_25
    move v6, v7

    move v9, v14

    .line 1315
    .end local v7    # "delta":I
    .end local v14    # "alternativeMaxHeight":I
    .local v6, "delta":I
    .local v9, "alternativeMaxHeight":I
    :goto_26
    if-nez v20, :cond_3c

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_3c

    .line 1316
    move v11, v9

    .line 1319
    :cond_3c
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v11, v2

    .line 1322
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1324
    .end local v11    # "maxHeight":I
    .local v2, "maxHeight":I
    and-int v4, v12, v32

    or-int v4, v36, v4

    shl-int/lit8 v7, v12, 0x10

    .line 1325
    invoke-static {v2, v5, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    .line 1324
    invoke-virtual {v0, v4, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1328
    if-eqz v23, :cond_3d

    .line 1329
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1331
    :cond_3d
    return-void
.end method

.method measureNullChild(I)I
    .locals 1
    .param p1, "childIndex"    # I

    .line 1378
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 38
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 615
    move-object/from16 v0, p0

    const/4 v7, 0x0

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 616
    const/4 v1, 0x0

    .line 617
    .local v1, "maxWidth":I
    const/4 v2, 0x0

    .line 618
    .local v2, "childState":I
    const/4 v3, 0x0

    .line 619
    .local v3, "alternativeMaxWidth":I
    const/4 v4, 0x0

    .line 620
    .local v4, "weightedMaxWidth":I
    const/4 v5, 0x1

    .line 621
    .local v5, "allFillParent":Z
    const/4 v6, 0x0

    .line 623
    .local v6, "totalWeight":F
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v8

    .line 625
    .local v8, "count":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 626
    .local v9, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 628
    .local v10, "heightMode":I
    const/4 v11, 0x0

    .line 629
    .local v11, "matchWidth":Z
    const/4 v12, 0x0

    .line 631
    .local v12, "skippedMeasure":Z
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 632
    .local v13, "baselineChildIndex":I
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 634
    .local v14, "useLargestChild":Z
    const/4 v15, 0x0

    .line 637
    .local v15, "largestChildHeight":I
    const/16 v16, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    move v11, v1

    move v12, v2

    move v1, v15

    move/from16 v2, v16

    move v15, v3

    move/from16 v16, v5

    .end local v3    # "alternativeMaxWidth":I
    .end local v5    # "allFillParent":Z
    .local v1, "largestChildHeight":I
    .local v2, "i":I
    .local v11, "maxWidth":I
    .local v12, "childState":I
    .local v15, "alternativeMaxWidth":I
    .local v16, "allFillParent":Z
    .local v17, "matchWidth":Z
    .local v18, "skippedMeasure":Z
    :goto_0
    const/16 v3, 0x8

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v2, v8, :cond_12

    .line 638
    move/from16 v23, v1

    .end local v1    # "largestChildHeight":I
    .local v23, "largestChildHeight":I
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 640
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 641
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 642
    move/from16 v1, p1

    move/from16 v5, p2

    move/from16 v19, v10

    move/from16 v27, v14

    move/from16 v14, v23

    move/from16 v23, v8

    goto/16 :goto_a

    .line 645
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 646
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 647
    move/from16 v1, p1

    move/from16 v5, p2

    move/from16 v19, v10

    move/from16 v27, v14

    move/from16 v14, v23

    move/from16 v23, v8

    goto/16 :goto_a

    .line 650
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 651
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 654
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 656
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v25, v6, v5

    .line 658
    .end local v6    # "totalWeight":F
    .local v25, "totalWeight":F
    if-ne v10, v7, :cond_3

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v5, :cond_3

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v5, v5, v21

    if-lez v5, :cond_3

    .line 662
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 663
    .local v5, "totalLength":I
    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iget v7, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 664
    const/16 v18, 0x1

    .line 665
    .end local v5    # "totalLength":I
    move/from16 v5, p2

    move/from16 v19, v10

    move/from16 v27, v14

    move/from16 v24, v15

    move/from16 v14, v23

    move v10, v4

    move/from16 v23, v8

    move-object v8, v3

    move-object v3, v1

    move/from16 v1, p1

    goto/16 :goto_3

    .line 666
    :cond_3
    const/high16 v5, -0x80000000

    .line 668
    .local v5, "oldHeight":I
    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v6, :cond_4

    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v6, v6, v21

    if-lez v6, :cond_4

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, -0x2

    iput v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    move v7, v5

    goto :goto_1

    .line 681
    :cond_4
    move v7, v5

    .end local v5    # "oldHeight":I
    .local v7, "oldHeight":I
    :goto_1
    nop

    .line 683
    cmpl-float v5, v25, v21

    if-nez v5, :cond_5

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move v6, v5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 681
    :goto_2
    move v5, v4

    .end local v4    # "weightedMaxWidth":I
    .local v5, "weightedMaxWidth":I
    const/4 v4, 0x0

    move/from16 v19, v10

    move/from16 v27, v14

    move/from16 v24, v15

    move/from16 v14, v23

    const/high16 v15, -0x80000000

    move v10, v5

    move/from16 v23, v8

    move/from16 v5, p2

    move-object v8, v3

    move/from16 v3, p1

    .end local v3    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v5    # "weightedMaxWidth":I
    .end local v15    # "alternativeMaxWidth":I
    .local v8, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .local v10, "weightedMaxWidth":I
    .local v14, "largestChildHeight":I
    .local v19, "heightMode":I
    .local v23, "count":I
    .local v24, "alternativeMaxWidth":I
    .local v27, "useLargestChild":Z
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 685
    move/from16 v37, v3

    move-object v3, v1

    move/from16 v1, v37

    .end local v1    # "child":Landroid/view/View;
    .local v3, "child":Landroid/view/View;
    if-eq v7, v15, :cond_6

    .line 686
    iput v7, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 689
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 690
    .local v4, "childHeight":I
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 691
    .local v6, "totalLength":I
    add-int v15, v6, v4

    move/from16 v29, v7

    .end local v7    # "oldHeight":I
    .local v29, "oldHeight":I
    iget v7, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v15, v7

    iget v7, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v7

    .line 692
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v15, v7

    .line 691
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 694
    if-eqz v27, :cond_7

    .line 695
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v14, v7

    .line 703
    .end local v4    # "childHeight":I
    .end local v6    # "totalLength":I
    .end local v29    # "oldHeight":I
    :cond_7
    :goto_3
    if-ltz v13, :cond_8

    add-int/lit8 v4, v2, 0x1

    if-ne v13, v4, :cond_8

    .line 704
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 710
    :cond_8
    if-ge v2, v13, :cond_a

    iget v4, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v4, v4, v21

    if-gtz v4, :cond_9

    goto :goto_4

    .line 711
    :cond_9
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 717
    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 718
    .local v4, "matchWidthLocally":Z
    const/high16 v6, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_b

    iget v6, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_c

    .line 723
    const/16 v17, 0x1

    .line 724
    const/4 v4, 0x1

    goto :goto_5

    .line 718
    :cond_b
    const/4 v7, -0x1

    .line 727
    :cond_c
    :goto_5
    iget v6, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v15, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v15

    .line 728
    .local v6, "margin":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v6

    .line 729
    .local v15, "measuredWidth":I
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 730
    nop

    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    .line 730
    invoke-static {v12, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 733
    .end local v12    # "childState":I
    .local v7, "childState":I
    if-eqz v16, :cond_d

    iget v12, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v26, v4

    const/4 v4, -0x1

    .end local v4    # "matchWidthLocally":Z
    .local v26, "matchWidthLocally":Z
    if-ne v12, v4, :cond_e

    move/from16 v4, v20

    goto :goto_6

    .end local v26    # "matchWidthLocally":Z
    .restart local v4    # "matchWidthLocally":Z
    :cond_d
    move/from16 v26, v4

    .end local v4    # "matchWidthLocally":Z
    .restart local v26    # "matchWidthLocally":Z
    :cond_e
    const/4 v4, 0x0

    .line 734
    .end local v16    # "allFillParent":Z
    .local v4, "allFillParent":Z
    :goto_6
    iget v12, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v12, v12, v21

    if-lez v12, :cond_10

    .line 739
    nop

    .line 740
    if-eqz v26, :cond_f

    move v12, v6

    goto :goto_7

    :cond_f
    move v12, v15

    .line 739
    :goto_7
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v28, v15

    move/from16 v15, v24

    goto :goto_9

    .line 742
    :cond_10
    nop

    .line 743
    if-eqz v26, :cond_11

    move v12, v6

    goto :goto_8

    :cond_11
    move v12, v15

    .line 742
    :goto_8
    move/from16 v28, v15

    move/from16 v15, v24

    .end local v24    # "alternativeMaxWidth":I
    .local v15, "alternativeMaxWidth":I
    .local v28, "measuredWidth":I
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 746
    :goto_9
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v12

    add-int/2addr v2, v12

    move/from16 v16, v4

    move v12, v7

    move v4, v10

    move/from16 v6, v25

    .line 637
    .end local v3    # "child":Landroid/view/View;
    .end local v7    # "childState":I
    .end local v8    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v10    # "weightedMaxWidth":I
    .end local v25    # "totalWeight":F
    .end local v26    # "matchWidthLocally":Z
    .end local v28    # "measuredWidth":I
    .local v4, "weightedMaxWidth":I
    .local v6, "totalWeight":F
    .restart local v12    # "childState":I
    .restart local v16    # "allFillParent":Z
    :goto_a
    add-int/lit8 v2, v2, 0x1

    move v1, v14

    move/from16 v10, v19

    move/from16 v8, v23

    move/from16 v14, v27

    const/4 v7, 0x0

    goto/16 :goto_0

    .end local v19    # "heightMode":I
    .end local v23    # "count":I
    .end local v27    # "useLargestChild":Z
    .local v1, "largestChildHeight":I
    .local v8, "count":I
    .local v10, "heightMode":I
    .local v14, "useLargestChild":Z
    :cond_12
    move/from16 v5, p2

    move/from16 v23, v8

    move/from16 v19, v10

    move/from16 v27, v14

    move v14, v1

    move v10, v4

    const/high16 v4, -0x80000000

    move/from16 v1, p1

    .line 749
    .end local v1    # "largestChildHeight":I
    .end local v2    # "i":I
    .end local v4    # "weightedMaxWidth":I
    .end local v8    # "count":I
    .local v10, "weightedMaxWidth":I
    .local v14, "largestChildHeight":I
    .restart local v19    # "heightMode":I
    .restart local v23    # "count":I
    .restart local v27    # "useLargestChild":Z
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v2, :cond_13

    move/from16 v2, v23

    .end local v23    # "count":I
    .local v2, "count":I
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 750
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v7, v8

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_b

    .line 749
    .end local v2    # "count":I
    .restart local v23    # "count":I
    :cond_13
    move/from16 v2, v23

    .line 753
    .end local v23    # "count":I
    .restart local v2    # "count":I
    :cond_14
    :goto_b
    if-eqz v27, :cond_1a

    move/from16 v7, v19

    .end local v19    # "heightMode":I
    .local v7, "heightMode":I
    if-eq v7, v4, :cond_16

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v23, v6

    goto :goto_10

    .line 755
    :cond_16
    :goto_c
    const/4 v4, 0x0

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 757
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_d
    if-ge v4, v2, :cond_19

    .line 758
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 760
    .local v8, "child":Landroid/view/View;
    if-nez v8, :cond_17

    .line 761
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v23

    add-int v3, v3, v23

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 762
    move/from16 v25, v4

    move/from16 v23, v6

    goto :goto_e

    .line 765
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v23, v6

    const/16 v6, 0x8

    .end local v6    # "totalWeight":F
    .local v23, "totalWeight":F
    if-ne v3, v6, :cond_18

    .line 766
    invoke-virtual {v0, v8, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v4, v3

    .line 767
    goto :goto_f

    .line 770
    :cond_18
    nop

    .line 771
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 773
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 774
    .local v6, "totalLength":I
    add-int v24, v6, v14

    move/from16 v25, v4

    .end local v4    # "i":I
    .local v25, "i":I
    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v24, v24, v4

    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v24, v24, v4

    .line 775
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int v4, v24, v4

    .line 774
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 757
    .end local v3    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v8    # "child":Landroid/view/View;
    .end local v23    # "totalWeight":F
    .end local v25    # "i":I
    .restart local v4    # "i":I
    .local v6, "totalWeight":F
    :goto_e
    move/from16 v4, v25

    .end local v6    # "totalWeight":F
    .restart local v23    # "totalWeight":F
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v23

    const/16 v3, 0x8

    goto :goto_d

    .end local v23    # "totalWeight":F
    .restart local v6    # "totalWeight":F
    :cond_19
    move/from16 v25, v4

    move/from16 v23, v6

    .end local v4    # "i":I
    .end local v6    # "totalWeight":F
    .restart local v23    # "totalWeight":F
    .restart local v25    # "i":I
    goto :goto_10

    .line 753
    .end local v7    # "heightMode":I
    .end local v23    # "totalWeight":F
    .end local v25    # "i":I
    .restart local v6    # "totalWeight":F
    .restart local v19    # "heightMode":I
    :cond_1a
    move/from16 v23, v6

    move/from16 v7, v19

    .line 780
    .end local v6    # "totalWeight":F
    .end local v19    # "heightMode":I
    .restart local v7    # "heightMode":I
    .restart local v23    # "totalWeight":F
    :goto_10
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 782
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 785
    .local v3, "heightSize":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 788
    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    .line 789
    .local v6, "heightSizeAndState":I
    const v4, 0xffffff

    and-int v3, v6, v4

    .line 794
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v4, v3, v4

    .line 795
    .local v4, "delta":I
    if-nez v18, :cond_21

    if-eqz v4, :cond_1b

    cmpl-float v8, v23, v21

    if-lez v8, :cond_1b

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v29, v10

    goto/16 :goto_14

    .line 867
    :cond_1b
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 873
    .end local v15    # "alternativeMaxWidth":I
    .local v8, "alternativeMaxWidth":I
    if-eqz v27, :cond_20

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_20

    .line 874
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_11
    if-ge v15, v2, :cond_1f

    .line 875
    move/from16 v24, v3

    .end local v3    # "heightSize":I
    .local v24, "heightSize":I
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 877
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1e

    move/from16 v25, v4

    .end local v4    # "delta":I
    .local v25, "delta":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v20, v8

    const/16 v8, 0x8

    .end local v8    # "alternativeMaxWidth":I
    .local v20, "alternativeMaxWidth":I
    if-ne v4, v8, :cond_1c

    .line 878
    move/from16 v29, v10

    goto :goto_12

    .line 881
    :cond_1c
    nop

    .line 882
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 884
    .local v4, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v8, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 885
    .local v8, "childExtra":F
    cmpl-float v22, v8, v21

    if-lez v22, :cond_1d

    .line 886
    nop

    .line 887
    move-object/from16 v22, v4

    .end local v4    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .local v22, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move/from16 v28, v8

    const/high16 v8, 0x40000000    # 2.0f

    .end local v8    # "childExtra":F
    .local v28, "childExtra":F
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 889
    move/from16 v29, v10

    .end local v10    # "weightedMaxWidth":I
    .local v29, "weightedMaxWidth":I
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 886
    invoke-virtual {v3, v4, v10}, Landroid/view/View;->measure(II)V

    goto :goto_12

    .line 885
    .end local v22    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v28    # "childExtra":F
    .end local v29    # "weightedMaxWidth":I
    .restart local v4    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .restart local v8    # "childExtra":F
    .restart local v10    # "weightedMaxWidth":I
    :cond_1d
    move-object/from16 v22, v4

    move/from16 v28, v8

    move/from16 v29, v10

    .end local v4    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v8    # "childExtra":F
    .end local v10    # "weightedMaxWidth":I
    .restart local v22    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .restart local v28    # "childExtra":F
    .restart local v29    # "weightedMaxWidth":I
    goto :goto_12

    .line 877
    .end local v20    # "alternativeMaxWidth":I
    .end local v22    # "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v25    # "delta":I
    .end local v28    # "childExtra":F
    .end local v29    # "weightedMaxWidth":I
    .local v4, "delta":I
    .local v8, "alternativeMaxWidth":I
    .restart local v10    # "weightedMaxWidth":I
    :cond_1e
    move/from16 v25, v4

    move/from16 v20, v8

    move/from16 v29, v10

    .line 874
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "delta":I
    .end local v8    # "alternativeMaxWidth":I
    .end local v10    # "weightedMaxWidth":I
    .restart local v20    # "alternativeMaxWidth":I
    .restart local v25    # "delta":I
    .restart local v29    # "weightedMaxWidth":I
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v10, v29

    goto :goto_11

    .end local v20    # "alternativeMaxWidth":I
    .end local v24    # "heightSize":I
    .end local v25    # "delta":I
    .end local v29    # "weightedMaxWidth":I
    .local v3, "heightSize":I
    .restart local v4    # "delta":I
    .restart local v8    # "alternativeMaxWidth":I
    .restart local v10    # "weightedMaxWidth":I
    :cond_1f
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v20, v8

    move/from16 v29, v10

    .end local v3    # "heightSize":I
    .end local v4    # "delta":I
    .end local v8    # "alternativeMaxWidth":I
    .end local v10    # "weightedMaxWidth":I
    .restart local v20    # "alternativeMaxWidth":I
    .restart local v24    # "heightSize":I
    .restart local v25    # "delta":I
    .restart local v29    # "weightedMaxWidth":I
    goto :goto_13

    .line 873
    .end local v15    # "i":I
    .end local v20    # "alternativeMaxWidth":I
    .end local v24    # "heightSize":I
    .end local v25    # "delta":I
    .end local v29    # "weightedMaxWidth":I
    .restart local v3    # "heightSize":I
    .restart local v4    # "delta":I
    .restart local v8    # "alternativeMaxWidth":I
    .restart local v10    # "weightedMaxWidth":I
    :cond_20
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v20, v8

    move/from16 v29, v10

    .line 896
    .end local v3    # "heightSize":I
    .end local v4    # "delta":I
    .end local v8    # "alternativeMaxWidth":I
    .end local v10    # "weightedMaxWidth":I
    .restart local v20    # "alternativeMaxWidth":I
    .restart local v24    # "heightSize":I
    .restart local v25    # "delta":I
    .restart local v29    # "weightedMaxWidth":I
    :goto_13
    move/from16 v34, v7

    move/from16 v35, v13

    move/from16 v8, v20

    move/from16 v4, v25

    goto/16 :goto_1f

    .line 795
    .end local v20    # "alternativeMaxWidth":I
    .end local v24    # "heightSize":I
    .end local v25    # "delta":I
    .end local v29    # "weightedMaxWidth":I
    .restart local v3    # "heightSize":I
    .restart local v4    # "delta":I
    .restart local v10    # "weightedMaxWidth":I
    .local v15, "alternativeMaxWidth":I
    :cond_21
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v29, v10

    .line 796
    .end local v3    # "heightSize":I
    .end local v4    # "delta":I
    .end local v10    # "weightedMaxWidth":I
    .restart local v24    # "heightSize":I
    .restart local v25    # "delta":I
    .restart local v29    # "weightedMaxWidth":I
    :goto_14
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v3, v3, v21

    if-lez v3, :cond_22

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    goto :goto_15

    :cond_22
    move/from16 v3, v23

    .line 798
    .local v3, "weightSum":F
    :goto_15
    const/4 v4, 0x0

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 800
    const/4 v8, 0x0

    move v10, v8

    move/from16 v8, v25

    .end local v25    # "delta":I
    .local v8, "delta":I
    .local v10, "i":I
    :goto_16
    if-ge v10, v2, :cond_2e

    .line 801
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 803
    .local v4, "child":Landroid/view/View;
    move/from16 v25, v3

    .end local v3    # "weightSum":F
    .local v25, "weightSum":F
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v30, v10

    const/16 v10, 0x8

    .end local v10    # "i":I
    .local v30, "i":I
    if-ne v3, v10, :cond_23

    .line 804
    move/from16 v34, v7

    move/from16 v35, v13

    move/from16 v3, v25

    goto/16 :goto_1e

    .line 807
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 809
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 810
    .local v10, "childExtra":F
    cmpl-float v31, v10, v21

    if-lez v31, :cond_28

    .line 812
    move/from16 v31, v10

    .end local v10    # "childExtra":F
    .local v31, "childExtra":F
    int-to-float v10, v8

    mul-float v10, v10, v31

    div-float v10, v10, v25

    float-to-int v10, v10

    .line 813
    .local v10, "share":I
    sub-float v25, v25, v31

    .line 814
    sub-int/2addr v8, v10

    .line 816
    nop

    .line 817
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v32

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v33

    add-int v32, v32, v33

    move/from16 v33, v8

    .end local v8    # "delta":I
    .local v33, "delta":I
    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v32, v32, v8

    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v8, v32, v8

    move/from16 v32, v10

    .end local v10    # "share":I
    .local v32, "share":I
    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 816
    invoke-static {v1, v8, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v8

    .line 822
    .local v8, "childWidthMeasureSpec":I
    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v10, :cond_26

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v7, v10, :cond_24

    move/from16 v34, v7

    goto :goto_18

    .line 835
    :cond_24
    nop

    .line 836
    move/from16 v34, v7

    if-lez v32, :cond_25

    move/from16 v7, v32

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    .end local v7    # "heightMode":I
    .local v34, "heightMode":I
    :goto_17
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 835
    invoke-virtual {v4, v8, v7}, Landroid/view/View;->measure(II)V

    move/from16 v35, v13

    goto :goto_19

    .line 822
    .end local v34    # "heightMode":I
    .restart local v7    # "heightMode":I
    :cond_26
    move/from16 v34, v7

    .line 825
    .end local v7    # "heightMode":I
    .restart local v34    # "heightMode":I
    :goto_18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, v32

    .line 826
    .local v7, "childHeight":I
    if-gez v7, :cond_27

    .line 827
    const/4 v7, 0x0

    .line 830
    :cond_27
    nop

    .line 831
    move/from16 v35, v13

    const/high16 v10, 0x40000000    # 2.0f

    .end local v13    # "baselineChildIndex":I
    .local v35, "baselineChildIndex":I
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 830
    invoke-virtual {v4, v8, v13}, Landroid/view/View;->measure(II)V

    .line 832
    .end local v7    # "childHeight":I
    nop

    .line 841
    :goto_19
    nop

    .line 842
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    and-int/lit16 v7, v7, -0x100

    .line 841
    invoke-static {v12, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v8, v33

    goto :goto_1a

    .line 810
    .end local v31    # "childExtra":F
    .end local v32    # "share":I
    .end local v33    # "delta":I
    .end local v34    # "heightMode":I
    .end local v35    # "baselineChildIndex":I
    .local v7, "heightMode":I
    .local v8, "delta":I
    .local v10, "childExtra":F
    .restart local v13    # "baselineChildIndex":I
    :cond_28
    move/from16 v34, v7

    move/from16 v31, v10

    move/from16 v35, v13

    .line 846
    .end local v7    # "heightMode":I
    .end local v10    # "childExtra":F
    .end local v13    # "baselineChildIndex":I
    .restart local v31    # "childExtra":F
    .restart local v34    # "heightMode":I
    .restart local v35    # "baselineChildIndex":I
    :goto_1a
    iget v7, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    .line 847
    .local v7, "margin":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v7

    .line 848
    .local v10, "measuredWidth":I
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 850
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_29

    iget v13, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v32, v7

    const/4 v7, -0x1

    .end local v7    # "margin":I
    .local v32, "margin":I
    if-ne v13, v7, :cond_2a

    move/from16 v7, v20

    goto :goto_1b

    .end local v32    # "margin":I
    .restart local v7    # "margin":I
    :cond_29
    move/from16 v32, v7

    .end local v7    # "margin":I
    .restart local v32    # "margin":I
    :cond_2a
    const/4 v7, 0x0

    .line 853
    .local v7, "matchWidthLocally":Z
    :goto_1b
    nop

    .line 854
    if-eqz v7, :cond_2b

    move/from16 v13, v32

    goto :goto_1c

    :cond_2b
    move v13, v10

    .line 853
    :goto_1c
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 856
    .end local v15    # "alternativeMaxWidth":I
    .local v13, "alternativeMaxWidth":I
    if-eqz v16, :cond_2c

    iget v15, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v33, v7

    const/4 v7, -0x1

    .end local v7    # "matchWidthLocally":Z
    .local v33, "matchWidthLocally":Z
    if-ne v15, v7, :cond_2d

    move/from16 v15, v20

    goto :goto_1d

    .end local v33    # "matchWidthLocally":Z
    .restart local v7    # "matchWidthLocally":Z
    :cond_2c
    move/from16 v33, v7

    const/4 v7, -0x1

    .end local v7    # "matchWidthLocally":Z
    .restart local v33    # "matchWidthLocally":Z
    :cond_2d
    const/4 v15, 0x0

    .line 858
    .end local v16    # "allFillParent":Z
    .local v15, "allFillParent":Z
    :goto_1d
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 859
    .local v7, "totalLength":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v7, v16

    move/from16 v36, v8

    .end local v8    # "delta":I
    .local v36, "delta":I
    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v16, v16, v8

    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v16, v16, v8

    .line 860
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int v8, v16, v8

    .line 859
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v16, v15

    move/from16 v8, v36

    move v15, v13

    move/from16 v3, v25

    .line 800
    .end local v4    # "child":Landroid/view/View;
    .end local v7    # "totalLength":I
    .end local v10    # "measuredWidth":I
    .end local v13    # "alternativeMaxWidth":I
    .end local v25    # "weightSum":F
    .end local v31    # "childExtra":F
    .end local v32    # "margin":I
    .end local v33    # "matchWidthLocally":Z
    .end local v36    # "delta":I
    .local v3, "weightSum":F
    .restart local v8    # "delta":I
    .local v15, "alternativeMaxWidth":I
    .restart local v16    # "allFillParent":Z
    :goto_1e
    add-int/lit8 v10, v30, 0x1

    move/from16 v7, v34

    move/from16 v13, v35

    const/4 v4, 0x0

    .end local v30    # "i":I
    .local v10, "i":I
    goto/16 :goto_16

    .end local v34    # "heightMode":I
    .end local v35    # "baselineChildIndex":I
    .local v7, "heightMode":I
    .local v13, "baselineChildIndex":I
    :cond_2e
    move/from16 v25, v3

    move/from16 v34, v7

    move/from16 v30, v10

    move/from16 v35, v13

    .line 864
    .end local v3    # "weightSum":F
    .end local v7    # "heightMode":I
    .end local v10    # "i":I
    .end local v13    # "baselineChildIndex":I
    .restart local v25    # "weightSum":F
    .restart local v34    # "heightMode":I
    .restart local v35    # "baselineChildIndex":I
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 866
    .end local v25    # "weightSum":F
    move v4, v8

    move v8, v15

    .line 896
    .end local v15    # "alternativeMaxWidth":I
    .local v4, "delta":I
    .local v8, "alternativeMaxWidth":I
    :goto_1f
    if-nez v16, :cond_2f

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v9, v10, :cond_2f

    .line 897
    move v11, v8

    .line 900
    :cond_2f
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v11, v3

    .line 903
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 905
    .end local v11    # "maxWidth":I
    .local v3, "maxWidth":I
    invoke-static {v3, v1, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 908
    if-eqz v17, :cond_30

    .line 909
    invoke-direct {v0, v2, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 911
    :cond_30
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 300
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 301
    return-void

    .line 304
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 309
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1788
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1789
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1790
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1794
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1795
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1796
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1426
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1427
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_0

    .line 1429
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 1431
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 571
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 572
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 576
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0
    .param p1, "baselineAligned"    # Z

    .line 410
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 411
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3
    .param p1, "i"    # I

    .line 508
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 512
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 513
    return-void

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 510
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .line 249
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 250
    return-void

    .line 252
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 253
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 255
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    .line 257
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 258
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 260
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 262
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .line 274
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 275
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 1703
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    if-eq v0, p1, :cond_2

    .line 1704
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1705
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1708
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1709
    or-int/lit8 p1, p1, 0x30

    .line 1712
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1713
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 1715
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3
    .param p1, "horizontalGravity"    # I

    .line 1730
    const v0, 0x800007

    and-int v1, p1, v0

    .line 1731
    .local v1, "gravity":I
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    .line 1732
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v2, -0x800008

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1733
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 1735
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 437
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 438
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 1674
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1675
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1676
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 1678
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1
    .param p1, "showDividers"    # I

    .line 205
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 208
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 209
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2
    .param p1, "verticalGravity"    # I

    .line 1738
    and-int/lit8 v0, p1, 0x70

    .line 1739
    .local v0, "gravity":I
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1740
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1741
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 1743
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1
    .param p1, "weightSum"    # F

    .line 566
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 567
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 213
    const/4 v0, 0x0

    return v0
.end method
