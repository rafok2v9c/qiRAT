.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/Dependency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field public end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

.field protected mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field mResolved:Z

.field mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

.field protected mRunType:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public matchConstraintsType:I

.field public orientation:I

.field public start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 38
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    return-void
.end method

.method private resolveDimension(II)V
    .locals 7
    .param p1, "orientation"    # I
    .param p2, "distance"    # I

    .line 192
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 220
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->matchConstraintsType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->matchConstraintsType:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    .line 228
    :cond_0
    if-nez p1, :cond_1

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 230
    .local v0, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v2, :cond_3

    .line 231
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v2

    .line 233
    .local v2, "ratio":F
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 234
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    .local v1, "value":I
    goto :goto_1

    .line 236
    .end local v1    # "value":I
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 238
    .restart local v1    # "value":I
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 242
    .end local v0    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .end local v1    # "value":I
    .end local v2    # "ratio":F
    :cond_3
    goto :goto_4

    .line 198
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 199
    .local v0, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v0, :cond_6

    .line 200
    if-nez p1, :cond_4

    .line 201
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_2

    .line 202
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    :goto_2
    nop

    .line 203
    .local v2, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v3, :cond_6

    .line 204
    if-nez p1, :cond_5

    .line 205
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    goto :goto_3

    .line 206
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    :goto_3
    nop

    .line 207
    .local v3, "percent":F
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    .line 208
    .local v4, "targetDimensionValue":I
    int-to-float v5, v4

    mul-float/2addr v5, v3

    add-float/2addr v5, v1

    float-to-int v1, v5

    .line 209
    .local v1, "size":I
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 213
    .end local v0    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v1    # "size":I
    .end local v2    # "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .end local v3    # "percent":F
    .end local v4    # "targetDimensionValue":I
    :cond_6
    goto :goto_4

    .line 215
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    move-result v0

    .line 216
    .local v0, "wrapValue":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 218
    .end local v0    # "wrapValue":I
    goto :goto_4

    .line 194
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 196
    nop

    .line 246
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V
    .locals 1
    .param p1, "node"    # Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .param p2, "target"    # Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .param p3, "margin"    # I

    .line 315
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 317
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    return-void
.end method

.method protected final addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V
    .locals 2
    .param p1, "node"    # Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .param p2, "target"    # Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .param p3, "marginFactor"    # I
    .param p4, "dimensionDependency"    # Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 325
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMarginFactor:I

    .line 328
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMarginDependency:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 329
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->mDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method

.method abstract apply()V
.end method

.method abstract applyToWidget()V
.end method

.method abstract clear()V
.end method

.method protected final getLimitedDimension(II)I
    .locals 3
    .param p1, "dimension"    # I
    .param p2, "orientation"    # I

    .line 262
    if-nez p2, :cond_2

    .line 263
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 264
    .local v0, "max":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 265
    .local v1, "min":I
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 266
    .local v2, "value":I
    if-lez v0, :cond_0

    .line 267
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 269
    :cond_0
    if-eq v2, p1, :cond_1

    .line 270
    move p1, v2

    .line 272
    .end local v0    # "max":I
    .end local v1    # "min":I
    .end local v2    # "value":I
    :cond_1
    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 274
    .restart local v0    # "max":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 275
    .restart local v1    # "min":I
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 276
    .restart local v2    # "value":I
    if-lez v0, :cond_3

    .line 277
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 279
    :cond_3
    if-eq v2, p1, :cond_4

    .line 280
    move p1, v2

    .line 283
    .end local v0    # "max":I
    .end local v1    # "min":I
    .end local v2    # "value":I
    :cond_4
    :goto_0
    return p1
.end method

