.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType$-CC;
.super Ljava/lang/Object;
.source "TypedValues.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 763
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "staggered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "pathMotionArc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "from"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "autoTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "motionInterpolator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "transitionFlags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :goto_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 781
    return v1

    .line 779
    :pswitch_0
    const/16 v0, 0x2c3

    return v0

    .line 777
    :pswitch_1
    const/16 v0, 0x2c2

    return v0

    .line 775
    :pswitch_2
    const/16 v0, 0x2c1

    return v0

    .line 773
    :pswitch_3
    const/16 v0, 0x2c0

    return v0

    .line 771
    :pswitch_4
    const/16 v0, 0x1fd

    return v0

    .line 769
    :pswitch_5
    const/16 v0, 0x2be

    return v0

    .line 767
    :pswitch_6
    const/16 v0, 0x2bd

    return v0

    .line 765
    :pswitch_7
    const/16 v0, 0x2bc

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x770661ce -> :sswitch_7
        -0x76bbb26c -> :sswitch_6
        -0x50ef8463 -> :sswitch_5
        -0x4d5ee79c -> :sswitch_4
        0xe7b -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x4e203417 -> :sswitch_1
        0x6da0e50c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getType(I)I
    .locals 1
    .param p0, "name"    # I

    .line 739
    sparse-switch p0, :sswitch_data_0

    .line 752
    const/4 v0, -0x1

    return v0

    .line 750
    :sswitch_0
    const/4 v0, 0x4

    return v0

    .line 747
    :sswitch_1
    const/16 v0, 0x8

    return v0

    .line 742
    :sswitch_2
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1fd -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_1
        0x2c1 -> :sswitch_1
        0x2c2 -> :sswitch_0
        0x2c3 -> :sswitch_1
    .end sparse-switch
.end method
