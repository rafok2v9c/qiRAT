.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field mLayoutHeightSpec:I

.field mLayoutWidthSpec:I

.field mPaddingBottom:I

.field mPaddingHeight:I

.field mPaddingTop:I

.field mPaddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "l"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 654
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 5
    .param p1, "lastMeasureSpec"    # I
    .param p2, "spec"    # I
    .param p3, "widgetSize"    # I

    .line 961
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 962
    return v0

    .line 964
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 965
    .local v1, "lastMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 966
    .local v2, "mode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 967
    .local v3, "size":I
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_2

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 0
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I
    .param p3, "top"    # I
    .param p4, "bottom"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .line 646
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 647
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 648
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 649
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 650
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 651
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 652
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 974
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 975
    .local v0, "widgetsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 976
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 977
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v3, :cond_0

    .line 978
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 975
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 983
    .local v1, "helperCount":I
    if-lez v1, :cond_2

    .line 984
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 985
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 986
    .local v3, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 984
    .end local v3    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 989
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 34
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "measure"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 662
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    .line 663
    return-void

    .line 665
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    move-result v3

    if-nez v3, :cond_1

    .line 666
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 667
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 668
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 669
    return-void

    .line 671
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_2

    .line 672
    return-void

    .line 675
    :cond_2
    const-wide/16 v3, 0x0

    .line 678
    .local v3, "startMeasure":J
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 679
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v6

    iget v8, v6, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    add-int/2addr v8, v7

    iput v8, v6, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 680
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 683
    :cond_3
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 684
    .local v6, "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    .local v8, "verticalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 687
    .local v9, "horizontalDimension":I
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 689
    .local v10, "verticalDimension":I
    const/4 v11, 0x0

    .line 690
    .local v11, "horizontalSpec":I
    const/4 v12, 0x0

    .line 692
    .local v12, "verticalSpec":I
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    add-int/2addr v13, v14

    .line 693
    .local v13, "heightPadding":I
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 695
    .local v14, "widthPadding":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 697
    .local v15, "child":Landroid/view/View;
    sget-object v16, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v17

    aget v16, v16, v17

    const/4 v5, -0x2

    packed-switch v16, :pswitch_data_0

    move-wide/from16 v20, v3

    .end local v3    # "startMeasure":J
    .local v20, "startMeasure":J
    goto/16 :goto_4

    .line 716
    .end local v20    # "startMeasure":J
    .restart local v3    # "startMeasure":J
    :pswitch_0
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    invoke-static {v7, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 718
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v5, 0x1

    if-ne v7, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 720
    .local v5, "shouldDoWrap":Z
    :goto_0
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    move-wide/from16 v20, v3

    .end local v3    # "startMeasure":J
    .restart local v20    # "startMeasure":J
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v7, v3, :cond_5

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v3, v4, :cond_b

    .line 729
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 730
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 731
    .local v3, "otherDimensionStable":Z
    :goto_1
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v4, v7, :cond_9

    if-eqz v5, :cond_9

    if-eqz v5, :cond_7

    if-nez v3, :cond_9

    :cond_7
    instance-of v4, v15, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v4, :cond_9

    .line 736
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v4, 0x1

    .line 737
    .local v4, "useCurrent":Z
    :goto_3
    if-eqz v4, :cond_a

    .line 738
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    move/from16 v22, v3

    const/high16 v3, 0x40000000    # 2.0f

    .end local v3    # "otherDimensionStable":Z
    .local v22, "otherDimensionStable":Z
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_4

    .line 737
    .end local v22    # "otherDimensionStable":Z
    .restart local v3    # "otherDimensionStable":Z
    :cond_a
    move/from16 v22, v3

    .end local v3    # "otherDimensionStable":Z
    .restart local v22    # "otherDimensionStable":Z
    goto :goto_4

    .line 710
    .end local v4    # "useCurrent":Z
    .end local v5    # "shouldDoWrap":Z
    .end local v20    # "startMeasure":J
    .end local v22    # "otherDimensionStable":Z
    .local v3, "startMeasure":J
    :pswitch_1
    move-wide/from16 v20, v3

    .end local v3    # "startMeasure":J
    .restart local v20    # "startMeasure":J
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 711
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    move-result v4

    add-int/2addr v4, v14

    .line 710
    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 714
    goto :goto_4

    .line 704
    .end local v20    # "startMeasure":J
    .restart local v3    # "startMeasure":J
    :pswitch_2
    move-wide/from16 v20, v3

    .end local v3    # "startMeasure":J
    .restart local v20    # "startMeasure":J
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    const/4 v4, -0x2

    invoke-static {v3, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 707
    goto :goto_4

    .line 699
    .end local v20    # "startMeasure":J
    .restart local v3    # "startMeasure":J
    :pswitch_3
    move-wide/from16 v20, v3

    .end local v3    # "startMeasure":J
    .restart local v20    # "startMeasure":J
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 702
    nop

    .line 746
    :cond_b
    :goto_4
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_9

    .line 765
    :pswitch_4
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    const/4 v4, -0x2

    invoke-static {v3, v13, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 767
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 769
    .local v3, "shouldDoWrap":Z
    :goto_5
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v4, v5, :cond_d

    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v4, v5, :cond_13

    .line 778
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 779
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    .line 780
    .local v4, "otherDimensionStable":Z
    :goto_6
    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v5, v7, :cond_11

    if-eqz v3, :cond_11

    if-eqz v3, :cond_f

    if-nez v4, :cond_11

    :cond_f
    instance-of v5, v15, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v5, :cond_11

    .line 785
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v5, 0x1

    .line 786
    .local v5, "useCurrent":Z
    :goto_8
    if-eqz v5, :cond_12

    .line 787
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    move/from16 v19, v3

    const/high16 v3, 0x40000000    # 2.0f

    .end local v3    # "shouldDoWrap":Z
    .local v19, "shouldDoWrap":Z
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_9

    .line 786
    .end local v19    # "shouldDoWrap":Z
    .restart local v3    # "shouldDoWrap":Z
    :cond_12
    move/from16 v19, v3

    .end local v3    # "shouldDoWrap":Z
    .restart local v19    # "shouldDoWrap":Z
    goto :goto_9

    .line 759
    .end local v4    # "otherDimensionStable":Z
    .end local v5    # "useCurrent":Z
    .end local v19    # "shouldDoWrap":Z
    :pswitch_5
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 760
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    move-result v4

    add-int/2addr v4, v13

    .line 759
    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 763
    goto :goto_9

    .line 753
    :pswitch_6
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    const/4 v4, -0x2

    invoke-static {v3, v13, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 756
    goto :goto_9

    .line 748
    :pswitch_7
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 751
    nop

    .line 795
    :cond_13
    :goto_9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 796
    .local v3, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    if-eqz v3, :cond_15

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v4

    const/16 v5, 0x100

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 798
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_15

    .line 801
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 802
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_15

    .line 803
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 804
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v5

    if-ne v4, v5, :cond_15

    .line 805
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v4

    if-nez v4, :cond_15

    .line 807
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    move-result v4

    .line 808
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    .line 807
    invoke-direct {v0, v4, v11, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 809
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    move-result v4

    .line 810
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    .line 809
    invoke-direct {v0, v4, v12, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 811
    .local v4, "similar":Z
    :goto_a
    if-eqz v4, :cond_15

    .line 812
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 813
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 814
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 820
    return-void

    .line 825
    .end local v4    # "similar":Z
    :cond_15
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    .line 827
    .local v4, "horizontalMatchConstraints":Z
    :goto_b
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    .line 830
    .local v5, "verticalMatchConstraints":Z
    :goto_c
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v7, :cond_19

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_18

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v7, 0x1

    .line 833
    .local v7, "verticalDimensionKnown":Z
    :goto_e
    move-object/from16 v19, v3

    .end local v3    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .local v19, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v3, :cond_1b

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v3, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v3, 0x1

    .line 836
    .local v3, "horizontalDimensionKnown":Z
    :goto_10
    const/16 v22, 0x0

    if-eqz v4, :cond_1c

    move/from16 v23, v3

    .end local v3    # "horizontalDimensionKnown":Z
    .local v23, "horizontalDimensionKnown":Z
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v3, v3, v22

    if-lez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    .end local v23    # "horizontalDimensionKnown":Z
    .restart local v3    # "horizontalDimensionKnown":Z
    :cond_1c
    move/from16 v23, v3

    .end local v3    # "horizontalDimensionKnown":Z
    .restart local v23    # "horizontalDimensionKnown":Z
    :cond_1d
    const/4 v3, 0x0

    .line 837
    .local v3, "horizontalUseRatio":Z
    :goto_11
    if-eqz v5, :cond_1e

    move/from16 v24, v3

    .end local v3    # "horizontalUseRatio":Z
    .local v24, "horizontalUseRatio":Z
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v3, v3, v22

    if-lez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    .end local v24    # "horizontalUseRatio":Z
    .restart local v3    # "horizontalUseRatio":Z
    :cond_1e
    move/from16 v24, v3

    .end local v3    # "horizontalUseRatio":Z
    .restart local v24    # "horizontalUseRatio":Z
    :cond_1f
    const/4 v3, 0x0

    .line 839
    .local v3, "verticalUseRatio":Z
    :goto_12
    if-nez v15, :cond_20

    .line 840
    return-void

    .line 842
    :cond_20
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v25, v3

    .end local v3    # "verticalUseRatio":Z
    .local v25, "verticalUseRatio":Z
    move-object/from16 v3, v22

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 844
    .local v3, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/16 v22, 0x0

    .line 845
    .local v22, "width":I
    const/16 v26, 0x0

    .line 846
    .local v26, "height":I
    const/16 v27, 0x0

    .line 848
    .local v27, "baseline":I
    move/from16 v28, v4

    .end local v4    # "horizontalMatchConstraints":Z
    .local v28, "horizontalMatchConstraints":Z
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    move/from16 v29, v5

    .end local v5    # "verticalMatchConstraints":Z
    .local v29, "verticalMatchConstraints":Z
    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v4, v5, :cond_22

    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v4, v5, :cond_22

    if-eqz v28, :cond_22

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v4, :cond_22

    if-eqz v29, :cond_22

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v4, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v31, v7

    move-object/from16 v30, v8

    move/from16 v7, v26

    move/from16 v4, v27

    move-object/from16 v26, v6

    move/from16 v6, v22

    move/from16 v22, v9

    goto/16 :goto_1a

    .line 855
    :cond_22
    :goto_13
    instance-of v4, v15, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v4, :cond_23

    instance-of v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v4, :cond_23

    .line 857
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 859
    .local v4, "layout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    move-object v5, v15

    check-cast v5, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v5, v4, v11, v12}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 860
    .end local v4    # "layout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    goto :goto_14

    .line 861
    :cond_23
    invoke-virtual {v15, v11, v12}, Landroid/view/View;->measure(II)V

    .line 863
    :goto_14
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 865
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 866
    .local v4, "w":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 867
    .local v5, "h":I
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v27

    .line 869
    move/from16 v30, v4

    .line 870
    .end local v22    # "width":I
    .local v30, "width":I
    move/from16 v22, v5

    .line 880
    .end local v26    # "height":I
    .local v22, "height":I
    move-object/from16 v26, v6

    .end local v6    # "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .local v26, "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v6, :cond_24

    .line 881
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    move/from16 v31, v7

    move/from16 v7, v30

    .end local v30    # "width":I
    .local v7, "width":I
    .local v31, "verticalDimensionKnown":Z
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v30

    move/from16 v7, v30

    .end local v7    # "width":I
    .restart local v30    # "width":I
    goto :goto_15

    .line 880
    .end local v31    # "verticalDimensionKnown":Z
    .local v7, "verticalDimensionKnown":Z
    :cond_24
    move/from16 v31, v7

    move/from16 v7, v30

    .line 883
    .end local v30    # "width":I
    .local v7, "width":I
    .restart local v31    # "verticalDimensionKnown":Z
    :goto_15
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v6, :cond_25

    .line 884
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 886
    :cond_25
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v6, :cond_26

    .line 887
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    move-object/from16 v30, v8

    move/from16 v8, v22

    .end local v22    # "height":I
    .local v8, "height":I
    .local v30, "verticalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v8, v22

    .end local v8    # "height":I
    .restart local v22    # "height":I
    goto :goto_16

    .line 886
    .end local v30    # "verticalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .local v8, "verticalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_26
    move-object/from16 v30, v8

    move/from16 v8, v22

    .line 889
    .end local v22    # "height":I
    .local v8, "height":I
    .restart local v30    # "verticalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :goto_16
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v6, :cond_27

    .line 890
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 893
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    move/from16 v22, v9

    const/4 v9, 0x1

    .end local v9    # "horizontalDimension":I
    .local v22, "horizontalDimension":I
    invoke-static {v6, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v6

    .line 895
    .local v6, "optimizeDirect":Z
    if-nez v6, :cond_29

    .line 896
    if-eqz v24, :cond_28

    if-eqz v31, :cond_28

    .line 897
    const/high16 v32, 0x3f000000    # 0.5f

    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 898
    .local v9, "ratio":F
    move/from16 v33, v6

    .end local v6    # "optimizeDirect":Z
    .local v33, "optimizeDirect":Z
    int-to-float v6, v8

    mul-float/2addr v6, v9

    add-float v6, v6, v32

    float-to-int v6, v6

    .line 899
    .end local v7    # "width":I
    .end local v9    # "ratio":F
    .local v6, "width":I
    move v7, v6

    goto :goto_17

    .line 896
    .end local v33    # "optimizeDirect":Z
    .local v6, "optimizeDirect":Z
    .restart local v7    # "width":I
    :cond_28
    move/from16 v33, v6

    const/high16 v32, 0x3f000000    # 0.5f

    .line 899
    .end local v6    # "optimizeDirect":Z
    .restart local v33    # "optimizeDirect":Z
    if-eqz v25, :cond_2a

    if-eqz v23, :cond_2a

    .line 900
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 901
    .local v6, "ratio":F
    int-to-float v9, v7

    div-float/2addr v9, v6

    add-float v9, v9, v32

    float-to-int v8, v9

    goto :goto_17

    .line 895
    .end local v33    # "optimizeDirect":Z
    .local v6, "optimizeDirect":Z
    :cond_29
    move/from16 v33, v6

    .line 905
    .end local v6    # "optimizeDirect":Z
    .restart local v33    # "optimizeDirect":Z
    :cond_2a
    :goto_17
    if-ne v4, v7, :cond_2c

    if-eq v5, v8, :cond_2b

    goto :goto_18

    :cond_2b
    move v6, v7

    move v7, v8

    move/from16 v4, v27

    goto :goto_1a

    .line 906
    :cond_2c
    :goto_18
    if-eq v4, v7, :cond_2d

    .line 907
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_19

    .line 906
    :cond_2d
    const/high16 v6, 0x40000000    # 2.0f

    .line 909
    :goto_19
    if-eq v5, v8, :cond_2e

    .line 910
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 912
    :cond_2e
    invoke-virtual {v15, v11, v12}, Landroid/view/View;->measure(II)V

    .line 914
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 915
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 916
    .end local v7    # "width":I
    .local v6, "width":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 917
    .end local v8    # "height":I
    .local v7, "height":I
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v27

    move/from16 v4, v27

    .line 929
    .end local v5    # "h":I
    .end local v27    # "baseline":I
    .end local v33    # "optimizeDirect":Z
    .local v4, "baseline":I
    :goto_1a
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    .line 931
    .local v5, "hasBaseline":Z
    :goto_1b
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v6, v8, :cond_31

    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v7, v8, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v8, 0x0

    goto :goto_1d

    :cond_31
    :goto_1c
    const/4 v8, 0x1

    :goto_1d
    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 933
    iget-boolean v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    if-eqz v8, :cond_32

    .line 934
    const/4 v5, 0x1

    .line 936
    :cond_32
    if-eqz v5, :cond_33

    const/4 v8, -0x1

    if-eq v4, v8, :cond_33

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v8

    if-eq v8, v4, :cond_33

    .line 937
    const/4 v9, 0x1

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 939
    :cond_33
    iput v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 940
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 941
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 942
    iput v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 943
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 944
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 945
    .local v8, "endMeasure":J
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v1

    move-object/from16 v16, v3

    .end local v3    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .local v16, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    sub-long v17, v8, v20

    add-long v2, v2, v17

    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    goto :goto_1e

    .line 943
    .end local v8    # "endMeasure":J
    .end local v16    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .restart local v3    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_34
    move-object/from16 v16, v3

    .line 947
    .end local v3    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .restart local v16    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