.method protected final getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 5
    .param p1, "anchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    .local v0, "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    .local v1, "targetWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 112
    .local v2, "targetType":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    sget-object v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 135
    .local v3, "run":Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 137
    .end local v3    # "run":Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 130
    .restart local v3    # "run":Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    .end local v3    # "run":Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 125
    .restart local v3    # "run":Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 127
    .end local v3    # "run":Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;
    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 120
    .local v3, "run":Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 122
    .end local v3    # "run":Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 115
    .restart local v3    # "run":Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 117
    .end local v3    # "run":Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
    nop

    .line 141
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 6
    .param p1, "anchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p2, "orientation"    # I

    .line 287
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    return-object v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 291
    .local v0, "target":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 292
    .local v1, "targetWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez p2, :cond_1

    .line 293
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 294
    .local v2, "run":Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    :goto_0
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 295
    .local v3, "targetType":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    sget-object v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 303
    :pswitch_1
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 305
    goto :goto_1

    .line 298
    :pswitch_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 300
    nop

    .line 309
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getWrapDimension()J
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    int-to-long v0, v0

    return-wide v0

    .line 338
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCenterConnection()Z
    .locals 5

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "connections":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 71
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 73
    .local v3, "dependency":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eq v4, p0, :cond_0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 71
    .end local v3    # "dependency":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 78
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 79
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 80
    .restart local v3    # "dependency":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eq v4, p0, :cond_2

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 78
    .end local v3    # "dependency":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public isDimensionResolved()Z
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    return v0
.end method

.method public isResolved()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    return v0
.end method

.method abstract reset()V
.end method

.method abstract supportsWrapComputation()Z
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 0
    .param p1, "dependency"    # Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 259
    return-void
.end method

.method protected updateRunCenter(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 10
    .param p1, "dependency"    # Landroidx/constraintlayout/core/widgets/analyzer/Dependency;
    .param p2, "startAnchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p3, "endAnchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p4, "orientation"    # I

    .line 148
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 149
    .local v0, "startTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 151
    .local v1, "endTarget":Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v2, v3

    .line 156
    .local v2, "startPos":I
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    sub-int/2addr v3, v4

    .line 157
    .local v3, "endPos":I
    sub-int v4, v3, v2

    .line 159
    .local v4, "distance":I
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    .line 161
    invoke-direct {p0, p4, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolveDimension(II)V

    .line 164
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-nez v5, :cond_2

    .line 165
    return-void

    .line 168
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    if-ne v5, v4, :cond_3

    .line 169
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 170
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 171
    return-void

    .line 175
    :cond_3
    if-nez p4, :cond_4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v5

    goto :goto_0

    .line 176
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v5

    :goto_0
    nop

    .line 178
    .local v5, "bias":F
    if-ne v0, v1, :cond_5

    .line 179
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 180
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 183
    const/high16 v5, 0x3f000000    # 0.5f

    .line 186
    :cond_5
    sub-int v6, v3, v2

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    sub-int/2addr v6, v7

    .line 187
    .local v6, "availableDistance":I
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/high16 v8, 0x3f000000    # 0.5f

    int-to-float v9, v2

    add-float/2addr v9, v8

    int-to-float v8, v6

    mul-float/2addr v8, v5

    add-float/2addr v9, v8

    float-to-int v8, v9

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 188
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 189
    return-void

    .line 152
    .end local v2    # "startPos":I
    .end local v3    # "endPos":I
    .end local v4    # "distance":I
    .end local v5    # "bias":F
    .end local v6    # "availableDistance":I
    :cond_6
    :goto_1
    return-void
.end method

.method protected updateRunEnd(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 0
    .param p1, "dependency"    # Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 254
    return-void
.end method

.method protected updateRunStart(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 0
    .param p1, "dependency"    # Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 250
    return-void
.end method

.method public wrapSize(I)J
    .locals 4
    .param p1, "direction"    # I

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolved:Z

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->value:I

    int-to-long v0, v0

    .line 91
    .local v0, "size":J
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->isCenterConnection()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 94
    :cond_0
    if-nez p1, :cond_1

    .line 95
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 100
    :goto_0
    return-wide v0

    .line 102
    .end local v0    # "size":J
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
