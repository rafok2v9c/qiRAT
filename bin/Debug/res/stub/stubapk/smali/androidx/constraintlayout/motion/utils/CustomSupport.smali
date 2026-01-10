.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 2
    .param p0, "c"    # I

    .line 103
    const/16 v0, 0xff

    .line 104
    .local v0, "n":I
    shr-int/lit8 v1, p0, 0x1f

    not-int v1, v1

    and-int/2addr p0, v1

    .line 105
    sub-int/2addr p0, v0

    .line 106
    shr-int/lit8 v1, p0, 0x1f

    and-int/2addr p0, v1

    .line 107
    add-int/2addr p0, v0

    .line 108
    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 19
    .param p0, "att"    # Landroidx/constraintlayout/widget/ConstraintAttribute;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # [F

    .line 40
    move-object/from16 v1, p1

    const-string v2, "\""

    const-string v3, " on View \""

    const-string v4, "CustomSupport"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 42
    .local v5, "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    .local v6, "methodName":Ljava/lang/String;
    :try_start_0
    sget-object v0, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v7

    aget v0, v0, v7

    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 83
    :pswitch_0
    new-array v0, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v13

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    .local v0, "method":Ljava/lang/reflect/Method;
    aget v7, p2, v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v13

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto/16 :goto_1

    .line 79
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :pswitch_1
    new-array v0, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v13

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    aget v7, p2, v13

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v13

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto/16 :goto_1

    .line 76
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unable to interpolate strings "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v5    # "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .end local v6    # "methodName":Ljava/lang/String;
    .end local p0    # "att":Landroidx/constraintlayout/widget/ConstraintAttribute;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "value":[F
    throw v0

    .line 67
    .restart local v5    # "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    .restart local v6    # "methodName":Ljava/lang/String;
    .restart local p0    # "att":Landroidx/constraintlayout/widget/ConstraintAttribute;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "value":[F
    :pswitch_3
    new-array v0, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v0, v13

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    aget v14, p2, v13

    float-to-double v14, v14

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v14, v11

    float-to-int v14, v14

    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    move-result v14

    .line 69
    .local v14, "r":I
    aget v15, p2, v12

    const/16 v16, 0x3

    const/16 v17, 0x2

    float-to-double v7, v15

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    move-result v7

    .line 70
    .local v7, "g":I
    aget v8, p2, v17

    move v15, v13

    move/from16 v18, v14

    .end local v14    # "r":I
    .local v18, "r":I
    float-to-double v13, v8

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    move-result v8

    .line 71
    .local v8, "b":I
    aget v9, p2, v16

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    move-result v9

    .line 72
    .local v9, "a":I
    shl-int/lit8 v10, v9, 0x18

    shl-int/lit8 v11, v18, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v7, 0x8

    or-int/2addr v10, v11

    or-int/2addr v10, v8

    .line 73
    .local v10, "color":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v15

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto/16 :goto_1

    .line 55
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v7    # "g":I
    .end local v8    # "b":I
    .end local v9    # "a":I
    .end local v10    # "color":I
    .end local v18    # "r":I
    :pswitch_4
    move v15, v13

    const/16 v16, 0x3

    const/16 v17, 0x2

    new-array v0, v12, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v15

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 56
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    aget v7, p2, v15

    float-to-double v7, v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    move-result v7

    .line 57
    .local v7, "r":I
    aget v8, p2, v12

    float-to-double v13, v8

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v8, v13

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    move-result v8

    .line 58
    .local v8, "g":I
    aget v13, p2, v17

    float-to-double v13, v13

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    move-result v9

    .line 59
    .local v9, "b":I
    aget v10, p2, v16

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    move-result v10

    .line 60
    .local v10, "a":I
    shl-int/lit8 v11, v10, 0x18

    shl-int/lit8 v13, v7, 0x10

    or-int/2addr v11, v13

    shl-int/lit8 v13, v8, 0x8

    or-int/2addr v11, v13

    or-int/2addr v11, v9

    .line 61
    .local v11, "color":I
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 62
    .local v13, "drawable":Landroid/graphics/drawable/ColorDrawable;
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 63
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v13, v12, v15

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    nop

    .end local v7    # "r":I
    .end local v8    # "g":I
    .end local v9    # "b":I
    .end local v10    # "a":I
    .end local v11    # "color":I
    .end local v13    # "drawable":Landroid/graphics/drawable/ColorDrawable;
    goto/16 :goto_1

    .line 51
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :pswitch_5
    move v15, v13

    new-array v0, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v15

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    aget v7, p2, v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v15

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto/16 :goto_1

    .line 47
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :pswitch_6
    move v15, v13

    new-array v0, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v15

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    aget v7, p2, v15

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v15

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 96
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot invoke method "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 93
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot access method "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No method "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_1
    nop

    .line 100
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
