.class public Lcom/google/android/material/motion/MotionUtils;
.super Ljava/lang/Object;
.source "MotionUtils.java"


# static fields
.field private static final EASING_TYPE_CUBIC_BEZIER:Ljava/lang/String; = "cubic-bezier"

.field private static final EASING_TYPE_FORMAT_END:Ljava/lang/String; = ")"

.field private static final EASING_TYPE_FORMAT_START:Ljava/lang/String; = "("

.field private static final EASING_TYPE_PATH:Ljava/lang/String; = "path"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLegacyControlPoint([Ljava/lang/String;I)F
    .locals 4
    .param p0, "controlPoints"    # [Ljava/lang/String;
    .param p1, "index"    # I

    .line 175
    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 176
    .local v0, "controlPoint":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 181
    return v0

    .line 177
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getLegacyEasingContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "easingString"    # Ljava/lang/String;
    .param p1, "easingType"    # Ljava/lang/String;

    .line 169
    nop

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "("

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ")"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLegacyThemeInterpolator(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 7
    .param p0, "easingString"    # Ljava/lang/String;

    .line 135
    const-string v0, "cubic-bezier"

    invoke-static {p0, v0}, Lcom/google/android/material/motion/MotionUtils;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-static {p0, v0}, Lcom/google/android/material/motion/MotionUtils;->getLegacyEasingContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "controlPointsString":Ljava/lang/String;
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "controlPoints":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 145
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/material/motion/MotionUtils;->getLegacyControlPoint([Ljava/lang/String;I)F

    move-result v2

    .line 146
    .local v2, "controlX1":F
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/material/motion/MotionUtils;->getLegacyControlPoint([Ljava/lang/String;I)F

    move-result v3

    .line 147
    .local v3, "controlY1":F
    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/google/android/material/motion/MotionUtils;->getLegacyControlPoint([Ljava/lang/String;I)F

    move-result v4

    .line 148
    .local v4, "controlX2":F
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/google/android/material/motion/MotionUtils;->getLegacyControlPoint([Ljava/lang/String;I)F

    move-result v5

    .line 149
    .local v5, "controlY2":F
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v6

    .line 139
    .end local v2    # "controlX1":F
    .end local v3    # "controlY1":F
    .end local v4    # "controlX2":F
    .end local v5    # "controlY2":F
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    .end local v0    # "controlPointsString":Ljava/lang/String;
    .end local v1    # "controlPoints":[Ljava/lang/String;
    :cond_1
    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/google/android/material/motion/MotionUtils;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-static {p0, v0}, Lcom/google/android/material/motion/MotionUtils;->getLegacyEasingContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1

    .line 154
    .end local v0    # "path":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid motion easing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isLegacyEasingAttribute(Ljava/lang/String;)Z
    .locals 1
    .param p0, "easingString"    # Ljava/lang/String;

    .line 159
    const-string v0, "cubic-bezier"

    invoke-static {p0, v0}, Lcom/google/android/material/motion/MotionUtils;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/google/android/material/motion/MotionUtils;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 159
    :goto_1
    return v0
.end method

.method private static isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "easingString"    # Ljava/lang/String;
    .param p1, "easingType"    # Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0
.end method

.method public static resolveThemeDuration(Landroid/content/Context;II)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrResId"    # I
    .param p2, "defaultDuration"    # I

    .line 96
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveInteger(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrResId"    # I
    .param p2, "defaultInterpolator"    # Landroid/animation/TimeInterpolator;

    .line 114
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 115
    .local v0, "easingValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    return-object p2

    .line 119
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 126
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "easingString":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/android/material/motion/MotionUtils;->isLegacyEasingAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-static {v1}, Lcom/google/android/material/motion/MotionUtils;->getLegacyThemeInterpolator(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    return-object v2

    .line 131
    :cond_1
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    return-object v2

    .line 120
    .end local v1    # "easingString":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static resolveThemeSpringForce(Landroid/content/Context;II)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrResId"    # I
    .param p2, "defStyleRes"    # I

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 60
    .local v0, "tv":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    .line 61
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialSpring:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 63
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialSpring:[I

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    :goto_0
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 68
    .local v2, "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    :try_start_0
    sget v3, Lcom/google/android/material/R$styleable;->MaterialSpring_stiffness:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 69
    .local v3, "stiffness":F
    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    .line 72
    sget v5, Lcom/google/android/material/R$styleable;->MaterialSpring_damping:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 73
    .local v5, "damping":F
    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 78
    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    nop

    .end local v3    # "stiffness":F
    .end local v5    # "damping":F
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    nop

    .line 82
    return-object v2

    .line 74
    .restart local v3    # "stiffness":F
    .restart local v5    # "damping":F
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "A MaterialSpring style must have a damping value."

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "attrResId":I
    .end local p2    # "defStyleRes":I
    throw v4

    .line 70
    .end local v5    # "damping":F
    .restart local v0    # "tv":Landroid/util/TypedValue;
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    .restart local v2    # "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "attrResId":I
    .restart local p2    # "defStyleRes":I
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "A MaterialSpring style must have stiffness value."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "attrResId":I
    .end local p2    # "defStyleRes":I
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .end local v3    # "stiffness":F
    .restart local v0    # "tv":Landroid/util/TypedValue;
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    .restart local v2    # "springForce":Landroidx/dynamicanimation/animation/SpringForce;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "attrResId":I
    .restart local p2    # "defStyleRes":I
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    throw v3
.end method
