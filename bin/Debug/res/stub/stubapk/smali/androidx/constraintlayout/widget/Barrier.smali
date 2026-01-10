.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Barrier.java"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field private mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

.field private mIndicatedType:I

.field private mResolvedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 126
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 127
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 131
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    .line 138
    return-void
.end method

.method private updateType(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 5
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "type"    # I
    .param p3, "isRtl"    # Z

    .line 159
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 161
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    .line 162
    iget v4, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    if-ne v4, v3, :cond_0

    .line 163
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    goto :goto_0

    .line 164
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    if-ne v0, v2, :cond_3

    .line 165
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    goto :goto_0

    .line 168
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    if-ne v4, v3, :cond_2

    .line 169
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    goto :goto_0

    .line 170
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    if-ne v1, v2, :cond_3

    .line 171
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 174
    :cond_3
    :goto_0
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_4

    .line 175
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 177
    .local v0, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    iget v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setBarrierType(I)V

    .line 179
    .end local v0    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    :cond_4
    return-void
.end method


# virtual methods
.method public allowsGoneWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    return v0
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getMargin()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 146
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 192
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 193
    new-instance v0, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 194
    if-eqz p1, :cond_4

    .line 195
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 197
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 198
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 200
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 201
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 202
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/Barrier;->setAllowsGoneWidget(Z)V

    goto :goto_1

    .line 204
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 206
    .local v4, "margin":I
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 198
    .end local v3    # "attr":I
    .end local v4    # "margin":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "count":I
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    .line 212
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->validateParams()V

    .line 213
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 4
    .param p1, "constraint"    # Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .param p2, "child"    # Landroidx/constraintlayout/core/widgets/HelperWidget;
    .param p3, "layoutParams"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 282
    .local p4, "mapIdToWidget":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 283
    instance-of v0, p2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_0

    .line 284
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 286
    .local v0, "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 287
    .local v1, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v2

    .line 288
    .local v2, "isRtl":Z
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-direct {p0, v0, v3, v2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 289
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Barrier;->setAllowsGoneWidget(Z)V

    .line 290
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 292
    .end local v0    # "barrier":Landroidx/constraintlayout/core/widgets/Barrier;
    .end local v1    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .end local v2    # "isRtl":Z
    :cond_0
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "isRtl"    # Z

    .line 183
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 184
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1
    .param p1, "supportGone"    # Z

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Barrier;->setAllowsGoneWidget(Z)V

    .line 221
    return-void
.end method

.method public setDpMargin(I)V
    .locals 3
    .param p1, "margin"    # I

    .line 254
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 255
    .local v0, "density":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 256
    .local v1, "px":I
    iget-object v2, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 257
    return-void
.end method

.method public setMargin(I)V
    .locals 1
    .param p1, "margin"    # I

    .line 274
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    .line 275
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 155
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 156
    return-void
.end method
