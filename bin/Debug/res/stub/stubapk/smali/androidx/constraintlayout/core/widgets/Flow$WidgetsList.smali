.class Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WidgetsList"
.end annotation


# instance fields
.field private mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field mBiggestDimension:I

.field private mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private mCount:I

.field private mHeight:I

.field private mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private mMax:I

.field private mNbMatchConstraintsWidgets:I

.field private mOrientation:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private mStartIndex:I

.field private mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private mWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 2
    .param p2, "orientation"    # I
    .param p3, "left"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p4, "top"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p5, "right"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p6, "bottom"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p7, "max"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 390
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 370
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 371
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 376
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 377
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 378
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 379
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 380
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 381
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 382
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 383
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 384
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 385
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 391
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 392
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 393
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 395
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 396
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 397
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 398
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 399
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Flow;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 400
    iput p7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 401
    return-void
.end method

.method static synthetic access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 368
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method private recomputeDimensions()V
    .locals 8

    .line 773
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 774
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 775
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 776
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 777
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 778
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_8

    .line 779
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 780
    goto/16 :goto_2

    .line 782
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    .line 783
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    const/16 v4, 0x8

    if-nez v3, :cond_4

    .line 784
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    .line 785
    .local v3, "width":I
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v5

    .line 786
    .local v5, "gap":I
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 787
    const/4 v5, 0x0

    .line 789
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    add-int v6, v3, v5

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 790
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v4, v2, v6}, Landroidx/constraintlayout/core/widgets/Flow;->access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    .line 791
    .local v4, "height":I
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v6, :cond_2

    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    if-ge v6, v4, :cond_3

    .line 792
    :cond_2
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 793
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 794
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 796
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "gap":I
    :cond_3
    goto :goto_1

    .line 797
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v3, v2, v5}, Landroidx/constraintlayout/core/widgets/Flow;->access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 798
    .restart local v3    # "width":I
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v5, v2, v6}, Landroidx/constraintlayout/core/widgets/Flow;->access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    .line 799
    .local v5, "height":I
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v6

    .line 800
    .local v6, "gap":I
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 801
    const/4 v6, 0x0

    .line 803
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    add-int v7, v5, v6

    add-int/2addr v4, v7

    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 804
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_6

    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    if-ge v4, v3, :cond_7

    .line 805
    :cond_6
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 806
    iput v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 807
    iput v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 778
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v3    # "width":I
    .end local v5    # "height":I
    .end local v6    # "gap":I
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 811
    .end local v1    # "i":I
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 448
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 449
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v0, p1, v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 450
    .local v0, "width":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_0

    .line 452
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 453
    const/4 v0, 0x0

    .line 455
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v2

    .line 456
    .local v2, "gap":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 457
    const/4 v2, 0x0

    .line 459
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    add-int v3, v0, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 460
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v1, p1, v3}, Landroidx/constraintlayout/core/widgets/Flow;->access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v1

    .line 461
    .local v1, "height":I
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    if-ge v3, v1, :cond_3

    .line 462
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 463
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 464
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 466
    .end local v0    # "width":I
    .end local v1    # "height":I
    .end local v2    # "gap":I
    :cond_3
    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v0, p1, v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    .line 468
    .restart local v0    # "width":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    invoke-static {v2, p1, v3}, Landroidx/constraintlayout/core/widgets/Flow;->access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v2

    .line 469
    .local v2, "height":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_5

    .line 470
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 471
    const/4 v2, 0x0

    .line 473
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v3

    .line 474
    .local v3, "gap":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 475
    const/4 v3, 0x0

    .line 477
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    add-int v4, v2, v3

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 478
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    if-ge v1, v0, :cond_8

    .line 479
    :cond_7
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 480
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 481
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 484
    .end local v0    # "width":I
    .end local v2    # "height":I
    .end local v3    # "gap":I
    :cond_8
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 485
    return-void
.end method

.method public clear()V
    .locals 2

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 421
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 422
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 423
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 424
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 425
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 426
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 427
    return-void
