.class final Landroidx/core/view/WindowInsetsCompat$TypeImpl30;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeImpl30"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toPlatformType(I)I
    .locals 3
    .param p0, "typeMask"    # I

    .line 2153
    const/4 v0, 0x0

    .line 2154
    .local v0, "result":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    .line 2155
    and-int v2, p0, v1

    if-eqz v2, :cond_0

    .line 2156
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 2179
    :sswitch_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 2176
    :sswitch_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v2

    or-int/2addr v0, v2

    .line 2177
    goto :goto_1

    .line 2173
    :sswitch_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v2

    or-int/2addr v0, v2

    .line 2174
    goto :goto_1

    .line 2170
    :sswitch_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    or-int/2addr v0, v2

    .line 2171
    goto :goto_1

    .line 2167
    :sswitch_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    or-int/2addr v0, v2

    .line 2168
    goto :goto_1

    .line 2164
    :sswitch_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v2

    or-int/2addr v0, v2

    .line 2165
    goto :goto_1

    .line 2161
    :sswitch_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v0, v2

    .line 2162
    goto :goto_1

    .line 2158
    :sswitch_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    or-int/2addr v0, v2

    .line 2159
    nop

    .line 2154
    :cond_0
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2184
    .end local v1    # "i":I
    :cond_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method
