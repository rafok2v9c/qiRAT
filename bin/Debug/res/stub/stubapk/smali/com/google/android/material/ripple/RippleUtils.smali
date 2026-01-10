.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;
    }
.end annotation


# static fields
.field private static final ENABLED_PRESSED_STATE_SET:[I

.field private static final FOCUSED_STATE_SET:[I

.field static final LOG_TAG:Ljava/lang/String;

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field static final TRANSPARENT_DEFAULT_COLOR_WARNING:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."

.field public static final USE_FRAMEWORK_RIPPLE:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 58
    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 62
    const v1, 0x10100a1

    filled-new-array {v1, v0}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 65
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 69
    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 73
    const-class v0, Lcom/google/android/material/ripple/RippleUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 108
    const/4 v0, 0x3

    .line 110
    .local v0, "size":I
    new-array v1, v0, [[I

    .line 111
    .local v1, "states":[[I
    new-array v2, v0, [I

    .line 112
    .local v2, "colors":[I
    const/4 v3, 0x0

    .line 120
    .local v3, "i":I
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    aput-object v4, v1, v3

    .line 121
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v2, v3

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    aput-object v4, v1, v3

    .line 125
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v2, v3

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 129
    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    aput-object v4, v1, v3

    .line 130
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v2, v3

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
.end method

.method public static createOvalRippleLollipop(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "padding"    # I

    .line 194
    invoke-static {p0, p1}, Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;->access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static doubleAlpha(I)I
    .locals 2
    .param p0, "color"    # I

    .line 214
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 215
    .local v0, "alpha":I
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    return v1
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 2
    .param p0, "rippleColor"    # Landroid/content/res/ColorStateList;
    .param p1, "state"    # [I

    .line 200
    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .local v0, "color":I
    goto :goto_0

    .line 203
    .end local v0    # "color":I
    :cond_0
    const/4 v0, 0x0

    .line 205
    .restart local v0    # "color":I
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/ripple/RippleUtils;->doubleAlpha(I)I

    move-result v1

    return v1
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 151
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 155
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    return-object p0

    .line 161
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 7
    .param p0, "stateSet"    # [I

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "enabled":Z
    const/4 v1, 0x0

    .line 172
    .local v1, "interactedState":Z
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget v5, p0, v4

    .line 173
    .local v5, "state":I
    const v6, 0x101009e

    if-ne v5, v6, :cond_0

    .line 174
    const/4 v0, 0x1

    goto :goto_1

    .line 175
    :cond_0
    const v6, 0x101009c

    if-ne v5, v6, :cond_1

    .line 176
    const/4 v1, 0x1

    goto :goto_1

    .line 177
    :cond_1
    const v6, 0x10100a7

    if-ne v5, v6, :cond_2

    .line 178
    const/4 v1, 0x1

    goto :goto_1

    .line 179
    :cond_2
    const v6, 0x1010367

    if-ne v5, v6, :cond_3

    .line 180
    const/4 v1, 0x1

    .line 172
    .end local v5    # "state":I
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 183
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method
