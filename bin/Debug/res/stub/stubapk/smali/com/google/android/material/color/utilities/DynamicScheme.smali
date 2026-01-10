.class public Lcom/google/android/material/color/utilities/DynamicScheme;
.super Ljava/lang/Object;
.source "DynamicScheme.java"


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

.field public final tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final variant:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V
    .locals 4
    .param p1, "sourceColorHct"    # Lcom/google/android/material/color/utilities/Hct;
    .param p2, "variant"    # Lcom/google/android/material/color/utilities/Variant;
    .param p3, "isDark"    # Z
    .param p4, "contrastLevel"    # D
    .param p6, "primaryPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p7, "secondaryPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p8, "tertiaryPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p9, "neutralPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p10, "neutralVariantPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorArgb:I

    .line 57
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 58
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 59
    iput-boolean p3, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 60
    iput-wide p4, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 62
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 63
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 64
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 65
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 66
    iput-object p10, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 67
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 68
    return-void
.end method

.method public static getRotatedHue(Lcom/google/android/material/color/utilities/Hct;[D[D)D
    .locals 10
    .param p0, "sourceColorHct"    # Lcom/google/android/material/color/utilities/Hct;
    .param p1, "hues"    # [D
    .param p2, "rotations"    # [D

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v0

    .line 82
    .local v0, "sourceHue":D
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 83
    const/4 v2, 0x0

    aget-wide v2, p2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v2

    return-wide v2

    .line 85
    :cond_0
    array-length v2, p1

    .line 86
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    add-int/lit8 v4, v2, -0x2

    if-gt v3, v4, :cond_2

    .line 87
    aget-wide v4, p1, v3

    .line 88
    .local v4, "thisHue":D
    add-int/lit8 v6, v3, 0x1

    aget-wide v6, p1, v6

    .line 89
    .local v6, "nextHue":D
    cmpg-double v8, v4, v0

    if-gez v8, :cond_1

    cmpg-double v8, v0, v6

    if-gez v8, :cond_1

    .line 90
    aget-wide v8, p2, v3

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v8

    return-wide v8

    .line 86
    .end local v4    # "thisHue":D
    .end local v6    # "nextHue":D
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    .end local v3    # "i":I
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I
    .locals 1
    .param p1, "dynamicColor"    # Lcom/google/android/material/color/utilities/DynamicColor;

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I

    move-result v0

    return v0
.end method

.method public getBackground()I
    .locals 1

    .line 128
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getControlActivated()I
    .locals 1

    .line 324
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlActivated()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getControlHighlight()I
    .locals 1

    .line 332
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlHighlight()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getControlNormal()I
    .locals 1

    .line 328
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlNormal()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getError()I
    .locals 1

    .line 260
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getErrorContainer()I
    .locals 1

    .line 268
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicColor;)Lcom/google/android/material/color/utilities/Hct;
    .locals 1
    .param p1, "dynamicColor"    # Lcom/google/android/material/color/utilities/DynamicColor;

    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    return-object v0
.end method

.method public getInverseOnSurface()I
    .locals 1

    .line 184
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->inverseOnSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getInversePrimary()I
    .locals 1

    .line 224
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->inversePrimary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getInverseSurface()I
    .locals 1

    .line 180
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getNeutralPaletteKeyColor()I
    .locals 1

    .line 120
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->neutralPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getNeutralVariantPaletteKeyColor()I
    .locals 1

    .line 124
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->neutralVariantPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnBackground()I
    .locals 1

    .line 132
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onBackground()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnError()I
    .locals 1

    .line 264
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onError()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnErrorContainer()I
    .locals 1

    .line 272
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onErrorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnPrimary()I
    .locals 1

    .line 212
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnPrimaryContainer()I
    .locals 1

    .line 220
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnPrimaryFixed()I
    .locals 1

    .line 284
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnPrimaryFixedVariant()I
    .locals 1

    .line 288
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSecondary()I
    .locals 1

    .line 232
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSecondaryContainer()I
    .locals 1

    .line 240
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSecondaryFixed()I
    .locals 1

    .line 300
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSecondaryFixedVariant()I
    .locals 1

    .line 304
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSurface()I
    .locals 1

    .line 168
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSurfaceVariant()I
    .locals 1

    .line 176
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnTertiary()I
    .locals 1

    .line 248
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnTertiaryContainer()I
    .locals 1

    .line 256
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnTertiaryFixed()I
    .locals 1

    .line 316
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnTertiaryFixedVariant()I
    .locals 1

    .line 320
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOutline()I
    .locals 1

    .line 188
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outline()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOutlineVariant()I
    .locals 1

    .line 192
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outlineVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimary()I
    .locals 1

    .line 208
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimaryContainer()I
    .locals 1

    .line 216
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimaryFixed()I
    .locals 1

    .line 276
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimaryFixedDim()I
    .locals 1

    .line 280
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimaryPaletteKeyColor()I
    .locals 1

    .line 108
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getScrim()I
    .locals 1

    .line 200
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->scrim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondary()I
    .locals 1

    .line 228
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondaryContainer()I
    .locals 1

    .line 236
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondaryFixed()I
    .locals 1

    .line 292
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondaryFixedDim()I
    .locals 1

    .line 296
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondaryPaletteKeyColor()I
    .locals 1

    .line 112
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getShadow()I
    .locals 1

    .line 196
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->shadow()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurface()I
    .locals 1

    .line 136
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceBright()I
    .locals 1

    .line 144
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainer()I
    .locals 1

    .line 156
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainerHigh()I
    .locals 1

    .line 160
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainerHigh()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainerHighest()I
    .locals 1

    .line 164
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainerHighest()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainerLow()I
    .locals 1

    .line 152
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainerLowest()I
    .locals 1

    .line 148
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainerLowest()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceDim()I
    .locals 1

    .line 140
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceTint()I
    .locals 1

    .line 204
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceTint()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceVariant()I
    .locals 1

    .line 172
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiary()I
    .locals 1

    .line 244
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiaryContainer()I
    .locals 1

    .line 252
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiaryFixed()I
    .locals 1

    .line 308
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiaryFixedDim()I
    .locals 1

    .line 312
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiaryPaletteKeyColor()I
    .locals 1

    .line 116
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextHintInverse()I
    .locals 1

    .line 352
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textHintInverse()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextPrimaryInverse()I
    .locals 1

    .line 336
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverse()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextPrimaryInverseDisableOnly()I
    .locals 1

    .line 344
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverseDisableOnly()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextSecondaryAndTertiaryInverse()I
    .locals 1

    .line 340
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverse()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextSecondaryAndTertiaryInverseDisabled()I
    .locals 1

    .line 348
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverseDisabled()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/DynamicScheme;->getArgb(Lcom/google/android/material/color/utilities/DynamicColor;)I

    move-result v0

    return v0
.end method
