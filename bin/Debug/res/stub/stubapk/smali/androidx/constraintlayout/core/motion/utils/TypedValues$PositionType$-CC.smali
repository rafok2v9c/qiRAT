.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType$-CC;
.super Ljava/lang/Object;
.source "TypedValues.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "sizePercent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "transitionEasing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 501
    return v1

    .line 499
    :pswitch_0
    const/16 v0, 0x1fb

    return v0

    .line 497
    :pswitch_1
    const/16 v0, 0x1fa

    return v0

    .line 495
    :pswitch_2
    const/16 v0, 0x1f9

    return v0

    .line 493
    :pswitch_3
    const/16 v0, 0x1f8

    return v0

    .line 491
    :pswitch_4
    const/16 v0, 0x1f7

    return v0

    .line 489
    :pswitch_5
    const/16 v0, 0x1f6

    return v0

    .line 487
    :pswitch_6
    const/16 v0, 0x1f5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 505
    sparse-switch p0, :sswitch_data_0

    .line 520
    const/4 v0, -0x1

    return v0

    .line 514
    :sswitch_0
    const/4 v0, 0x4

    return v0

    .line 518
    :sswitch_1
    const/16 v0, 0x8

    return v0

    .line 508
    :sswitch_2
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x1f5 -> :sswitch_1
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_0
        0x1f8 -> :sswitch_0
        0x1f9 -> :sswitch_0
        0x1fa -> :sswitch_0
        0x1fb -> :sswitch_0
        0x1fc -> :sswitch_2
    .end sparse-switch
.end method
