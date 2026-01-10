.class Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RippleUtilsLollipop"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # I

    .line 218
    invoke-static {p0, p1}, Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;->createOvalRipple(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static createOvalRipple(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "padding"    # I

    .line 223
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v0

    .line 224
    .local v2, "maskDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 226
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move v4, p1

    move v5, p1

    move v6, p1

    move v3, p1

    .end local p1    # "padding":I
    .local v3, "padding":I
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 228
    .local v1, "maskWithPaddings":Landroid/graphics/drawable/InsetDrawable;
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    sget v0, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 232
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 229
    invoke-static {p0, v0, v4}, Lcom/google/android/material/color/MaterialColors;->getColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    return-object p1
.end method
