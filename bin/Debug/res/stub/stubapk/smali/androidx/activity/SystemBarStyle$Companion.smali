.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007H\u0007J\u001c\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/SystemBarStyle$Companion;",
        "",
        "<init>",
        "()V",
        "auto",
        "Landroidx/activity/SystemBarStyle;",
        "lightScrim",
        "",
        "darkScrim",
        "detectDarkMode",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "dark",
        "scrim",
        "light",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-DHmOxO09dMvcnR0D7W6U1r_6GY(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->auto$lambda$0(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c5ZuH01e8cSiKvRvj_RHuspalJQ(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->light$lambda$0(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ziobQyLM8yHaWA0oXjc6WazfbqA(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->dark$lambda$0(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/SystemBarStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;
    .locals 0

    .line 144
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 147
    new-instance p3, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda2;-><init>()V

    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILkotlin/jvm/functions/Function1;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method private static final auto$lambda$0(Landroid/content/res/Resources;)Z
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 149
    nop

    .line 148
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0
.end method

.method private static final dark$lambda$0(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 p0, 0x1

    return p0
.end method

.method private static final light$lambda$0(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final auto(II)Landroidx/activity/SystemBarStyle;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    return-object p1
.end method

.method public final auto(IILkotlin/jvm/functions/Function1;)Landroidx/activity/SystemBarStyle;
    .locals 7
    .param p1, "lightScrim"    # I
    .param p2, "darkScrim"    # I
    .param p3, "detectDarkMode"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/SystemBarStyle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "detectDarkMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v1, Landroidx/activity/SystemBarStyle;

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 152
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    .end local p1    # "lightScrim":I
    .end local p2    # "darkScrim":I
    .end local p3    # "detectDarkMode":Lkotlin/jvm/functions/Function1;
    .local v2, "lightScrim":I
    .local v3, "darkScrim":I
    .local v5, "detectDarkMode":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final dark(I)Landroidx/activity/SystemBarStyle;
    .locals 6
    .param p1, "scrim"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 169
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 170
    nop

    .line 171
    nop

    .line 172
    new-instance v4, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda1;-><init>()V

    .line 169
    const/4 v3, 0x2

    const/4 v5, 0x0

    move v2, p1

    move v1, p1

    .end local p1    # "scrim":I
    .local v1, "scrim":I
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final light(II)Landroidx/activity/SystemBarStyle;
    .locals 6
    .param p1, "scrim"    # I
    .param p2, "darkScrim"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 188
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 189
    nop

    .line 190
    nop

    .line 191
    new-instance v4, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 188
    const/4 v3, 0x1

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    .end local p1    # "scrim":I
    .end local p2    # "darkScrim":I
    .local v1, "scrim":I
    .local v2, "darkScrim":I
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
