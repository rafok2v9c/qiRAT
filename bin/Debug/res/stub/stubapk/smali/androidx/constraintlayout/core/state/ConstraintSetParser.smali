.class public Landroidx/constraintlayout/core/state/ConstraintSetParser;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;
    }
.end annotation


# static fields
.field private static final PARSER_DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V
    .locals 8
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p3, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p4, "attributeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1545
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "visibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "centerHorizontally"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "hWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "width"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "vBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "hBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "alpha"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "vWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "hRtlBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pivotY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pivotX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "motion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "height"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "translationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "translationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_12
    const-string v0, "rotationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_13
    const-string v0, "rotationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_14
    const-string v0, "rotationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_15
    const-string v0, "custom"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_16
    const-string v0, "center"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_17
    const-string v0, "centerVertically"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :goto_0
    move v0, v6

    :goto_1
    const-string v7, "parent"

    packed-switch v0, :pswitch_data_0

    .line 1675
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1672
    :pswitch_0
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V

    .line 1673
    goto/16 :goto_8

    .line 1669
    :pswitch_1
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 1670
    goto/16 :goto_8

    .line 1665
    :pswitch_2
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1666
    .local v0, "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    .line 1667
    goto/16 :goto_8

    .line 1661
    .end local v0    # "value":F
    :pswitch_3
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1662
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    .line 1663
    goto/16 :goto_8

    .line 1657
    .end local v0    # "value":F
    :pswitch_4
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1658
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1659
    goto/16 :goto_8

    .line 1650
    .end local v0    # "value":F
    :pswitch_5
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1651
    .restart local v0    # "value":F
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1652
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 1654
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1655
    goto/16 :goto_8

    .line 1643
    .end local v0    # "value":F
    :pswitch_6
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1644
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1645
    goto/16 :goto_8

    .line 1629
    .end local v0    # "value":F
    :pswitch_7
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_2
    goto :goto_2

    :sswitch_18
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto :goto_3

    :sswitch_19
    const-string v1, "gone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_3

    :sswitch_1a
    const-string v3, "invisible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :goto_2
    move v1, v6

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    .line 1638
    :pswitch_8
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_4

    .line 1634
    :pswitch_9
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1635
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1636
    goto :goto_4

    .line 1631
    :pswitch_a
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1632
    nop

    .line 1641
    :goto_4
    goto/16 :goto_8

    .line 1625
    :pswitch_b
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1626
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1627
    goto/16 :goto_8

    .line 1621
    .end local v0    # "value":F
    :pswitch_c
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1622
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1623
    goto/16 :goto_8

    .line 1617
    .end local v0    # "value":F
    :pswitch_d
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1618
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1619
    goto/16 :goto_8

    .line 1613
    .end local v0    # "value":F
    :pswitch_e
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1614
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1615
    goto/16 :goto_8

    .line 1609
    .end local v0    # "value":F
    :pswitch_f
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1610
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1611
    goto/16 :goto_8

    .line 1605
    .end local v0    # "value":F
    :pswitch_10
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1606
    .restart local v0    # "value":F
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1607
    goto/16 :goto_8

    .line 1601
    .end local v0    # "value":F
    :pswitch_11
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1602
    .restart local v0    # "value":F
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1603
    goto/16 :goto_8

    .line 1597
    .end local v0    # "value":F
    :pswitch_12
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1598
    .restart local v0    # "value":F
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1599
    goto/16 :goto_8

    .line 1593
    .end local v0    # "value":F
    :pswitch_13
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1594
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1595
    goto/16 :goto_8

    .line 1589
    .end local v0    # "value":F
    :pswitch_14
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1590
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1591
    goto/16 :goto_8

    .line 1585
    .end local v0    # "value":F
    :pswitch_15
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1586
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1587
    goto/16 :goto_8

    .line 1577
    .end local v0    # "value":F
    :pswitch_16
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1578
    .local v0, "target":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1579
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 1581
    .local v1, "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1582
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1583
    goto :goto_8

    .line 1569
    .end local v0    # "target":Ljava/lang/String;
    .end local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_17
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1570
    .restart local v0    # "target":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1571
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 1573
    .restart local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :goto_6
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1574
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1575
    goto :goto_8

    .line 1555
    .end local v0    # "target":Ljava/lang/String;
    .end local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_18
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1558
    .restart local v0    # "target":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1559
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .restart local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    goto :goto_7

    .line 1561
    .end local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 1563
    .restart local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :goto_7
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1564
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1565
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1566
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1567
    goto :goto_8

    .line 1551
    .end local v0    # "target":Ljava/lang/String;
    .end local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_19
    nop

    .line 1552
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    .line 1551
    invoke-static {p3, p4, p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1553
    goto :goto_8

    .line 1547
    :pswitch_1a
    nop

    .line 1548
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    .line 1547
    invoke-static {p3, p4, p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1549
    nop

    .line 1677
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static varargs indexOf(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p0, "val"    # Ljava/lang/String;
    .param p1, "types"    # [Ljava/lang/String;

    .line 1729
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1730
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1731
    return v0

    .line 1729
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1734
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 5
    .param p0, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 2085
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 2086
    .local v0, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2087
    .local v2, "constraintName":Ljava/lang/String;
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2088
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2090
    .end local v2    # "constraintName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 2091
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method static override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .param p0, "baseJson"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "overrideValue"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto/16 :goto_5

    .line 390
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 391
    .local v0, "base":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 392
    .local v1, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 393
    .local v3, "key":Ljava/lang/String;
    const-string v4, "clear"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 394
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 395
    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    .line 398
    .local v4, "toClear":Landroidx/constraintlayout/core/parser/CLArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 399
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v6

    .line 400
    .local v6, "clearedKey":Ljava/lang/String;
    if-nez v6, :cond_2

    .line 401
    goto/16 :goto_4

    .line 403
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    goto :goto_2

    :sswitch_0
    const-string v7, "dimensions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_1
    const-string v7, "constraints"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v7, "transforms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 432
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 419
    :pswitch_0
    const-string/jumbo v7, "visibility"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 420
    const-string v7, "alpha"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 421
    const-string v7, "pivotX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 422
    const-string v7, "pivotY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 423
    const-string v7, "rotationX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 424
    const-string v7, "rotationY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 425
    const-string v7, "rotationZ"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 426
    const-string v7, "scaleX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 427
    const-string v7, "scaleY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 428
    const-string/jumbo v7, "translationX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 429
    const-string/jumbo v7, "translationY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 430
    goto :goto_4

    .line 409
    :pswitch_1
    const-string/jumbo v7, "start"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 410
    const-string v7, "end"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 411
    const-string/jumbo v7, "top"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 412
    const-string v7, "bottom"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 413
    const-string v7, "baseline"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 414
    const-string v7, "center"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 415
    const-string v7, "centerHorizontally"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 416
    const-string v7, "centerVertically"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 417
    goto :goto_4

    .line 405
    :pswitch_2
    const-string/jumbo v7, "width"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 406
    const-string v7, "height"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 407
    nop

    .line 398
    .end local v6    # "clearedKey":Ljava/lang/String;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 436
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "toClear":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v5    # "i":I
    :cond_4
    goto/16 :goto_0

    .line 438
    .end local v0    # "base":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v1    # "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66f0fd79 -> :sswitch_2
        -0x5fc459ca -> :sswitch_1
        0x18b23fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 12
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1449
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1450
    .local v0, "isLtr":Z
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    move-result-object v2

    .line 1451
    .local v2, "reference":Landroidx/constraintlayout/core/state/helpers/BarrierReference;
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v3

    .line 1452
    .local v3, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v3, :cond_0

    .line 1453
    return-void

    .line 1455
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1456
    .local v5, "constraintName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v6, "contains"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :sswitch_2
    const-string v6, "margin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_2

    :goto_1
    move v6, v8

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    .line 1495
    :pswitch_0
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    .line 1496
    .local v6, "list":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v6, :cond_5

    .line 1497
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1499
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    .line 1500
    .local v8, "elementNameReference":Ljava/lang/String;
    nop

    .line 1501
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v10

    .line 1509
    .local v10, "elementReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v9

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 1497
    .end local v8    # "elementNameReference":Ljava/lang/String;
    .end local v10    # "elementReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1489
    .end local v6    # "list":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v7    # "j":I
    :pswitch_1
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    .line 1490
    .local v6, "margin":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1491
    invoke-static {p0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_7

    .line 1458
    .end local v6    # "margin":F
    :pswitch_2
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_2
    goto :goto_4

    :sswitch_3
    const-string/jumbo v7, "start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v9

    goto :goto_5

    :sswitch_4
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    goto :goto_5

    :sswitch_5
    const-string v9, "left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :sswitch_6
    const-string/jumbo v7, "top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x4

    goto :goto_5

    :sswitch_7
    const-string v7, "end"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v1

    goto :goto_5

    :sswitch_8
    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    goto :goto_5

    :goto_4
    move v7, v8

    :goto_5
    packed-switch v7, :pswitch_data_1

    goto :goto_6

    .line 1483
    :pswitch_3
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    .line 1480
    :pswitch_4
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1481
    goto :goto_6

    .line 1477
    :pswitch_5
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1478
    goto :goto_6

    .line 1474
    :pswitch_6
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1475
    goto :goto_6

    .line 1467
    :pswitch_7
    if-eqz v0, :cond_3

    .line 1468
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    .line 1470
    :cond_3
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1472
    goto :goto_6

    .line 1460
    :pswitch_8
    if-eqz v0, :cond_4

    .line 1461
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    .line 1463
    :cond_4
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1465
    nop

    .line 1487
    :goto_6
    nop

    .line 1514
    .end local v5    # "constraintName":Ljava/lang/String;
    :cond_5
    :goto_7
    goto/16 :goto_0

    .line 1515
    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        -0x21d289e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 14
    .param p0, "orientation"    # I
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "margins"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p3, "helper"    # Landroidx/constraintlayout/core/parser/CLArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 730
    move-object/from16 v0, p3

    if-nez p0, :cond_0

    .line 731
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object v1

    .line 732
    .local v1, "chain":Landroidx/constraintlayout/core/state/helpers/ChainReference;
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 733
    .local v3, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v4, v2, :cond_1

    move-object/from16 v11, p2

    goto/16 :goto_a

    .line 736
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 737
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 736
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 740
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_8

    .line 741
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 742
    .local v4, "params":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v5, :cond_3

    .line 743
    return-void

    .line 745
    :cond_3
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 746
    .local v5, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v7

    .line 747
    .local v7, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 748
    .local v9, "constraintName":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    packed-switch v10, :pswitch_data_0

    :cond_4
    goto :goto_3

    :pswitch_0
    const-string/jumbo v10, "style"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_4

    :goto_3
    move v10, v11

    :goto_4
    packed-switch v10, :pswitch_data_1

    .line 773
    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    move-object/from16 v11, p2

    invoke-static {p1, v11, v10, v1, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto :goto_8

    .line 750
    :pswitch_1
    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v10

    .line 752
    .local v10, "styleObject":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v12, v10, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_5

    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    if-le v12, v2, :cond_5

    .line 753
    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 754
    .local v12, "styleValue":Ljava/lang/String;
    move-object v13, v10

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    .line 755
    .local v13, "biasValue":F
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 756
    .end local v13    # "biasValue":F
    goto :goto_5

    .line 757
    .end local v12    # "styleValue":Ljava/lang/String;
    :cond_5
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v12

    .line 759
    .restart local v12    # "styleValue":Ljava/lang/String;
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_6
    goto :goto_6

    :sswitch_0
    const-string/jumbo v13, "spread_inside"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v11, v2

    goto :goto_6

    :sswitch_1
    const-string v13, "packed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v11, v6

    :goto_6
    packed-switch v11, :pswitch_data_2

    .line 767
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_7

    .line 764
    :pswitch_2
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 765
    goto :goto_7

    .line 761
    :pswitch_3
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 762
    nop

    .line 771
    :goto_7
    move-object/from16 v11, p2

    .line 782
    .end local v9    # "constraintName":Ljava/lang/String;
    .end local v10    # "styleObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v12    # "styleValue":Ljava/lang/String;
    :goto_8
    goto/16 :goto_2

    .line 747
    :cond_7
    move-object/from16 v11, p2

    goto :goto_9

    .line 740
    .end local v4    # "params":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v5    # "obj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v7    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v11, p2

    .line 784
    :goto_9
    return-void

    .line 733
    :cond_9
    move-object/from16 v11, p2

    .line 734
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x68b1db1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3b5bb388 -> :sswitch_1
        0x4e29e448 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 24
    .param p0, "orientation"    # Ljava/lang/String;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "chainName"    # Ljava/lang/String;
    .param p3, "margins"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p4, "object"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 811
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x68

    if-ne v5, v6, :cond_0

    .line 812
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object v5

    :goto_0
    move-object v6, v5

    .line 813
    .local v6, "chain":Landroidx/constraintlayout/core/state/helpers/ChainReference;
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->setKey(Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 816
    .local v13, "params":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_2

    :sswitch_0
    const-string/jumbo v7, "style"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    goto :goto_3

    :sswitch_1
    const-string/jumbo v7, "start"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v11

    goto :goto_3

    :sswitch_2
    const-string v7, "right"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_3
    const-string v7, "left"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_4
    const-string/jumbo v7, "top"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_3

    :sswitch_5
    const-string v7, "end"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_3

    :sswitch_6
    const-string v7, "contains"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_3

    :sswitch_7
    const-string v7, "bottom"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_3

    :goto_2
    move v7, v8

    :goto_3
    packed-switch v7, :pswitch_data_0

    move/from16 v23, v3

    goto/16 :goto_b

    .line 880
    :pswitch_0
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    .line 882
    .local v7, "styleObject":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v9, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    if-le v9, v11, :cond_2

    .line 883
    move-object v9, v7

    check-cast v9, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 884
    .local v9, "styleValue":Ljava/lang/String;
    move-object v10, v7

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    .line 885
    .local v10, "biasValue":F
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 886
    .end local v10    # "biasValue":F
    goto :goto_4

    .line 887
    .end local v9    # "styleValue":Ljava/lang/String;
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    .line 889
    .restart local v9    # "styleValue":Ljava/lang/String;
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_3
    goto :goto_5

    :sswitch_8
    const-string/jumbo v10, "spread_inside"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v8, v11

    goto :goto_5

    :sswitch_9
    const-string v10, "packed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v8, v3

    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 897
    sget-object v8, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    move/from16 v23, v3

    goto/16 :goto_b

    .line 894
    :pswitch_1
    sget-object v8, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 895
    move/from16 v23, v3

    goto/16 :goto_b

    .line 891
    :pswitch_2
    sget-object v8, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 892
    move/from16 v23, v3

    goto/16 :goto_b

    .line 876
    .end local v7    # "styleObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v9    # "styleValue":Ljava/lang/String;
    :pswitch_3
    move-object/from16 v7, p3

    invoke-static {v0, v7, v2, v6, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 877
    move/from16 v23, v3

    goto/16 :goto_b

    .line 818
    :pswitch_4
    move-object/from16 v7, p3

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 819
    .local v8, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v12, v8, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_8

    move-object v12, v8

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    if-ge v12, v11, :cond_4

    move-object v3, v8

    goto/16 :goto_a

    .line 825
    :cond_4
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_6
    move-object/from16 v16, v8

    check-cast v16, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    if-ge v12, v14, :cond_7

    .line 826
    move-object v14, v8

    check-cast v14, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    .line 827
    .local v14, "chainElement":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v15, v14, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v15, :cond_6

    .line 828
    move-object v15, v14

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    .line 829
    .local v15, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v17

    if-lez v17, :cond_5

    .line 830
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v17

    .line 831
    .local v17, "id":Ljava/lang/String;
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 832
    .local v18, "weight":F
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 833
    .local v19, "preMargin":F
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 834
    .local v20, "postMargin":F
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 835
    .local v21, "preGoneMargin":F
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 836
    .local v22, "postGoneMargin":F
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v23

    packed-switch v23, :pswitch_data_2

    :pswitch_5
    move/from16 v23, v3

    move v3, v9

    move/from16 v9, v19

    goto :goto_7

    .line 851
    :pswitch_6
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v18

    .line 852
    move/from16 v23, v3

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    .line 853
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v20

    .line 854
    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v21

    .line 855
    const/4 v9, 0x5

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v22

    move/from16 v9, v19

    const/4 v3, 0x3

    goto :goto_7

    .line 845
    :pswitch_7
    move/from16 v23, v3

    const/4 v9, 0x5

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v18

    .line 846
    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    .line 847
    const/4 v3, 0x3

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v20

    .line 848
    move/from16 v9, v19

    goto :goto_7

    .line 841
    :pswitch_8
    move/from16 v23, v3

    move v3, v9

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v18

    .line 842
    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    move/from16 v19, v9

    move/from16 v20, v9

    .line 843
    goto :goto_7

    .line 838
    :pswitch_9
    move/from16 v23, v3

    move v3, v9

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v18

    .line 839
    move/from16 v9, v19

    .line 858
    .end local v19    # "preMargin":F
    .local v9, "preMargin":F
    :goto_7
    move/from16 v0, v18

    move/from16 v18, v3

    move-object v3, v8

    move v8, v0

    move/from16 v19, v10

    move v0, v11

    move/from16 v16, v12

    move-object/from16 v7, v17

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    const/16 v17, 0x5

    .end local v17    # "id":Ljava/lang/String;
    .end local v18    # "weight":F
    .end local v20    # "postMargin":F
    .end local v21    # "preGoneMargin":F
    .end local v22    # "postGoneMargin":F
    .local v3, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .local v7, "id":Ljava/lang/String;
    .local v8, "weight":F
    .local v10, "postMargin":F
    .local v11, "preGoneMargin":F
    .local v12, "postGoneMargin":F
    .local v16, "i":I
    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->addChainElement(Ljava/lang/Object;FFFFF)V

    goto :goto_8

    .line 829
    .end local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v7    # "id":Ljava/lang/String;
    .end local v9    # "preMargin":F
    .end local v10    # "postMargin":F
    .end local v11    # "preGoneMargin":F
    .end local v16    # "i":I
    .local v8, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .local v12, "i":I
    :cond_5
    move/from16 v23, v3

    move-object v3, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move v0, v11

    move/from16 v16, v12

    const/16 v17, 0x5

    .line 865
    .end local v8    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v12    # "i":I
    .end local v15    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v16    # "i":I
    :goto_8
    goto :goto_9

    .line 866
    .end local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v16    # "i":I
    .restart local v8    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v12    # "i":I
    :cond_6
    move/from16 v23, v3

    move-object v3, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move v0, v11

    move/from16 v16, v12

    const/16 v17, 0x5

    .end local v8    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v12    # "i":I
    .restart local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v16    # "i":I
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v23

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 825
    .end local v14    # "chainElement":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_9
    add-int/lit8 v12, v16, 0x1

    move-object/from16 v7, p3

    move v11, v0

    move-object v8, v3

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v3, v23

    move-object/from16 v0, p1

    .end local v16    # "i":I
    .restart local v12    # "i":I
    goto/16 :goto_6

    .end local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v8    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_7
    move/from16 v23, v3

    move-object v3, v8

    move/from16 v16, v12

    .line 869
    .end local v8    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v12    # "i":I
    .restart local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    goto :goto_b

    .line 819
    .end local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v8    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_8
    move-object v3, v8

    .line 820
    .end local v8    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " contains should be an array \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 821
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 820
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 823
    return-void

    .line 903
    .end local v3    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v13    # "params":Ljava/lang/String;
    :goto_b
    move-object/from16 v0, p1

    move/from16 v3, v23

    goto/16 :goto_1

    .line 904
    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b5bb388 -> :sswitch_9
        0x4e29e448 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static parseColorString(Ljava/lang/String;)J
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 2072
    move-object v0, p0

    .line 2073
    .local v0, "str":Ljava/lang/String;
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2074
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2078
    :cond_0
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    return-wide v1

    .line 2080
    :cond_1
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method static parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 25
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p3, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p4, "constraintName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1819
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 1820
    .local v5, "isLtr":Z
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    .line 1821
    .local v7, "constraint":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v9, "parent"

    const-string/jumbo v10, "start"

    const-string v11, "end"

    const-string/jumbo v12, "top"

    const-string v13, "bottom"

    const-string v14, "baseline"

    const/16 v16, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-le v15, v6, :cond_10

    .line 1823
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1824
    .local v15, "target":Ljava/lang/String;
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v8

    .line 1825
    .local v8, "anchor":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1826
    .local v18, "margin":F
    const/16 v19, 0x0

    .line 1827
    .local v19, "marginGone":F
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v6

    move/from16 v20, v5

    const/4 v5, 0x2

    .end local v5    # "isLtr":Z
    .local v20, "isLtr":Z
    if-le v6, v5, :cond_0

    .line 1829
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    .line 1830
    .local v6, "arg2":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v5

    .line 1831
    .end local v18    # "margin":F
    .local v5, "margin":F
    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v18

    .line 1833
    .end local v5    # "margin":F
    .end local v6    # "arg2":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v18    # "margin":F
    :cond_0
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    .line 1835
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 1836
    .local v5, "arg2":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v6

    .line 1837
    .end local v19    # "marginGone":F
    .local v6, "marginGone":F
    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    .line 1840
    .end local v5    # "arg2":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v6    # "marginGone":F
    .restart local v19    # "marginGone":F
    :cond_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1841
    sget-object v5, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    goto :goto_0

    .line 1842
    :cond_2
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    :goto_0
    nop

    .line 1845
    .local v5, "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    const/4 v6, 0x0

    .line 1846
    .local v6, "isHorizontalConstraint":Z
    const/4 v9, 0x1

    .line 1847
    .local v9, "isHorOriginLeft":Z
    const/16 v21, 0x1

    .line 1849
    .local v21, "isHorTargetLeft":Z
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    move/from16 v23, v6

    .end local v6    # "isHorizontalConstraint":Z
    .local v23, "isHorizontalConstraint":Z
    const-string v6, "right"

    move/from16 v24, v9

    .end local v9    # "isHorOriginLeft":Z
    .local v24, "isHorOriginLeft":Z
    const-string v9, "left"

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v15

    .end local v15    # "target":Ljava/lang/String;
    .local v22, "target":Ljava/lang/String;
    goto :goto_2

    .end local v22    # "target":Ljava/lang/String;
    .restart local v15    # "target":Ljava/lang/String;
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    move-object/from16 v22, v15

    const/16 v17, 0x4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v22, v15

    const/16 v17, 0x1

    goto :goto_3

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x7

    :goto_1
    move-object/from16 v22, v15

    goto :goto_3

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v22, v15

    const/16 v17, 0x2

    goto :goto_3

    :cond_3
    move-object/from16 v22, v15

    goto :goto_2

    :sswitch_6
    move-object/from16 v22, v15

    .end local v15    # "target":Ljava/lang/String;
    .restart local v22    # "target":Ljava/lang/String;
    const-string v15, "circular"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    .end local v22    # "target":Ljava/lang/String;
    .restart local v15    # "target":Ljava/lang/String;
    :sswitch_7
    move-object/from16 v22, v15

    .end local v15    # "target":Ljava/lang/String;
    .restart local v22    # "target":Ljava/lang/String;
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v17, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v16

    :goto_3
    packed-switch v17, :pswitch_data_0

    const/4 v15, 0x2

    goto/16 :goto_e

    .line 1917
    :pswitch_0
    const/4 v12, 0x1

    .line 1918
    .end local v23    # "isHorizontalConstraint":Z
    .local v12, "isHorizontalConstraint":Z
    if-nez v20, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const/4 v15, 0x2

    .end local v24    # "isHorOriginLeft":Z
    .local v13, "isHorOriginLeft":Z
    goto/16 :goto_f

    .line 1913
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .restart local v23    # "isHorizontalConstraint":Z
    .restart local v24    # "isHorOriginLeft":Z
    :pswitch_1
    const/4 v12, 0x1

    .line 1914
    .end local v23    # "isHorizontalConstraint":Z
    .restart local v12    # "isHorizontalConstraint":Z
    move/from16 v13, v20

    .line 1915
    .end local v24    # "isHorOriginLeft":Z
    .restart local v13    # "isHorOriginLeft":Z
    const/4 v15, 0x2

    goto/16 :goto_f

    .line 1909
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .restart local v23    # "isHorizontalConstraint":Z
    .restart local v24    # "isHorOriginLeft":Z
    :pswitch_2
    const/4 v12, 0x1

    .line 1910
    .end local v23    # "isHorizontalConstraint":Z
    .restart local v12    # "isHorizontalConstraint":Z
    const/4 v13, 0x0

    .line 1911
    .end local v24    # "isHorOriginLeft":Z
    .restart local v13    # "isHorOriginLeft":Z
    const/4 v15, 0x2

    goto/16 :goto_f

    .line 1905
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .restart local v23    # "isHorizontalConstraint":Z
    .restart local v24    # "isHorOriginLeft":Z
    :pswitch_3
    const/4 v12, 0x1

    .line 1906
    .end local v23    # "isHorizontalConstraint":Z
    .restart local v12    # "isHorizontalConstraint":Z
    const/4 v13, 0x1

    .line 1907
    .end local v24    # "isHorOriginLeft":Z
    .restart local v13    # "isHorOriginLeft":Z
    const/4 v15, 0x2

    goto/16 :goto_f

    .line 1888
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .restart local v23    # "isHorizontalConstraint":Z
    .restart local v24    # "isHorOriginLeft":Z
    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :cond_6
    goto :goto_5

    :sswitch_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :sswitch_9
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x2

    goto :goto_6

    :sswitch_a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :goto_5
    move/from16 v12, v16

    :goto_6
    packed-switch v12, :pswitch_data_1

    goto :goto_7

    .line 1899
    :pswitch_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1900
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_7

    .line 1895
    :pswitch_6
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1896
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1897
    goto :goto_7

    .line 1890
    :pswitch_7
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1891
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1892
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1893
    nop

    .line 1903
    :goto_7
    const/4 v15, 0x2

    goto/16 :goto_e

    .line 1875
    :pswitch_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :cond_7
    goto :goto_8

    :sswitch_b
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_9

    :sswitch_c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_9

    :sswitch_d
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x2

    goto :goto_9

    :goto_8
    move/from16 v12, v16

    :goto_9
    packed-switch v12, :pswitch_data_2

    goto :goto_a

    .line 1883
    :pswitch_9
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1884
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_a

    .line 1880
    :pswitch_a
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1881
    goto :goto_a

    .line 1877
    :pswitch_b
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1878
    nop

    .line 1886
    :goto_a
    const/4 v15, 0x2

    goto :goto_e

    .line 1861
    :pswitch_c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    :cond_8
    goto :goto_b

    :sswitch_e
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_c

    :sswitch_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_c

    :sswitch_10
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x2

    goto :goto_c

    :goto_b
    move/from16 v12, v16

    :goto_c
    packed-switch v12, :pswitch_data_3

    goto :goto_d

    .line 1869
    :pswitch_d
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1870
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d

    .line 1866
    :pswitch_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1867
    goto :goto_d

    .line 1863
    :pswitch_f
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1864
    nop

    .line 1873
    :goto_d
    const/4 v15, 0x2

    goto :goto_e

    .line 1851
    :pswitch_10
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v12

    .line 1852
    .local v12, "angle":F
    const/4 v13, 0x0

    .line 1853
    .local v13, "distance":F
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    const/4 v15, 0x2

    if-le v14, v15, :cond_9

    .line 1854
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    .line 1855
    .local v14, "distanceArg":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v13

    .line 1856
    invoke-static {v0, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v13

    .line 1858
    .end local v14    # "distanceArg":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_9
    invoke-virtual {v3, v5, v12, v13}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1859
    nop

    .line 1922
    .end local v12    # "angle":F
    .end local v13    # "distance":F
    :goto_e
    move/from16 v12, v23

    move/from16 v13, v24

    .end local v23    # "isHorizontalConstraint":Z
    .end local v24    # "isHorOriginLeft":Z
    .local v12, "isHorizontalConstraint":Z
    .local v13, "isHorOriginLeft":Z
    :goto_f
    if-eqz v12, :cond_f

    .line 1924
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_4

    :cond_a
    goto :goto_10

    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_11

    :sswitch_12
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x1

    goto :goto_11

    :sswitch_13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x0

    goto :goto_11

    :sswitch_14
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x3

    goto :goto_11

    :goto_10
    move/from16 v15, v16

    :goto_11
    packed-switch v15, :pswitch_data_4

    goto :goto_13

    .line 1935
    :pswitch_11
    if-nez v20, :cond_b

    const/4 v6, 0x1

    goto :goto_12

    :cond_b
    const/4 v6, 0x0

    :goto_12
    move/from16 v21, v6

    .end local v21    # "isHorTargetLeft":Z
    .local v6, "isHorTargetLeft":Z
    goto :goto_13

    .line 1932
    .end local v6    # "isHorTargetLeft":Z
    .restart local v21    # "isHorTargetLeft":Z
    :pswitch_12
    move/from16 v6, v20

    .line 1933
    .end local v21    # "isHorTargetLeft":Z
    .restart local v6    # "isHorTargetLeft":Z
    move/from16 v21, v6

    goto :goto_13

    .line 1929
    .end local v6    # "isHorTargetLeft":Z
    .restart local v21    # "isHorTargetLeft":Z
    :pswitch_13
    const/4 v6, 0x0

    .line 1930
    .end local v21    # "isHorTargetLeft":Z
    .restart local v6    # "isHorTargetLeft":Z
    move/from16 v21, v6

    goto :goto_13

    .line 1926
    .end local v6    # "isHorTargetLeft":Z
    .restart local v21    # "isHorTargetLeft":Z
    :pswitch_14
    const/4 v6, 0x1

    .line 1927
    .end local v21    # "isHorTargetLeft":Z
    .restart local v6    # "isHorTargetLeft":Z
    move/from16 v21, v6

    .line 1940
    .end local v6    # "isHorTargetLeft":Z
    .restart local v21    # "isHorTargetLeft":Z
    :goto_13
    if-eqz v13, :cond_d

    .line 1941
    if-eqz v21, :cond_c

    .line 1942
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    .line 1944
    :cond_c
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    .line 1947
    :cond_d
    if-eqz v21, :cond_e

    .line 1948
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    .line 1950
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1955
    :cond_f
    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1956
    .end local v5    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v8    # "anchor":Ljava/lang/String;
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .end local v18    # "margin":F
    .end local v19    # "marginGone":F
    .end local v21    # "isHorTargetLeft":Z
    .end local v22    # "target":Ljava/lang/String;
    goto/16 :goto_18

    .line 1821
    .end local v20    # "isLtr":Z
    .local v5, "isLtr":Z
    :cond_10
    move/from16 v20, v5

    const/4 v15, 0x2

    .line 1957
    .end local v5    # "isLtr":Z
    .restart local v20    # "isLtr":Z
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1958
    .local v5, "target":Ljava/lang/String;
    if-eqz v5, :cond_15

    .line 1959
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1960
    sget-object v6, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    goto :goto_15

    .line 1961
    :cond_11
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    :goto_15
    nop

    .line 1963
    .local v6, "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_5

    :cond_12
    goto :goto_16

    :sswitch_15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v15, 0x0

    goto :goto_17

    :sswitch_16
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_17

    :sswitch_17
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v15, 0x1

    goto :goto_17

    :sswitch_18
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v15, 0x3

    goto :goto_17

    :sswitch_19
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v15, 0x4

    goto :goto_17

    :goto_16
    move/from16 v15, v16

    :goto_17
    packed-switch v15, :pswitch_data_5

    goto :goto_18

    .line 1985
    :pswitch_15
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1986
    invoke-virtual {v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1987
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 1982
    :pswitch_16
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1983
    goto :goto_18

    .line 1979
    :pswitch_17
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1980
    goto :goto_18

    .line 1972
    :pswitch_18
    if-eqz v20, :cond_13

    .line 1973
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 1975
    :cond_13
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1977
    goto :goto_18

    .line 1965
    :pswitch_19
    if-eqz v20, :cond_14

    .line 1966
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 1968
    :cond_14
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1970
    nop

    .line 1992
    .end local v5    # "target":Ljava/lang/String;
    .end local v6    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :cond_15
    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method static parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 13
    .param p0, "scene"    # Landroidx/constraintlayout/core/state/CoreMotionScene;
    .param p1, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 348
    .local v0, "constraintSetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 349
    return-void

    .line 352
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 353
    .local v2, "csName":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    .line 354
    .local v3, "constraintSet":Landroidx/constraintlayout/core/parser/CLObject;
    const/4 v4, 0x0

    .line 355
    .local v4, "added":Z
    const-string v5, "Extends"

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 356
    .local v5, "ext":Ljava/lang/String;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 357
    invoke-interface {p0, v5}, Landroidx/constraintlayout/core/state/CoreMotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    .local v6, "base":Ljava/lang/String;
    if-nez v6, :cond_1

    .line 359
    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v6}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v7

    .line 363
    .local v7, "baseJson":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v8

    .line 364
    .local v8, "widgetsOverride":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v8, :cond_2

    .line 365
    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 369
    .local v10, "widgetOverrideName":Ljava/lang/String;
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    .line 370
    .local v11, "value":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v12, :cond_3

    .line 371
    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v7, v10, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 373
    .end local v10    # "widgetOverrideName":Ljava/lang/String;
    .end local v11    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_3
    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v2, v9}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v4, 0x1

    .line 378
    .end local v6    # "base":Ljava/lang/String;
    .end local v7    # "baseJson":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v8    # "widgetsOverride":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    if-nez v4, :cond_6

    .line 379
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .end local v2    # "csName":Ljava/lang/String;
    .end local v3    # "constraintSet":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v4    # "added":Z
    .end local v5    # "ext":Ljava/lang/String;
    :cond_6
    goto :goto_0

    .line 383
    :cond_7
    return-void
.end method

.method static parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 9
    .param p0, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p2, "constraintName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1707
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 1708
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    if-nez v0, :cond_0

    .line 1709
    return-void

    .line 1711
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 1712
    .local v1, "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 1713
    return-void

    .line 1715
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1716
    .local v3, "property":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 1717
    .local v4, "value":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_2

    .line 1718
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    goto :goto_1

    .line 1719
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v5, :cond_3

    .line 1720
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    .line 1721
    .local v5, "it":J
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    .line 1722
    long-to-int v7, v5

    invoke-virtual {p1, v3, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    .line 1725
    .end local v3    # "property":Ljava/lang/String;
    .end local v4    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v5    # "it":J
    :cond_3
    :goto_1
    goto :goto_0

    .line 1726
    :cond_4
    return-void
.end method

.method public static parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17
    .param p0, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 639
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;>;"
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 640
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 641
    .local v1, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 642
    return-void

    .line 644
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 646
    .local v3, "elementName":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 650
    .local v4, "element":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    :cond_1
    goto :goto_0

    :pswitch_0
    const-string v5, "Design"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :goto_0
    const/4 v5, -0x1

    :goto_1
    packed-switch v5, :pswitch_data_1

    move-object/from16 v13, p1

    goto/16 :goto_5

    .line 652
    :pswitch_1
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v5, :cond_2

    .line 653
    return-void

    .line 655
    :cond_2
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 656
    .local v5, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 657
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 658
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 659
    .local v8, "designElementName":Ljava/lang/String;
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/core/parser/CLObject;

    .line 660
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/parser/CLObject;

    .line 661
    .local v9, "designElement":Landroidx/constraintlayout/core/parser/CLObject;
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "element found "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 662
    const-string/jumbo v10, "type"

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 663
    .local v10, "type":Ljava/lang/String;
    if-eqz v10, :cond_5

    .line 664
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 665
    .local v11, "parameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v12

    .line 666
    .local v12, "size":I
    const/4 v13, 0x0

    .local v13, "k":I
    :goto_3
    if-ge v13, v12, :cond_4

    .line 668
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/parser/CLKey;

    .line 669
    .local v14, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v15

    .line 670
    .local v15, "paramName":Ljava/lang/String;
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    .line 671
    .local v6, "paramValue":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 672
    invoke-virtual {v11, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .end local v6    # "paramValue":Ljava/lang/String;
    .end local v14    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    .end local v15    # "paramName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 675
    .end local v13    # "k":I
    :cond_4
    new-instance v6, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    invoke-direct {v6, v3, v10, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v13, p1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 663
    .end local v11    # "parameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "size":I
    :cond_5
    move-object/from16 v13, p1

    .line 657
    .end local v8    # "designElementName":Ljava/lang/String;
    .end local v9    # "designElement":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v10    # "type":Ljava/lang/String;
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v13, p1

    .line 679
    .end local v5    # "obj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v7    # "j":I
    :goto_5
    goto :goto_6

    .line 644
    .end local v3    # "elementName":Ljava/lang/String;
    .end local v4    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_7
    move-object/from16 v13, p1

    .line 681
    .end local v2    # "i":I
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x79ceadde
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 8
    .param p0, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "constraintName"    # Ljava/lang/String;
    .param p2, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p3, "dpToPixels"    # Landroidx/constraintlayout/core/state/CorePixelDp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 2029
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 2030
    .local v0, "dimensionElement":Landroidx/constraintlayout/core/parser/CLElement;
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2031
    .local v1, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v2, :cond_0

    .line 2032
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto/16 :goto_3

    .line 2033
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_1

    .line 2034
    nop

    .line 2035
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {p3, v2}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v2

    .line 2034
    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto/16 :goto_3

    .line 2037
    :cond_1
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v2, :cond_8

    .line 2038
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 2039
    .local v2, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2040
    .local v3, "mode":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 2041
    invoke-static {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2044
    :cond_2
    const-string v4, "min"

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 2045
    .local v4, "minEl":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v4, :cond_5

    .line 2046
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_3

    .line 2047
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v5

    .line 2048
    .local v5, "min":F
    invoke-interface {p3, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .end local v5    # "min":F
    goto :goto_0

    .line 2049
    :cond_3
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v5, :cond_4

    .line 2050
    sget-object v5, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_1

    .line 2049
    :cond_4
    :goto_0
    nop

    .line 2053
    :cond_5
    :goto_1
    const-string v5, "max"

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 2054
    .local v5, "maxEl":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v5, :cond_8

    .line 2055
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_6

    .line 2056
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v6

    .line 2057
    .local v6, "max":F
    invoke-interface {p3, v6}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .end local v6    # "max":F
    goto :goto_2

    .line 2058
    :cond_6
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v6, :cond_7

    .line 2059
    sget-object v6, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_3

    .line 2058
    :cond_7
    :goto_2
    nop

    .line 2063
    .end local v2    # "obj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v3    # "mode":Ljava/lang/String;
    .end local v4    # "minEl":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v5    # "maxEl":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_8
    :goto_3
    return-object v1
.end method

.method static parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 5
    .param p0, "dimensionString"    # Ljava/lang/String;

    .line 1995
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 1996
    .local v1, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "spread"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "parent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "preferWrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 2010
    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2012
    nop

    .line 2013
    const/16 v2, 0x25

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2014
    .local v2, "percentString":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 2015
    .local v3, "percentValue":F
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/constraintlayout/core/state/Dimension;->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .end local v2    # "percentString":Ljava/lang/String;
    .end local v3    # "percentValue":F
    goto :goto_2

    .line 2007
    :pswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createParent()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2008
    goto :goto_3

    .line 2004
    :pswitch_1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2005
    goto :goto_3

    .line 2001
    :pswitch_2
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2002
    goto :goto_3

    .line 1998
    :pswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 1999
    goto :goto_3

    .line 2016
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2017
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 2018
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_3

    .line 2016
    :cond_2
    :goto_2
    nop

    .line 2022
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 20
    .param p0, "flowType"    # Ljava/lang/String;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "flowName"    # Ljava/lang/String;
    .param p3, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p4, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1097
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x76

    const/4 v7, 0x1

    if-ne v0, v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    move v6, v0

    .line 1098
    .local v6, "isVertical":Z
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/core/state/State;->getFlow(Ljava/lang/Object;Z)Landroidx/constraintlayout/core/state/helpers/FlowReference;

    move-result-object v8

    .line 1100
    .local v8, "flow":Landroidx/constraintlayout/core/state/helpers/FlowReference;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1101
    .local v10, "param":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v0, "wrap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "vGap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "hGap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "maxElement"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_5
    const-string v0, "contains"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "vFlowBias"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_7
    const-string v0, "padding"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "vStyle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "vAlign"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_a
    const-string v0, "hFlowBias"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_b
    const-string v0, "hStyle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_c
    const-string v0, "hAlign"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_3

    :goto_2
    move v0, v11

    :goto_3
    const-string v14, ""

    const/high16 v15, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    .line 1333
    move/from16 v17, v4

    move v12, v7

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 1334
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    move-object/from16 v4, p3

    invoke-static {v1, v4, v0, v3, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1304
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_0
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1305
    .local v0, "hStyleObject":Landroidx/constraintlayout/core/parser/CLElement;
    const-string v11, ""

    .line 1306
    .local v11, "hStyleValueStr":Ljava/lang/String;
    const-string v12, ""

    .line 1307
    .local v12, "hFirstStyleValueStr":Ljava/lang/String;
    const-string v15, ""

    .line 1308
    .local v15, "hLastStyleValueStr":Ljava/lang/String;
    instance-of v13, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_2

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_2

    .line 1309
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1310
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1311
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v4, 0x2

    if-le v13, v4, :cond_3

    .line 1312
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    .line 1315
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    .line 1318
    :cond_3
    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1319
    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalStyle(I)V

    .line 1321
    :cond_4
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1322
    nop

    .line 1323
    invoke-static {v12}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    .line 1322
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalStyle(I)V

    .line 1325
    :cond_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1326
    nop

    .line 1327
    invoke-static {v15}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    .line 1326
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalStyle(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1325
    :cond_6
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1278
    .end local v0    # "hStyleObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v11    # "hStyleValueStr":Ljava/lang/String;
    .end local v12    # "hFirstStyleValueStr":Ljava/lang/String;
    .end local v15    # "hLastStyleValueStr":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1279
    .local v0, "vStyleObject":Landroidx/constraintlayout/core/parser/CLElement;
    const-string v4, ""

    .line 1280
    .local v4, "vStyleValueStr":Ljava/lang/String;
    const-string v11, ""

    .line 1281
    .local v11, "vFirstStyleValueStr":Ljava/lang/String;
    const-string v12, ""

    .line 1282
    .local v12, "vLastStyleValueStr":Ljava/lang/String;
    instance-of v13, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_7

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_7

    .line 1283
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1284
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1285
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v15, 0x2

    if-le v13, v15, :cond_8

    .line 1286
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 1289
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v4

    .line 1292
    :cond_8
    :goto_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 1293
    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalStyle(I)V

    .line 1295
    :cond_9
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 1296
    nop

    .line 1297
    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    .line 1296
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalStyle(I)V

    .line 1299
    :cond_a
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 1300
    invoke-static {v12}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalStyle(I)V

    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1299
    :cond_b
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1252
    .end local v0    # "vStyleObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v4    # "vStyleValueStr":Ljava/lang/String;
    .end local v11    # "vFirstStyleValueStr":Ljava/lang/String;
    .end local v12    # "vLastStyleValueStr":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 1253
    .local v4, "hBiasObject":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1254
    .local v0, "hBiasValue":Ljava/lang/Float;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1255
    .local v11, "hFirstBiasValue":Ljava/lang/Float;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1256
    .local v12, "hLastBiasValue":Ljava/lang/Float;
    instance-of v13, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_d

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_d

    .line 1257
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1258
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1259
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_c

    .line 1260
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_6

    .line 1259
    :cond_c
    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_6

    .line 1263
    :cond_d
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    .line 1266
    .end local v0    # "hBiasValue":Ljava/lang/Float;
    .local v11, "hBiasValue":Ljava/lang/Float;
    .local v12, "hFirstBiasValue":Ljava/lang/Float;
    .local v13, "hLastBiasValue":Ljava/lang/Float;
    :goto_6
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1267
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_e

    .line 1268
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalBias(F)V

    .line 1270
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_f

    .line 1271
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalBias(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    :cond_f
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1273
    :catch_0
    move-exception v0

    .line 1276
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1226
    .end local v4    # "hBiasObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v11    # "hBiasValue":Ljava/lang/Float;
    .end local v12    # "hFirstBiasValue":Ljava/lang/Float;
    .end local v13    # "hLastBiasValue":Ljava/lang/Float;
    :pswitch_3
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 1227
    .local v4, "vBiasObject":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1228
    .local v0, "vBiasValue":Ljava/lang/Float;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1229
    .local v11, "vFirstBiasValue":Ljava/lang/Float;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1230
    .local v12, "vLastBiasValue":Ljava/lang/Float;
    instance-of v13, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_11

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_11

    .line 1231
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1232
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1233
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_10

    .line 1234
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_7

    .line 1233
    :cond_10
    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_7

    .line 1237
    :cond_11
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    .line 1240
    .end local v0    # "vBiasValue":Ljava/lang/Float;
    .local v11, "vBiasValue":Ljava/lang/Float;
    .local v12, "vFirstBiasValue":Ljava/lang/Float;
    .local v13, "vLastBiasValue":Ljava/lang/Float;
    :goto_7
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1241
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_12

    .line 1242
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalBias(F)V

    .line 1244
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_13

    .line 1245
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalBias(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1249
    :cond_13
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1247
    :catch_1
    move-exception v0

    .line 1250
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1212
    .end local v4    # "vBiasObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v11    # "vBiasValue":Ljava/lang/Float;
    .end local v12    # "vFirstBiasValue":Ljava/lang/Float;
    .end local v13    # "vLastBiasValue":Ljava/lang/Float;
    :pswitch_4
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 1213
    .local v0, "hAlignValue":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_14
    goto :goto_8

    :sswitch_d
    const-string/jumbo v4, "start"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v11, 0x0

    goto :goto_8

    :sswitch_e
    const-string v4, "end"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v11, v7

    :goto_8
    packed-switch v11, :pswitch_data_1

    .line 1221
    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto :goto_9

    .line 1218
    :pswitch_5
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    .line 1219
    goto :goto_9

    .line 1215
    :pswitch_6
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    .line 1216
    nop

    .line 1224
    :goto_9
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1195
    .end local v0    # "hAlignValue":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 1196
    .local v0, "vAlignValue":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_15
    goto :goto_a

    :sswitch_f
    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v11, 0x0

    goto :goto_a

    :sswitch_10
    const-string v4, "bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v11, v7

    goto :goto_a

    :sswitch_11
    const-string v4, "baseline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v11, 0x2

    :goto_a
    packed-switch v11, :pswitch_data_2

    .line 1207
    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto :goto_b

    .line 1204
    :pswitch_8
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 1205
    goto :goto_b

    .line 1201
    :pswitch_9
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 1202
    goto :goto_b

    .line 1198
    :pswitch_a
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 1199
    nop

    .line 1210
    :goto_b
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1164
    .end local v0    # "vAlignValue":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 1165
    .local v4, "paddingObject":Landroidx/constraintlayout/core/parser/CLElement;
    const/4 v0, 0x0

    .line 1166
    .local v0, "paddingLeft":F
    const/4 v11, 0x0

    .line 1167
    .local v11, "paddingTop":F
    const/4 v13, 0x0

    .line 1168
    .local v13, "paddingRight":F
    const/4 v14, 0x0

    .line 1169
    .local v14, "paddingBottom":F
    instance-of v15, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v15, :cond_16

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-le v15, v7, :cond_16

    .line 1170
    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v15

    int-to-float v12, v15

    .line 1171
    .end local v0    # "paddingLeft":F
    .local v12, "paddingLeft":F
    move v0, v12

    .line 1172
    .end local v13    # "paddingRight":F
    .local v0, "paddingRight":F
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v13

    int-to-float v11, v13

    .line 1173
    move v13, v11

    .line 1174
    .end local v14    # "paddingBottom":F
    .local v13, "paddingBottom":F
    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    const/4 v15, 0x2

    if-le v14, v15, :cond_17

    .line 1175
    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v14

    int-to-float v14, v14

    .line 1177
    .end local v0    # "paddingRight":F
    .local v14, "paddingRight":F
    :try_start_2
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v13, v0

    goto :goto_c

    .line 1178
    :catch_2
    move-exception v0

    .line 1179
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v13, 0x0

    .line 1180
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_c
    move v0, v14

    goto :goto_d

    .line 1184
    .end local v12    # "paddingLeft":F
    .local v0, "paddingLeft":F
    .local v13, "paddingRight":F
    .local v14, "paddingBottom":F
    :cond_16
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v12

    int-to-float v12, v12

    .line 1185
    .end local v0    # "paddingLeft":F
    .restart local v12    # "paddingLeft":F
    move v11, v12

    .line 1186
    move v0, v12

    .line 1187
    .end local v13    # "paddingRight":F
    .local v0, "paddingRight":F
    move v13, v12

    .line 1189
    .end local v14    # "paddingBottom":F
    .local v13, "paddingBottom":F
    :cond_17
    :goto_d
    invoke-static {v1, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingLeft(I)V

    .line 1190
    invoke-static {v1, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingTop(I)V

    .line 1191
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingRight(I)V

    .line 1192
    invoke-static {v1, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingBottom(I)V

    .line 1193
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1160
    .end local v0    # "paddingRight":F
    .end local v4    # "paddingObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v11    # "paddingTop":F
    .end local v12    # "paddingLeft":F
    .end local v13    # "paddingBottom":F
    :pswitch_c
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 1161
    .local v0, "maxElementValue":I
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setMaxElementsWrap(I)V

    .line 1162
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1156
    .end local v0    # "maxElementValue":I
    :pswitch_d
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 1157
    .local v0, "hGapValue":I
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalGap(I)V

    .line 1158
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1152
    .end local v0    # "hGapValue":I
    :pswitch_e
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 1153
    .local v0, "vGapValue":I
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalGap(I)V

    .line 1154
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1148
    .end local v0    # "vGapValue":I
    :pswitch_f
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 1149
    .local v0, "wrapValue":Ljava/lang/String;
    invoke-static {v0}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setWrapMode(I)V

    .line 1150
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1141
    .end local v0    # "wrapValue":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    const-string v4, "hFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1142
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    move-object/from16 v4, p3

    move v12, v7

    move/from16 v17, v14

    goto/16 :goto_13

    .line 1144
    :cond_18
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    .line 1146
    move-object/from16 v4, p3

    move v12, v7

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 1103
    :pswitch_11
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1104
    .local v0, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v4, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v4, v7, :cond_19

    move-object/from16 v16, v0

    goto/16 :goto_12

    .line 1110
    :cond_19
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_e
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ge v4, v11, :cond_1c

    .line 1111
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    .line 1112
    .local v11, "chainElement":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_1b

    .line 1113
    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    .line 1114
    .local v12, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-lez v13, :cond_1a

    .line 1115
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v13

    .line 1116
    .local v13, "id":Ljava/lang/String;
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 1117
    .local v14, "weight":F
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 1118
    .local v15, "preMargin":F
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 1119
    .local v18, "postMargin":F
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v19

    packed-switch v19, :pswitch_data_3

    move-object/from16 v16, v0

    const/4 v0, 0x2

    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .local v16, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    move/from16 v7, v18

    goto :goto_f

    .line 1128
    .end local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :pswitch_12
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v14

    .line 1129
    move-object/from16 v16, v0

    const/4 v7, 0x2

    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v15

    .line 1130
    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v18

    move/from16 v7, v18

    const/4 v0, 0x2

    goto :goto_f

    .line 1124
    .end local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :pswitch_13
    move-object/from16 v16, v0

    const/4 v0, 0x3

    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v14

    .line 1125
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    move v15, v7

    move/from16 v18, v7

    .line 1126
    goto :goto_f

    .line 1121
    .end local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :pswitch_14
    move-object/from16 v16, v0

    const/4 v0, 0x2

    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v14

    .line 1122
    move/from16 v7, v18

    .line 1133
    .end local v18    # "postMargin":F
    .local v7, "postMargin":F
    :goto_f
    invoke-virtual {v8, v13, v14, v15, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->addFlowElement(Ljava/lang/String;FFF)V

    goto :goto_10

    .line 1114
    .end local v7    # "postMargin":F
    .end local v13    # "id":Ljava/lang/String;
    .end local v14    # "weight":F
    .end local v15    # "preMargin":F
    .end local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_1a
    move-object/from16 v16, v0

    const/4 v0, 0x2

    .line 1135
    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v12    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_10
    const/4 v12, 0x1

    const/16 v17, 0x0

    goto :goto_11

    .line 1136
    .end local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_1b
    move-object/from16 v16, v0

    const/4 v0, 0x2

    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v7, v13, v17

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 1110
    .end local v11    # "chainElement":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_11
    add-int/lit8 v4, v4, 0x1

    move v7, v12

    move-object/from16 v0, v16

    goto/16 :goto_e

    .end local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_1c
    move-object/from16 v16, v0

    move v12, v7

    const/16 v17, 0x0

    .line 1139
    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v4    # "i":I
    .restart local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    move-object/from16 v4, p3

    goto :goto_13

    .line 1104
    .end local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_1d
    move-object/from16 v16, v0

    .line 1105
    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " contains should be an array \""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1106
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1105
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1108
    return-void

    .line 1336
    .end local v10    # "param":Ljava/lang/String;
    .end local v16    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_13
    move v7, v12

    move/from16 v4, v17

    goto/16 :goto_1

    .line 1337
    :cond_1e
    move-object/from16 v4, p3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        0x1c155 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method static parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 713
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 714
    .local v0, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 715
    return-void

    .line 717
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 718
    .local v2, "elementName":Ljava/lang/String;
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 719
    .local v3, "element":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 720
    .local v4, "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_1

    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 722
    .local v6, "id":Ljava/lang/String;
    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v6, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 723
    .end local v6    # "id":Ljava/lang/String;
    goto :goto_1

    .line 725
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v3    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v4    # "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 726
    :cond_2
    return-void
.end method

.method private static parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 16
    .param p0, "gridType"    # Ljava/lang/String;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p4, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 938
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/core/state/State;->getGrid(Ljava/lang/Object;Ljava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GridReference;

    move-result-object v5

    .line 940
    .local v5, "grid":Landroidx/constraintlayout/core/state/helpers/GridReference;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 941
    .local v7, "param":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "columnWeights"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "columns"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "rowWeights"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v0, "spans"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "skips"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_5
    const-string v0, "flags"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "vGap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_7
    const-string v0, "rows"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_2

    :sswitch_8
    const-string v0, "hGap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_9
    const-string v0, "contains"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_2

    :sswitch_a
    const-string v0, "padding"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_b
    const-string v0, "orientation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    const-string v12, ","

    const-string v13, ":"

    packed-switch v0, :pswitch_data_0

    .line 1056
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 1057
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    move-object/from16 v8, p3

    invoke-static {v1, v8, v0, v2, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1035
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_0
    const/4 v8, 0x0

    .line 1036
    .local v8, "flagValue":I
    const-string v9, ""

    .line 1038
    .local v9, "flags":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1039
    .local v0, "obj":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v10, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v10, :cond_1

    .line 1040
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v10

    move v8, v10

    goto :goto_3

    .line 1042
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    .line 1046
    .end local v0    # "obj":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_3
    goto :goto_4

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error parsing grid flags "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1048
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_4
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1050
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 1052
    :cond_2
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(I)V

    .line 1054
    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 1004
    .end local v8    # "flagValue":I
    .end local v9    # "flags":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    .line 1005
    .local v12, "paddingObject":Landroidx/constraintlayout/core/parser/CLElement;
    const/4 v0, 0x0

    .line 1006
    .local v0, "paddingStart":F
    const/4 v13, 0x0

    .line 1007
    .local v13, "paddingTop":F
    const/4 v14, 0x0

    .line 1008
    .local v14, "paddingEnd":F
    const/4 v15, 0x0

    .line 1009
    .local v15, "paddingBottom":F
    instance-of v8, v12, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v8, :cond_3

    move-object v8, v12

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    if-le v8, v11, :cond_3

    .line 1010
    move-object v8, v12

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    .line 1011
    .end local v0    # "paddingStart":F
    .local v8, "paddingStart":F
    move v0, v8

    .line 1012
    .end local v14    # "paddingEnd":F
    .local v0, "paddingEnd":F
    move-object v10, v12

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v10

    int-to-float v10, v10

    .line 1013
    .end local v13    # "paddingTop":F
    .local v10, "paddingTop":F
    move v11, v10

    .line 1014
    .end local v15    # "paddingBottom":F
    .local v11, "paddingBottom":F
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v9, :cond_4

    .line 1015
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v9

    int-to-float v9, v9

    .line 1017
    .end local v0    # "paddingEnd":F
    .local v9, "paddingEnd":F
    :try_start_1
    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v11, v0

    goto :goto_5

    .line 1018
    :catch_1
    move-exception v0

    .line 1019
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v11, 0x0

    .line 1020
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_5
    move v0, v9

    goto :goto_6

    .line 1024
    .end local v8    # "paddingStart":F
    .end local v9    # "paddingEnd":F
    .end local v10    # "paddingTop":F
    .end local v11    # "paddingBottom":F
    .local v0, "paddingStart":F
    .restart local v13    # "paddingTop":F
    .restart local v14    # "paddingEnd":F
    .restart local v15    # "paddingBottom":F
    :cond_3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v8

    int-to-float v8, v8

    .line 1025
    .end local v0    # "paddingStart":F
    .restart local v8    # "paddingStart":F
    move v10, v8

    .line 1026
    .end local v13    # "paddingTop":F
    .restart local v10    # "paddingTop":F
    move v0, v8

    .line 1027
    .end local v14    # "paddingEnd":F
    .local v0, "paddingEnd":F
    move v11, v8

    .line 1029
    .end local v15    # "paddingBottom":F
    .restart local v11    # "paddingBottom":F
    :cond_4
    :goto_6
    invoke-static {v1, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingStart(I)V

    .line 1030
    invoke-static {v1, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingTop(I)V

    .line 1031
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingEnd(I)V

    .line 1032
    invoke-static {v1, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingBottom(I)V

    .line 1033
    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 997
    .end local v0    # "paddingEnd":F
    .end local v8    # "paddingStart":F
    .end local v10    # "paddingTop":F
    .end local v11    # "paddingBottom":F
    .end local v12    # "paddingObject":Landroidx/constraintlayout/core/parser/CLElement;
    :pswitch_2
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 998
    .local v0, "columnWeights":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 999
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnWeights(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 998
    :cond_5
    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 991
    .end local v0    # "columnWeights":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 992
    .local v0, "rowWeights":Ljava/lang/String;
    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 993
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowWeights(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 992
    :cond_6
    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 985
    .end local v0    # "rowWeights":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 986
    .local v0, "skips":Ljava/lang/String;
    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 987
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSkips(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 986
    :cond_7
    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 979
    .end local v0    # "skips":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 980
    .local v0, "spans":Ljava/lang/String;
    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 981
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSpans(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 980
    :cond_8
    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 975
    .end local v0    # "spans":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    .line 976
    .local v0, "vGap":F
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setVerticalGaps(F)V

    .line 977
    move-object/from16 v8, p3

    goto/16 :goto_8

    .line 971
    .end local v0    # "vGap":F
    :pswitch_7
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    .line 972
    .local v0, "hGap":F
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setHorizontalGaps(F)V

    .line 973
    move-object/from16 v8, p3

    goto :goto_8

    .line 965
    .end local v0    # "hGap":F
    :pswitch_8
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 966
    .local v0, "columns":I
    if-lez v0, :cond_9

    .line 967
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnsSet(I)V

    move-object/from16 v8, p3

    goto :goto_8

    .line 966
    :cond_9
    move-object/from16 v8, p3

    goto :goto_8

    .line 959
    .end local v0    # "columns":I
    :pswitch_9
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 960
    .local v0, "rows":I
    if-lez v0, :cond_a

    .line 961
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowsSet(I)V

    move-object/from16 v8, p3

    goto :goto_8

    .line 960
    :cond_a
    move-object/from16 v8, p3

    goto :goto_8

    .line 955
    .end local v0    # "rows":I
    :pswitch_a
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 956
    .local v0, "orientation":I
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setOrientation(I)V

    .line 957
    move-object/from16 v8, p3

    goto :goto_8

    .line 943
    .end local v0    # "orientation":I
    :pswitch_b
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    .line 944
    .local v0, "list":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v0, :cond_c

    .line 945
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 947
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    .line 948
    .local v9, "elementNameReference":Ljava/lang/String;
    nop

    .line 949
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v12

    .line 950
    .local v12, "elementReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/core/state/helpers/GridReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 945
    .end local v9    # "elementNameReference":Ljava/lang/String;
    .end local v12    # "elementReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    .end local v8    # "j":I
    goto :goto_8

    .line 944
    :cond_c
    move-object/from16 v8, p3

    .line 1059
    .end local v0    # "list":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v7    # "param":Ljava/lang/String;
    :goto_8
    goto/16 :goto_0

    .line 1060
    :cond_d
    move-object/from16 v8, p3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 3
    .param p0, "orientation"    # I
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "helper"    # Landroidx/constraintlayout/core/parser/CLArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1341
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1342
    .local v0, "params":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v1, :cond_0

    .line 1343
    return-void

    .line 1345
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1346
    .local v1, "guidelineId":Ljava/lang/String;
    if-nez v1, :cond_1

    return-void

    .line 1347
    :cond_1
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 1348
    return-void
.end method

.method static parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 21
    .param p0, "orientation"    # I
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "guidelineId"    # Ljava/lang/String;
    .param p3, "params"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1356
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v2

    .line 1357
    .local v2, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v2, :cond_0

    return-void

    .line 1358
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 1360
    .local v3, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    if-nez p0, :cond_1

    .line 1361
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_0

    .line 1363
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 1368
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 1370
    .local v4, "isLtr":Z
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 1373
    .local v7, "guidelineReference":Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    const/4 v8, 0x0

    .line 1376
    .local v8, "isPercent":Z
    const/4 v9, 0x0

    .line 1381
    .local v9, "value":F
    const/4 v10, 0x1

    .line 1382
    .local v10, "fromStart":Z
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1383
    .local v12, "constraintName":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string/jumbo v14, "start"

    const-string v15, "right"

    const-string v5, "left"

    const-string v6, "end"

    const/16 v18, -0x1

    sparse-switch v13, :sswitch_data_0

    :cond_4
    goto :goto_4

    :sswitch_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :sswitch_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_5

    :sswitch_4
    const-string v13, "percent"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_5

    :goto_4
    move/from16 v13, v18

    :goto_5
    packed-switch v13, :pswitch_data_0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v4    # "isLtr":Z
    .local v16, "isLtr":Z
    .local v19, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v20, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    goto/16 :goto_a

    .line 1402
    .end local v16    # "isLtr":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v4    # "isLtr":Z
    :pswitch_0
    const/4 v8, 0x1

    .line 1403
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v13

    .line 1404
    .local v13, "percentParams":Landroidx/constraintlayout/core/parser/CLArray;
    if-nez v13, :cond_5

    .line 1405
    const/4 v5, 0x1

    .line 1406
    .end local v10    # "fromStart":Z
    .local v5, "fromStart":Z
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move v10, v5

    move v9, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v9    # "value":F
    .local v6, "value":F
    goto/16 :goto_a

    .line 1407
    .end local v5    # "fromStart":Z
    .end local v6    # "value":F
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :cond_5
    move-object/from16 v19, v2

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    if-le v2, v3, :cond_8

    .line 1408
    move/from16 v16, v4

    const/4 v2, 0x0

    .end local v4    # "isLtr":Z
    .restart local v16    # "isLtr":Z
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1409
    .local v4, "origin":Ljava/lang/String;
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    .line 1410
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :cond_6
    goto :goto_6

    :sswitch_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v14, 0x2

    goto :goto_7

    :sswitch_6
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v14, v3

    goto :goto_7

    :sswitch_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v14, v2

    goto :goto_7

    :sswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v14, 0x3

    goto :goto_7

    :goto_6
    move/from16 v14, v18

    :goto_7
    packed-switch v14, :pswitch_data_1

    goto/16 :goto_a

    .line 1421
    :pswitch_1
    if-nez v16, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v2

    :goto_8
    move v10, v5

    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    goto/16 :goto_a

    .line 1418
    .end local v5    # "fromStart":Z
    .restart local v10    # "fromStart":Z
    :pswitch_2
    move/from16 v5, v16

    .line 1419
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v10, v5

    goto/16 :goto_a

    .line 1415
    .end local v5    # "fromStart":Z
    .restart local v10    # "fromStart":Z
    :pswitch_3
    const/4 v5, 0x0

    .line 1416
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v10, v5

    goto/16 :goto_a

    .line 1412
    .end local v5    # "fromStart":Z
    .restart local v10    # "fromStart":Z
    :pswitch_4
    const/4 v5, 0x1

    .line 1413
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v10, v5

    goto/16 :goto_a

    .line 1407
    .end local v5    # "fromStart":Z
    .end local v16    # "isLtr":Z
    .local v4, "isLtr":Z
    .restart local v10    # "fromStart":Z
    :cond_8
    move/from16 v16, v4

    const/4 v2, 0x0

    .end local v4    # "isLtr":Z
    .restart local v16    # "isLtr":Z
    goto/16 :goto_a

    .line 1398
    .end local v13    # "percentParams":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v16    # "isLtr":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v4    # "isLtr":Z
    :pswitch_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v4    # "isLtr":Z
    .restart local v16    # "isLtr":Z
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    .line 1399
    .end local v9    # "value":F
    .local v4, "value":F
    if-nez v16, :cond_9

    move v5, v3

    goto :goto_9

    :cond_9
    move v5, v2

    .line 1400
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    :goto_9
    move v9, v4

    move v10, v5

    goto :goto_a

    .line 1394
    .end local v5    # "fromStart":Z
    .end local v16    # "isLtr":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .local v4, "isLtr":Z
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :pswitch_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v4    # "isLtr":Z
    .restart local v16    # "isLtr":Z
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    .line 1395
    .end local v9    # "value":F
    .local v4, "value":F
    move/from16 v5, v16

    .line 1396
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v9, v4

    move v10, v5

    goto :goto_a

    .line 1390
    .end local v5    # "fromStart":Z
    .end local v16    # "isLtr":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .local v4, "isLtr":Z
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :pswitch_7
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v4    # "isLtr":Z
    .restart local v16    # "isLtr":Z
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    .line 1391
    .end local v9    # "value":F
    .local v4, "value":F
    const/4 v5, 0x0

    .line 1392
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v9, v4

    move v10, v5

    goto :goto_a

    .line 1386
    .end local v5    # "fromStart":Z
    .end local v16    # "isLtr":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .local v4, "isLtr":Z
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :pswitch_8
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v4    # "isLtr":Z
    .restart local v16    # "isLtr":Z
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    .line 1387
    .end local v9    # "value":F
    .local v4, "value":F
    const/4 v5, 0x1

    .line 1388
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v9, v4

    move v10, v5

    .line 1427
    .end local v4    # "value":F
    .end local v5    # "fromStart":Z
    .end local v12    # "constraintName":Ljava/lang/String;
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :goto_a
    move/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_3

    .line 1430
    .end local v16    # "isLtr":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .local v4, "isLtr":Z
    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v4    # "isLtr":Z
    .restart local v16    # "isLtr":Z
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    if-eqz v8, :cond_c

    .line 1431
    if-eqz v10, :cond_b

    .line 1432
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    .line 1434
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    .line 1437
    :cond_c
    if-eqz v10, :cond_d

    .line 1438
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    .line 1440
    :cond_d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 1443
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1
    .param p0, "scene"    # Landroidx/constraintlayout/core/state/CoreMotionScene;
    .param p1, "json"    # Landroidx/constraintlayout/core/parser/CLObject;

    .line 457
    const-string v0, "export"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 459
    invoke-interface {p0, v0}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setDebugName(Ljava/lang/String;)V

    .line 461
    :cond_0
    return-void
.end method

.method static parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "element"    # Landroidx/constraintlayout/core/parser/CLArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 686
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 687
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    .line 688
    .local v1, "helper":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v2, :cond_1

    .line 689
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 690
    .local v2, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 691
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v6, "hGuideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "vChain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_2

    :sswitch_2
    const-string v6, "hChain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "vGuideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 702
    :pswitch_0
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_3

    .line 699
    :pswitch_1
    invoke-static {v3, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 700
    goto :goto_3

    .line 696
    :pswitch_2
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 697
    goto :goto_3

    .line 693
    :pswitch_3
    invoke-static {v3, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 694
    nop

    .line 686
    .end local v1    # "helper":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v2    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    .end local v0    # "i":I
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 4
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 474
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 475
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .end local v0    # "json":Landroidx/constraintlayout/core/parser/CLObject;
    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 479
    .end local v0    # "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    :goto_0
    return-void
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 17
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .param p2, "state"    # I

    .line 270
    move-object/from16 v1, p1

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 271
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v3

    .line 272
    .local v3, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v3, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 276
    .local v5, "elementName":Ljava/lang/String;
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    .line 277
    .local v6, "base_element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_3

    .line 278
    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/core/parser/CLObject;

    .line 279
    .local v7, "element":Landroidx/constraintlayout/core/parser/CLObject;
    const-string v8, "custom"

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v8

    .line 280
    .local v8, "customProperties":Landroidx/constraintlayout/core/parser/CLObject;
    if-eqz v8, :cond_3

    .line 281
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v9

    .line 282
    .local v9, "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 283
    .local v11, "property":Ljava/lang/String;
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    .line 284
    .local v12, "value":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v13, v12, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v13, :cond_1

    .line 285
    nop

    .line 289
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    .line 285
    invoke-virtual {v1, v2, v5, v11, v13}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_2

    .line 291
    :cond_1
    instance-of v13, v12, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v13, :cond_2

    .line 292
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v13

    .line 293
    .local v13, "color":J
    const-wide/16 v15, -0x1

    cmp-long v15, v13, v15

    if-eqz v15, :cond_2

    .line 294
    long-to-int v15, v13

    invoke-virtual {v1, v2, v5, v11, v15}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .end local v11    # "property":Ljava/lang/String;
    .end local v12    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v13    # "color":J
    :cond_2
    :goto_2
    goto :goto_1

    .line 302
    .end local v5    # "elementName":Ljava/lang/String;
    .end local v6    # "base_element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v7    # "element":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v8    # "customProperties":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v9    # "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    goto :goto_0

    .line 305
    .end local v0    # "json":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v3    # "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    goto :goto_3

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing JSON "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    .end local v0    # "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    :goto_3
    return-void
.end method

.method private static parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 14
    .param p0, "element"    # Landroidx/constraintlayout/core/parser/CLElement;
    .param p1, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1757
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    .line 1758
    return-void

    .line 1760
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 1761
    .local v0, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 1762
    .local v1, "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v2

    .line 1763
    .local v2, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v2, :cond_1

    .line 1764
    return-void

    .line 1766
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1768
    .local v4, "constraintName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v5, "relativeTo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :sswitch_1
    const-string v5, "pathArc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :sswitch_2
    const-string v5, "quantize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string v5, "easing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :sswitch_4
    const-string/jumbo v5, "stagger"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 1790
    :pswitch_0
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 1791
    .local v5, "quant":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v10, 0x262

    if-eqz v7, :cond_4

    .line 1792
    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    .line 1793
    .local v7, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    .line 1794
    .local v11, "len":I
    if-lez v11, :cond_3

    .line 1795
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 1796
    if-le v11, v8, :cond_3

    .line 1797
    const/16 v6, 0x263

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 1798
    if-le v11, v9, :cond_3

    .line 1799
    const/16 v6, 0x25a

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v8

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 1803
    .end local v7    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v11    # "len":I
    :cond_3
    goto :goto_3

    .line 1804
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_3

    .line 1787
    .end local v5    # "quant":Landroidx/constraintlayout/core/parser/CLElement;
    :pswitch_1
    const/16 v5, 0x258

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 1788
    goto :goto_3

    .line 1784
    :pswitch_2
    const/16 v5, 0x25b

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 1785
    goto :goto_3

    .line 1780
    :pswitch_3
    nop

    .line 1781
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1780
    const/16 v6, 0x25d

    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 1782
    goto :goto_3

    .line 1770
    :pswitch_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1771
    .local v5, "val":Ljava/lang/String;
    const-string v12, "below"

    const-string v13, "above"

    const-string v8, "none"

    const-string/jumbo v9, "startVertical"

    const-string/jumbo v10, "startHorizontal"

    const-string v11, "flip"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->indexOf(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 1773
    .local v6, "ord":I
    if-ne v6, v7, :cond_5

    .line 1774
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->getLine()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " pathArc = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1775
    goto :goto_3

    .line 1777
    :cond_5
    const/16 v7, 0x25f

    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 1778
    nop

    .line 1808
    .end local v4    # "constraintName":Ljava/lang/String;
    .end local v5    # "val":Ljava/lang/String;
    .end local v6    # "ord":I
    :goto_3
    goto/16 :goto_0

    .line 1809
    :cond_6
    iput-object v1, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 1810
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseMotionSceneJSON(Landroidx/constraintlayout/core/state/CoreMotionScene;Ljava/lang/String;)V
    .locals 7
    .param p0, "scene"    # Landroidx/constraintlayout/core/state/CoreMotionScene;
    .param p1, "content"    # Ljava/lang/String;

    .line 315
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 316
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 317
    .local v1, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 318
    return-void

    .line 320
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 321
    .local v3, "elementName":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 322
    .local v4, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_2

    .line 323
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 324
    .local v5, "clObject":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v6, "ConstraintSets"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "Transitions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "Header"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 332
    :pswitch_0
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_3

    .line 329
    :pswitch_1
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 330
    goto :goto_3

    .line 326
    :pswitch_2
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    nop

    .line 336
    .end local v3    # "elementName":Ljava/lang/String;
    .end local v4    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v5    # "clObject":Landroidx/constraintlayout/core/parser/CLObject;
    :cond_2
    :goto_3
    goto :goto_0

    .line 339
    .end local v0    # "json":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v1    # "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    goto :goto_4

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    .end local v0    # "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f663153 -> :sswitch_2
        -0xe641a62 -> :sswitch_1
        0x41acefee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 4
    .param p0, "scene"    # Landroidx/constraintlayout/core/state/CoreMotionScene;
    .param p1, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 444
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 445
    .local v0, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 446
    return-void

    .line 448
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 449
    .local v2, "elementName":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .end local v2    # "elementName":Ljava/lang/String;
    goto :goto_0

    .line 451
    :cond_1
    return-void
.end method

.method private static parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 11
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 594
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 595
    .local v0, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 596
    return-void

    .line 598
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 599
    .local v4, "elementName":Ljava/lang/String;
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 600
    .local v2, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v3, :cond_1

    .line 601
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 602
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_6

    .line 603
    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 605
    .local v10, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    const-string v3, "from"

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "to"

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 606
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 607
    .local v3, "from":F
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v6

    .line 608
    .local v6, "to":F
    const-string v5, "prefix"

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 609
    .local v8, "prefix":Ljava/lang/String;
    const-string v5, "postfix"

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 610
    .local v9, "postfix":Ljava/lang/String;
    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v3

    move-object v3, p1

    .end local p1    # "layoutVariables":Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .local v3, "layoutVariables":Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .local v5, "from":F
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 611
    .end local v3    # "layoutVariables":Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .end local v5    # "from":F
    .end local v6    # "to":F
    .end local v8    # "prefix":Ljava/lang/String;
    .end local v9    # "postfix":Ljava/lang/String;
    .restart local p1    # "layoutVariables":Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    goto :goto_2

    :cond_2
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "step"

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 612
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 613
    .local v3, "start":F
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v5

    .line 614
    .local v5, "increment":F
    invoke-virtual {p1, v4, v3, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FF)V

    .line 616
    .end local v3    # "start":F
    .end local v5    # "increment":F
    goto :goto_2

    :cond_3
    const-string v3, "ids"

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 617
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    .line 618
    .local v3, "ids":Landroidx/constraintlayout/core/parser/CLArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .local v5, "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 620
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 622
    .end local v6    # "i":I
    :cond_4
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 623
    .end local v3    # "ids":Landroidx/constraintlayout/core/parser/CLArray;
    goto :goto_2

    .end local v5    # "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    const-string/jumbo v3, "tag"

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 624
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 625
    .local v3, "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1, v4, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 628
    .end local v2    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v3    # "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "elementName":Ljava/lang/String;
    .end local v10    # "obj":Landroidx/constraintlayout/core/parser/CLObject;
    :cond_6
    :goto_2
    goto/16 :goto_0

    .line 629
    :cond_7
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 3
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p3, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1685
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1687
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1689
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1691
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1693
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 1694
    .local v0, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_2

    .line 1695
    return-void

    .line 1697
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1698
    .local v2, "constraintName":Ljava/lang/String;
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    .line 1699
    .end local v2    # "constraintName":Ljava/lang/String;
    goto :goto_0

    .line 1700
    :cond_3
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1523
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 1524
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-static {p0, p1, v0, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 1525
    return-void
.end method

.method public static populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 10
    .param p0, "parsedJson"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 497
    .local v0, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 498
    return-void

    .line 500
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 501
    .local v2, "elementName":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 506
    .local v3, "element":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v4, "Variables"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_2

    :sswitch_1
    const-string v4, "Generate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_2
    const-string v4, "Helpers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_2

    :goto_1
    move v4, v6

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 523
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_4

    .line 524
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v4

    .line 525
    .local v4, "type":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 526
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_2
    goto/16 :goto_3

    .line 518
    .end local v4    # "type":Ljava/lang/String;
    :pswitch_0
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_6

    .line 519
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_7

    .line 513
    :pswitch_1
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_6

    .line 514
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto/16 :goto_7

    .line 508
    :pswitch_2
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_6

    .line 509
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_7

    .line 526
    .restart local v4    # "type":Ljava/lang/String;
    :sswitch_3
    const-string v5, "hGuideline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_4

    :sswitch_4
    const-string/jumbo v5, "vFlow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_4

    :sswitch_5
    const-string v5, "hFlow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_4

    :sswitch_6
    const-string v5, "grid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_4

    :sswitch_7
    const-string v5, "row"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_4

    :sswitch_8
    const-string v9, "barrier"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :sswitch_9
    const-string/jumbo v5, "vChain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_4

    :sswitch_a
    const-string v5, "hChain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_4

    :sswitch_b
    const-string v5, "column"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto :goto_4

    :sswitch_c
    const-string/jumbo v5, "vGuideline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_4

    :goto_3
    move v5, v6

    :goto_4
    packed-switch v5, :pswitch_data_1

    goto :goto_5

    .line 569
    :pswitch_3
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_5

    .line 558
    :pswitch_4
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 565
    goto :goto_5

    .line 548
    :pswitch_5
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 555
    goto :goto_5

    .line 544
    :pswitch_6
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 545
    goto :goto_5

    .line 536
    :pswitch_7
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v8, p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 542
    goto :goto_5

    .line 528
    :pswitch_8
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v7, p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 534
    nop

    .line 577
    :goto_5
    goto :goto_6

    .line 579
    :cond_3
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_6

    .line 584
    .end local v4    # "type":Ljava/lang/String;
    :cond_4
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v4, :cond_5

    .line 585
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto :goto_7

    .line 584
    :cond_5
    :goto_6
    nop

    .line 588
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v3    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_6
    :goto_7
    goto/16 :goto_0

    .line 589
    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static toPix(Landroidx/constraintlayout/core/state/State;F)F
    .locals 1
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "dp"    # F

    .line 787
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v0

    return v0
.end method
