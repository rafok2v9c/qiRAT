.class public Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityHelper"
.end annotation


# instance fields
.field private final slider:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field final virtualViewBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 4121
    .local p1, "slider":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<***>;"
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 4122
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 4123
    return-void
.end method

.method private startOrEndDescription(I)Ljava/lang/String;
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 4202
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 4203
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4204
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->material_slider_range_end:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4207
    :cond_0
    if-nez p1, :cond_1

    .line 4208
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->material_slider_range_start:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4211
    :cond_1
    const-string v1, ""

    return-object v1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 4127
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4128
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 4129
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4130
    return v0

    .line 4127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4134
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4139
    .local p1, "virtualViewIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4142
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 4217
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4218
    return v1

    .line 4221
    :cond_0
    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 4269
    return v1

    .line 4224
    :sswitch_0
    if-eqz p3, :cond_3

    .line 4225
    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4229
    :cond_1
    nop

    .line 4230
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 4231
    .local v2, "value":F
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v3, p1, v2}, Lcom/google/android/material/slider/BaseSlider;->access$700(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4232
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v1}, Lcom/google/android/material/slider/BaseSlider;->access$800(Lcom/google/android/material/slider/BaseSlider;)V

    .line 4233
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 4234
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->invalidateVirtualView(I)V

    .line 4235
    return v0

    .line 4237
    :cond_2
    return v1

    .line 4227
    .end local v2    # "value":F
    :cond_3
    :goto_0
    return v1

    .line 4242
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/google/android/material/slider/BaseSlider;->access$900(Lcom/google/android/material/slider/BaseSlider;I)F

    move-result v2

    .line 4243
    .local v2, "increment":F
    const/16 v3, 0x2000

    if-ne p2, v3, :cond_4

    .line 4244
    neg-float v2, v2

    .line 4248
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4249
    neg-float v2, v2

    .line 4252
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v3

    .line 4253
    .local v3, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    nop

    .line 4255
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 4256
    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    .line 4257
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v6

    .line 4254
    invoke-static {v4, v5, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 4258
    .local v4, "clamped":F
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v5, p1, v4}, Lcom/google/android/material/slider/BaseSlider;->access$700(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4259
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 4260
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->scheduleTooltipTimeout()V

    .line 4261
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v1}, Lcom/google/android/material/slider/BaseSlider;->access$800(Lcom/google/android/material/slider/BaseSlider;)V

    .line 4262
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 4263
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->invalidateVirtualView(I)V

    .line 4264
    return v0

    .line 4266
    :cond_6
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 17
    .param p1, "virtualViewId"    # I
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4148
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 4150
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v4

    .line 4151
    .local v4, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 4152
    .local v5, "value":F
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v6

    .line 4153
    .local v6, "valueFrom":F
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v7

    .line 4155
    .local v7, "valueTo":F
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4156
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    .line 4157
    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 4159
    :cond_0
    cmpg-float v0, v5, v7

    if-gez v0, :cond_1

    .line 4160
    const/16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 4164
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v8

    .line 4165
    .local v8, "nf":Ljava/text/NumberFormat;
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4167
    float-to-double v10, v6

    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v6, v0

    .line 4168
    float-to-double v10, v7

    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v7, v0

    .line 4169
    float-to-double v10, v5

    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    .line 4172
    const/16 v16, 0x0

    goto :goto_0

    .line 4170
    :catch_0
    move-exception v0

    .line 4171
    .local v0, "e":Ljava/text/ParseException;
    invoke-static {}, Lcom/google/android/material/slider/BaseSlider;->access$500()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v16

    aput-object v14, v12, v13

    aput-object v15, v12, v9

    const-string v11, "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4174
    .end local v0    # "e":Ljava/text/ParseException;
    :goto_0
    invoke-static {v13, v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 4175
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 4176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4178
    .local v0, "contentDescription":Ljava/lang/StringBuilder;
    iget-object v10, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v10}, Lcom/google/android/material/slider/BaseSlider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4179
    iget-object v10, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v10}, Lcom/google/android/material/slider/BaseSlider;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4182
    :cond_2
    iget-object v10, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v10, v5}, Lcom/google/android/material/slider/BaseSlider;->access$600(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    move-result-object v10

    .line 4183
    .local v10, "verbalValue":Ljava/lang/String;
    iget-object v11, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v11}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/google/android/material/R$string;->material_slider_value:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4184
    .local v11, "verbalValueType":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v13, :cond_3

    .line 4185
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->startOrEndDescription(I)Ljava/lang/String;

    move-result-object v11

    .line 4187
    :cond_3
    iget-object v12, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 4188
    .local v12, "stateDescription":Ljava/lang/CharSequence;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 4189
    invoke-virtual {v3, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4191
    :cond_4
    nop

    .line 4192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v16

    aput-object v10, v9, v13

    const-string v13, "%s, %s"

    invoke-static {v14, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 4191
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4194
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4196
    iget-object v9, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/BaseSlider;

    iget-object v13, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v9, v2, v13}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 4197
    iget-object v9, v1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4198
    return-void
.end method
