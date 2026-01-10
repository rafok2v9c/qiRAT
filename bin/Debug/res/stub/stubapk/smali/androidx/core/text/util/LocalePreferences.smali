.class public final Landroidx/core/text/util/LocalePreferences;
.super Ljava/lang/Object;
.source "LocalePreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LocalePreferences$FirstDayOfWeek;,
        Landroidx/core/text/util/LocalePreferences$TemperatureUnit;,
        Landroidx/core/text/util/LocalePreferences$CalendarType;,
        Landroidx/core/text/util/LocalePreferences$HourCycle;,
        Landroidx/core/text/util/LocalePreferences$Api24Impl;,
        Landroidx/core/text/util/LocalePreferences$Api33Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 45
    const-class v0, Landroidx/core/text/util/LocalePreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/LocalePreferences;->TAG:Ljava/lang/String;

    .line 503
    const-string v5, "PW"

    const-string v6, "US"

    const-string v1, "BS"

    const-string v2, "BZ"

    const-string v3, "KY"

    const-string v4, "PR"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/LocalePreferences;->WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    return-void
.end method

.method private static getBaseFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 527
    nop

    .line 528
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 527
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getStringOfFirstDayOfWeek(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBaseHourCycle(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 515
    nop

    .line 516
    const-string v0, "jm"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    .local v0, "pattern":Ljava/lang/String;
    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "h23"

    goto :goto_0

    :cond_0
    const-string v1, "h12"

    :goto_0
    return-object v1
.end method

.method public static getCalendarType()Ljava/lang/String;
    .locals 1

    .line 211
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendarType(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 221
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "resolved"    # Z

    .line 265
    const-string v0, "ca"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 268
    return-object v0

    .line 270
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 271
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getCalendarType(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 273
    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "gregorian"

    :cond_2
    return-object v1
.end method

.method public static getCalendarType(Z)Ljava/lang/String;
    .locals 2
    .param p0, "resolved"    # Z

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 244
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    nop

    .line 246
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getDefaultLocale()Ljava/util/Locale;
    .locals 1

    .line 544
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek()Ljava/lang/String;
    .locals 1

    .line 426
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 436
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "resolved"    # Z

    .line 483
    const-string v0, "fw"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    .line 485
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getBaseFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getFirstDayOfWeek(Z)Ljava/lang/String;
    .locals 2
    .param p0, "resolved"    # Z

    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 459
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_0
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    nop

    .line 461
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getHourCycle()Ljava/lang/String;
    .locals 1

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHourCycle(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 96
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "resolved"    # Z

    .line 140
    const-string v0, "hc"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 143
    return-object v0

    .line 145
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 146
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api33Impl;->getHourCycle(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 148
    :cond_1
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getBaseHourCycle(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getHourCycle(Z)Ljava/lang/String;
    .locals 2
    .param p0, "resolved"    # Z

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 119
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    nop

    .line 121
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getStringOfFirstDayOfWeek(I)Ljava/lang/String;
    .locals 7
    .param p0, "fw"    # I

    .line 532
    const-string v5, "fri"

    const-string v6, "sat"

    const-string/jumbo v0, "sun"

    const-string v1, "mon"

    const-string/jumbo v2, "tue"

    const-string/jumbo v3, "wed"

    const-string/jumbo v4, "thu"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 540
    .local v0, "arrDays":[Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    add-int/lit8 v1, p0, -0x1

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method private static getTemperatureHardCoded(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 508
    sget-object v0, Landroidx/core/text/util/LocalePreferences;->WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 509
    const-string v0, "fahrenhe"

    goto :goto_0

    .line 510
    :cond_0
    const-string v0, "celsius"

    .line 508
    :goto_0
    return-object v0
.end method

.method public static getTemperatureUnit()Ljava/lang/String;
    .locals 1

    .line 312
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemperatureUnit(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 322
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "resolved"    # Z

    .line 367
    const-string v0, "mu"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    .line 369
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 370
    return-object v0

    .line 372
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 373
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api33Impl;->getResolvedTemperatureUnit(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 375
    :cond_1
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureHardCoded(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getTemperatureUnit(Z)Ljava/lang/String;
    .locals 2
    .param p0, "resolved"    # Z

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 345
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    nop

    .line 347
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "resolved"    # Z

    .line 490
    invoke-virtual {p2, p0}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    .local v0, "ext":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 492
    return-object v0

    .line 494
    :cond_0
    if-nez p3, :cond_1

    .line 495
    return-object p1

    .line 497
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
