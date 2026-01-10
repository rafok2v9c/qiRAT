.class public Lcom/google/android/material/resources/MaterialResources;
.super Ljava/lang/Object;
.source "MaterialResources.java"


# static fields
.field private static final FONT_SCALE_1_3:F = 1.3f

.field private static final FONT_SCALE_2_0:F = 2.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 63
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    .local v1, "value":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 66
    return-object v1

    .line 71
    .end local v0    # "resourceId":I
    .end local v1    # "value":Landroid/content/res/ColorStateList;
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroidx/appcompat/widget/TintTypedArray;
    .param p2, "index"    # I

    .line 81
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 83
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 85
    .local v1, "value":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 86
    return-object v1

    .line 91
    .end local v0    # "resourceId":I
    .end local v1    # "value":Landroid/content/res/ColorStateList;
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static getComplexUnit(Landroid/util/TypedValue;)I
    .locals 1
    .param p0, "tv"    # Landroid/util/TypedValue;

    .line 267
    nop

    .line 268
    invoke-virtual {p0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result v0

    return v0
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I
    .param p3, "defaultValue"    # I

    .line 154
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 155
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 160
    .local v1, "styledAttrs":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 161
    .local v2, "dimension":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    return v2

    .line 156
    .end local v1    # "styledAttrs":Landroid/content/res/TypedArray;
    .end local v2    # "dimension":I
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    return v1
.end method

.method public static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 105
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    .local v1, "value":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 108
    return-object v1

    .line 112
    .end local v0    # "resourceId":I
    .end local v1    # "value":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getFontScale(Landroid/content/Context;)F
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method static getIndexWithValue(Landroid/content/res/TypedArray;II)I
    .locals 1
    .param p0, "attributes"    # Landroid/content/res/TypedArray;
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 281
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    return p1

    .line 284
    :cond_0
    return p2
.end method

.method public static getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 125
    .local v0, "resourceId":I
    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 129
    .end local v0    # "resourceId":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUnscaledLineHeight(Landroid/content/Context;II)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textAppearance"    # I
    .param p2, "defValue"    # I

    .line 231
    if-nez p1, :cond_0

    .line 232
    return p2

    .line 235
    :cond_0
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 237
    .local v0, "a":Landroid/content/res/TypedArray;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 238
    .local v1, "v":Landroid/util/TypedValue;
    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v2

    .line 239
    .local v2, "available":Z
    if-nez v2, :cond_1

    .line 240
    sget v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v2

    .line 242
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    if-nez v2, :cond_2

    .line 245
    return p2

    .line 248
    :cond_2
    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->getComplexUnit(Landroid/util/TypedValue;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 251
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 252
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    .line 251
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    return v3

    .line 256
    :cond_3
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 256
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    return v3
.end method

.method public static getUnscaledTextSize(Landroid/content/Context;II)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textAppearance"    # I
    .param p2, "defValue"    # I

    .line 199
    if-nez p1, :cond_0

    .line 200
    return p2

    .line 203
    :cond_0
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 204
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    .local v0, "a":Landroid/content/res/TypedArray;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 207
    .local v1, "v":Landroid/util/TypedValue;
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v2

    .line 209
    .local v2, "available":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    if-nez v2, :cond_1

    .line 212
    return p2

    .line 217
    :cond_1
    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->getComplexUnit(Landroid/util/TypedValue;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 220
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 221
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    return v3

    .line 225
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 225
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    return v3
.end method

.method public static isFontScaleAtLeast1_3(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFontScaleAtLeast2_0(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
