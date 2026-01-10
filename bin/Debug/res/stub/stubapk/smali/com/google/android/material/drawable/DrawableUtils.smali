.class public final Lcom/google/android/material/drawable/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatR;,
        Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatL;
    }
.end annotation


# static fields
.field public static final INTRINSIC_SIZE:I = -0x1

.field private static final UNSPECIFIED_HEIGHT:I = -0x1

.field private static final UNSPECIFIED_WIDTH:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compositeTwoLayeredDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "bottomLayerDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "topLayerDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 227
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/drawable/DrawableUtils;->compositeTwoLayeredDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static compositeTwoLayeredDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "bottomLayerDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "topLayerDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "topLayerDesiredWidth"    # I
    .param p3, "topLayerDesiredHeight"    # I

    .line 252
    if-nez p0, :cond_0

    .line 253
    return-object p1

    .line 255
    :cond_0
    if-nez p1, :cond_1

    .line 256
    return-object p0

    .line 259
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    if-eq p3, v2, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    .line 261
    .local v3, "shouldScaleTopLayer":Z
    :goto_0
    if-ne p2, v2, :cond_3

    .line 262
    invoke-static {p0, p1}, Lcom/google/android/material/drawable/DrawableUtils;->getTopLayerIntrinsicWidth(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result p2

    .line 264
    :cond_3
    if-ne p3, v2, :cond_4

    .line 265
    invoke-static {p0, p1}, Lcom/google/android/material/drawable/DrawableUtils;->getTopLayerIntrinsicHeight(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 270
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-gt p2, v2, :cond_5

    .line 271
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gt p3, v2, :cond_5

    .line 274
    move v2, p2

    .line 275
    .local v2, "topLayerNewWidth":I
    move v4, p3

    .local v4, "topLayerNewHeight":I
    goto :goto_1

    .line 277
    .end local v2    # "topLayerNewWidth":I
    .end local v4    # "topLayerNewHeight":I
    :cond_5
    int-to-float v2, p2

    int-to-float v4, p3

    div-float/2addr v2, v4

    .line 278
    .local v2, "topLayerRatio":F
    nop

    .line 279
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    .line 280
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 281
    .local v4, "bottomLayerRatio":F
    cmpl-float v5, v2, v4

    if-ltz v5, :cond_6

    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 285
    .local v5, "topLayerNewWidth":I
    int-to-float v6, v5

    div-float/2addr v6, v2

    float-to-int v6, v6

    move v2, v5

    move v4, v6

    .local v6, "topLayerNewHeight":I
    goto :goto_1

    .line 289
    .end local v5    # "topLayerNewWidth":I
    .end local v6    # "topLayerNewHeight":I
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 290
    .local v5, "topLayerNewHeight":I
    int-to-float v6, v5

    mul-float/2addr v6, v2

    float-to-int v6, v6

    move v4, v5

    move v2, v6

    .line 295
    .end local v5    # "topLayerNewHeight":I
    .local v2, "topLayerNewWidth":I
    .local v4, "topLayerNewHeight":I
    :goto_1
    nop

    .line 296
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v6, v0

    aput-object p1, v6, v1

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 298
    .local v5, "drawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 299
    const/16 v0, 0x11

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 314
    return-object v5
.end method

.method public static createTintableDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 174
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/drawable/DrawableUtils;->createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 190
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/drawable/DrawableUtils;->createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "forceMutate"    # Z

    .line 200
    if-nez p0, :cond_0

    .line 201
    const/4 v0, 0x0

    return-object v0

    .line 203
    :cond_0
    if-eqz p1, :cond_1

    .line 204
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 205
    if-eqz p2, :cond_2

    .line 206
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 208
    :cond_1
    if-eqz p3, :cond_2

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getCheckedState([I)[I
    .locals 3
    .param p0, "state"    # [I

    .line 334
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_2

    .line 335
    aget v1, p0, v0

    if-ne v1, v2, :cond_0

    .line 336
    return-object p0

    .line 337
    :cond_0
    aget v1, p0, v0

    if-nez v1, :cond_1

    .line 338
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 339
    .local v1, "newState":[I
    aput v2, v1, v0

    .line 340
    return-object v1

    .line 334
    .end local v1    # "newState":[I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    .end local v0    # "i":I
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 344
    .local v0, "newState":[I
    array-length v1, p0

    aput v2, v0, v1

    .line 345
    return-object v0
.end method

.method public static getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 394
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 395
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 398
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 399
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    .line 400
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 404
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getTopLayerIntrinsicHeight(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .param p0, "bottomLayerDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "topLayerDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 327
    .local v0, "topLayerIntrinsicHeight":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 328
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 327
    :goto_0
    return v1
.end method

.method private static getTopLayerIntrinsicWidth(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .param p0, "bottomLayerDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "topLayerDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 319
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 320
    .local v0, "topLayerIntrinsicWidth":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 321
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 320
    :goto_0
    return v1
.end method

.method public static getUncheckedState([I)[I
    .locals 6
    .param p0, "state"    # [I

    .line 351
    array-length v0, p0

    new-array v0, v0, [I

    .line 352
    .local v0, "newState":[I
    const/4 v1, 0x0

    .line 353
    .local v1, "i":I
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    .line 354
    .local v4, "subState":I
    const v5, 0x10100a0

    if-eq v4, v5, :cond_0

    .line 355
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "i":I
    .local v5, "i":I
    aput v4, v0, v1

    move v1, v5

    .line 353
    .end local v4    # "subState":I
    .end local v5    # "i":I
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_1
    return-object v0
.end method

.method public static parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "startTag"    # Ljava/lang/CharSequence;

    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 131
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 132
    .local v1, "type":I
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 133
    :cond_1
    if-ne v1, v2, :cond_3

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 143
    .local v2, "attrs":Landroid/util/AttributeSet;
    return-object v2

    .line 138
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Must have a <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> start tag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "id":I
    .end local p2    # "startTag":Ljava/lang/CharSequence;
    throw v2

    .line 134
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "id":I
    .restart local p2    # "startTag":Ljava/lang/CharSequence;
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "id":I
    .end local p2    # "startTag":Ljava/lang/CharSequence;
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v1    # "type":I
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "id":I
    .restart local p2    # "startTag":Ljava/lang/CharSequence;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t load badge resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    .local v1, "exception":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    throw v1
.end method

.method public static setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2
    .param p0, "outline"    # Landroid/graphics/Outline;
    .param p1, "path"    # Landroid/graphics/Path;

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 364
    invoke-static {p0, p1}, Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatR;->setPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_1

    .line 365
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 369
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatL;->setConvexPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    invoke-static {p0, p1}, Lcom/google/android/material/drawable/DrawableUtils$OutlineCompatL;->setConvexPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 377
    :cond_2
    :goto_1
    return-void
.end method

.method public static setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/RippleDrawable;
    .param p1, "radius"    # I

    .line 153
    nop

    .line 154
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 165
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "color"    # I

    .line 91
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    .local v0, "hasTint":Z
    :goto_0
    nop

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 104
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    :goto_1
    return-void
.end method

.method public static updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 115
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 120
    .local v0, "color":I
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    .line 116
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
