.class public final Landroidx/core/view/WindowInsetsCompat$Type;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Type$InsetsType;
    }
.end annotation


# static fields
.field static final CAPTION_BAR:I = 0x4

.field static final DISPLAY_CUTOUT:I = 0x80

.field static final FIRST:I = 0x1

.field static final IME:I = 0x8

.field static final LAST:I = 0x200

.field static final MANDATORY_SYSTEM_GESTURES:I = 0x20

.field static final NAVIGATION_BARS:I = 0x2

.field static final SIZE:I = 0xa

.field static final STATUS_BARS:I = 0x1

.field static final SYSTEM_GESTURES:I = 0x10

.field static final SYSTEM_OVERLAYS:I = 0x200

.field static final TAPPABLE_ELEMENT:I = 0x40

.field static final WINDOW_DECOR:I = 0x100


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static all()I
    .locals 1

    .line 2077
    const/4 v0, -0x1

    return v0
.end method

.method public static captionBar()I
    .locals 1

    .line 1980
    const/4 v0, 0x4

    return v0
.end method

.method public static displayCutout()I
    .locals 1

    .line 2041
    const/16 v0, 0x80

    return v0
.end method

.method public static ime()I
    .locals 1

    .line 1988
    const/16 v0, 0x8

    return v0
.end method

.method static indexOf(I)I
    .locals 3
    .param p0, "type"    # I

    .line 2081
    sparse-switch p0, :sswitch_data_0

    .line 2103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :sswitch_0
    const/16 v0, 0x9

    return v0

    .line 2099
    :sswitch_1
    const/16 v0, 0x8

    return v0

    .line 2097
    :sswitch_2
    const/4 v0, 0x7

    return v0

    .line 2095
    :sswitch_3
    const/4 v0, 0x6

    return v0

    .line 2093
    :sswitch_4
    const/4 v0, 0x5

    return v0

    .line 2091
    :sswitch_5
    const/4 v0, 0x4

    return v0

    .line 2089
    :sswitch_6
    const/4 v0, 0x3

    return v0

    .line 2087
    :sswitch_7
    const/4 v0, 0x2

    return v0

    .line 2085
    :sswitch_8
    const/4 v0, 0x1

    return v0

    .line 2083
    :sswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x20 -> :sswitch_4
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method public static mandatorySystemGestures()I
    .locals 1

    .line 2018
    const/16 v0, 0x20

    return v0
.end method

.method public static navigationBars()I
    .locals 1

    .line 1972
    const/4 v0, 0x2

    return v0
.end method

.method public static statusBars()I
    .locals 1

    .line 1964
    const/4 v0, 0x1

    return v0
.end method

.method public static systemBars()I
    .locals 1

    .line 2067
    const/16 v0, 0x207

    return v0
.end method

.method public static systemGestures()I
    .locals 1

    .line 2010
    const/16 v0, 0x10

    return v0
.end method

.method public static systemOverlays()I
    .locals 1

    .line 2058
    const/16 v0, 0x200

    return v0
.end method

.method public static tappableElement()I
    .locals 1

    .line 2026
    const/16 v0, 0x40

    return v0
.end method