.end method

.method public createConstraints(ZIZ)V
    .locals 17
    .param p1, "isInRtl"    # Z
    .param p2, "chainIndex"    # I
    .param p3, "isLastChain"    # Z

    .line 488
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 489
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 490
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v3, v2

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 491
    goto :goto_1

    .line 493
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 494
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v3, :cond_1

    .line 495
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 489
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    .end local v2    # "i":I
    :cond_2
    :goto_1
    if-eqz v1, :cond_34

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v2, :cond_3

    goto/16 :goto_13

    .line 502
    :cond_3
    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 503
    .local v3, "singleChain":Z
    :goto_2
    const/4 v4, -0x1

    .line 504
    .local v4, "firstVisible":I
    const/4 v5, -0x1

    .line 505
    .local v5, "lastVisible":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    const/4 v7, -0x1

    if-ge v6, v1, :cond_9

    .line 506
    move v8, v6

    .line 507
    .local v8, "index":I
    if-eqz p1, :cond_5

    .line 508
    add-int/lit8 v9, v1, -0x1

    sub-int v8, v9, v6

    .line 510
    :cond_5
    iget v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v9, v8

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v10

    if-lt v9, v10, :cond_6

    .line 511
    goto :goto_4

    .line 513
    :cond_6
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v10, v8

    aget-object v9, v9, v10

    .line 514
    .local v9, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    .line 515
    if-ne v4, v7, :cond_7

    .line 516
    move v4, v6

    .line 518
    :cond_7
    move v5, v6

    .line 505
    .end local v8    # "index":I
    .end local v9    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 522
    .end local v6    # "i":I
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 523
    .local v6, "previous":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v8, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    if-nez v8, :cond_22

    .line 524
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 525
    .local v8, "verticalWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow;->access$600(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 526
    iget v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 527
    .local v9, "padding":I
    if-lez p2, :cond_a

    .line 528
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v10

    add-int/2addr v9, v10

    .line 530
    :cond_a
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 531
    if-eqz p3, :cond_b

    .line 532
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 534
    :cond_b
    if-lez p2, :cond_c

    .line 535
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 536
    .local v10, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 539
    .end local v10    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_c
    move-object v10, v8

    .line 540
    .local v10, "baselineVerticalWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->access$700(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_10

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v11

    if-nez v11, :cond_10

    .line 541
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    if-ge v11, v1, :cond_10

    .line 542
    move v13, v11

    .line 543
    .local v13, "index":I
    if-eqz p1, :cond_d

    .line 544
    add-int/lit8 v14, v1, -0x1

    sub-int v13, v14, v11

    .line 546
    :cond_d
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v15

    if-lt v14, v15, :cond_e

    .line 547
    goto :goto_6

    .line 549
    :cond_e
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v14

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    .line 550
    .local v14, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 551
    move-object v10, v14

    .line 552
    goto :goto_6

    .line 541
    .end local v13    # "index":I
    .end local v14    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 557
    .end local v11    # "i":I
    :cond_10
    :goto_6
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_7
    if-ge v11, v1, :cond_21

    .line 558
    move v13, v11

    .line 559
    .restart local v13    # "index":I
    if-eqz p1, :cond_11

    .line 560
    add-int/lit8 v14, v1, -0x1

    sub-int v13, v14, v11

    .line 562
    :cond_11
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v15

    if-lt v14, v15, :cond_12

    .line 563
    goto/16 :goto_b

    .line 565
    :cond_12
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v14

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    .line 566
    .restart local v14    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v14, :cond_13

    .line 567
    goto/16 :goto_a

    .line 569
    :cond_13
    if-nez v11, :cond_14

    .line 570
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v14, v15, v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 575
    :cond_14
    if-nez v13, :cond_1a

    .line 576
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$800(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v2

    .line 577
    .local v2, "style":I
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/Flow;->access$900(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v15

    if-eqz p1, :cond_15

    sub-float v15, v12, v15

    .line 578
    .local v15, "bias":F
    :cond_15
    move/from16 v16, v12

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    if-nez v12, :cond_17

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v12

    if-eq v12, v7, :cond_17

    .line 579
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v2

    .line 580
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v12

    if-eqz p1, :cond_16

    sub-float v12, v16, v12

    :cond_16
    move v15, v12

    goto :goto_8

    .line 581
    :cond_17
    if-eqz p3, :cond_19

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v12

    if-eq v12, v7, :cond_19

    .line 582
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v2

    .line 583
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v12

    if-eqz p1, :cond_18

    sub-float v12, v16, v12

    :cond_18
    move v15, v12

    .line 585
    :cond_19
    :goto_8
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 586
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 588
    .end local v2    # "style":I
    .end local v15    # "bias":F
    :cond_1a
    add-int/lit8 v2, v1, -0x1

    if-ne v11, v2, :cond_1b

    .line 589
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v14, v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 591
    :cond_1b
    if-eqz v6, :cond_1d

    .line 592
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v15

    invoke-virtual {v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 593
    if-ne v11, v4, :cond_1c

    .line 594
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 596
    :cond_1c
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x0

    invoke-virtual {v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 597
    add-int/lit8 v2, v5, 0x1

    if-ne v11, v2, :cond_1d

    .line 598
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 601
    :cond_1d
    if-eq v14, v8, :cond_20

    .line 602
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$700(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_1e

    .line 603
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v14, v10, :cond_1e

    .line 605
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 606
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v12, 0x0

    invoke-virtual {v2, v15, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_9

    .line 608
    :cond_1e
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$700(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 619
    if-eqz v3, :cond_1f

    .line 620
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 621
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_9

    .line 614
    :pswitch_0
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x0

    invoke-virtual {v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 616
    goto :goto_9

    .line 610
    :pswitch_1
    const/4 v15, 0x0

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 612
    goto :goto_9

    .line 623
    :cond_1f
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x0

    invoke-virtual {v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 624
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 630
    :cond_20
    :goto_9
    move-object v2, v14

    move-object v6, v2

    .line 557
    .end local v13    # "index":I
    .end local v14    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 632
    .end local v8    # "verticalWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v9    # "padding":I
    .end local v10    # "baselineVerticalWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v11    # "i":I
    :cond_21
    :goto_b
    goto/16 :goto_12

    .line 633
    :cond_22
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 634
    .local v2, "horizontalWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v8}, Landroidx/constraintlayout/core/widgets/Flow;->access$800(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 635
    iget v8, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 636
    .local v8, "padding":I
    if-lez p2, :cond_23

    .line 637
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v9

    add-int/2addr v8, v9

    .line 639
    :cond_23
    if-eqz p1, :cond_25

    .line 640
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 641
    if-eqz p3, :cond_24

    .line 642
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 644
    :cond_24
    if-lez p2, :cond_27

    .line 645
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 646
    .local v9, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 647
    .end local v9    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_c

    .line 649
    :cond_25
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 650
    if-eqz p3, :cond_26

    .line 651
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 653
    :cond_26
    if-lez p2, :cond_27

    .line 654
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 655
    .local v9, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 658
    .end local v9    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_27
    :goto_c
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_d
    if-ge v9, v1, :cond_33

    .line 659
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    if-lt v10, v11, :cond_28

    .line 660
    goto/16 :goto_12

    .line 662
    :cond_28
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    .line 663
    .local v10, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v10, :cond_29

    .line 664
    const/4 v15, 0x0

    goto/16 :goto_11

    .line 666
    :cond_29
    if-nez v9, :cond_2c

    .line 667
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 668
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->access$600(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    .line 669
    .local v11, "style":I
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v12

    .line 670
    .local v12, "bias":F
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    if-nez v13, :cond_2a

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v13

    if-eq v13, v7, :cond_2a

    .line 671
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    .line 672
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v12

    goto :goto_e

    .line 673
    :cond_2a
    if-eqz p3, :cond_2b

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v13

    if-eq v13, v7, :cond_2b

    .line 674
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    .line 675
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v12

    .line 677
    :cond_2b
    :goto_e
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 678
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 680
    .end local v11    # "style":I
    .end local v12    # "bias":F
    :cond_2c
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_2d

    .line 681
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 683
    :cond_2d
    if-eqz v6, :cond_2f

    .line 684
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 685
    if-ne v9, v4, :cond_2e

    .line 686
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 688
    :cond_2e
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 689
    add-int/lit8 v11, v5, 0x1

    if-ne v9, v11, :cond_2f

    .line 690
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 693
    :cond_2f
    if-eq v10, v2, :cond_32

    .line 694
    if-eqz p1, :cond_30

    .line 695
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto :goto_f

    .line 701
    :pswitch_2
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 702
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 704
    goto :goto_f

    .line 706
    :pswitch_3
    const/4 v15, 0x0

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_f

    .line 697
    :pswitch_4
    const/4 v15, 0x0

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 699
    nop

    .line 708
    :goto_f
    const/4 v15, 0x0

    goto :goto_10

    .line 711
    :cond_30
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    packed-switch v11, :pswitch_data_2

    const/4 v15, 0x0

    goto :goto_10

    .line 717
    :pswitch_5
    if-eqz v3, :cond_31

    .line 718
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 719
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v15, 0x0

    goto :goto_10

    .line 721
    :cond_31
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 722
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 725
    goto :goto_10

    .line 727
    :pswitch_6
    const/4 v15, 0x0

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_10

    .line 713
    :pswitch_7
    const/4 v15, 0x0

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 715
    goto :goto_10

    .line 693
    :cond_32
    const/4 v15, 0x0

    .line 733
    :goto_10
    move-object v6, v10

    .line 658
    .end local v10    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_d

    .line 736
    .end local v2    # "horizontalWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v8    # "padding":I
    .end local v9    # "i":I
    :cond_33
    :goto_12
    return-void

    .line 499
    .end local v3    # "singleChain":Z
    .end local v4    # "firstVisible":I
    .end local v5    # "lastVisible":I
    .end local v6    # "previous":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_34
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getHeight()I
    .locals 2

    .line 441
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 442
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 444
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 434
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    if-nez v0, :cond_0

    .line 435
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 437
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    return v0
.end method

.method public measureMatchConstraints(I)V
    .locals 8
    .param p1, "availableSpace"    # I

    .line 739
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    if-nez v0, :cond_0

    .line 740
    return-void

    .line 742
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 745
    .local v0, "count":I
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    div-int v5, p1, v1

    .line 746
    .local v5, "widgetSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 747
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 748
    goto :goto_2

    .line 750
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v3, v1

    aget-object v3, v2, v3

    .line 751
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    if-nez v2, :cond_2

    .line 752
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 754
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v2, :cond_3

    .line 755
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 756
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    .line 755
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/Flow;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    .line 760
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_3

    .line 762
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v2, :cond_3

    .line 763
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 764
    move v7, v5

    .end local v5    # "widgetSize":I
    .local v7, "widgetSize":I
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 763
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/Flow;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    move v5, v7

    .line 746
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v7    # "widgetSize":I
    .restart local v5    # "widgetSize":I
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 769
    .end local v1    # "i":I
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->recomputeDimensions()V

    .line 770
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0
    .param p1, "value"    # I

    .line 430
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 431
    return-void
.end method

.method public setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V
    .locals 0
    .param p1, "orientation"    # I
    .param p2, "left"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p3, "top"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p4, "right"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p5, "bottom"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p6, "paddingLeft"    # I
    .param p7, "paddingTop"    # I
    .param p8, "paddingRight"    # I
    .param p9, "paddingBottom"    # I
    .param p10, "max"    # I

    .line 407
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mOrientation:I

    .line 408
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 409
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 410
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 411
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 412
    iput p6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 413
    iput p7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 414
    iput p8, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 415
    iput p9, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 416
    iput p10, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mMax:I

    .line 417
    return-void
.end method
