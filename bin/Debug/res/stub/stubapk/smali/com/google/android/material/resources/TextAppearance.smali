.class public Lcom/google/android/material/resources/TextAppearance;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextAppearance"

.field private static final TYPEFACE_MONOSPACE:I = 0x3

.field private static final TYPEFACE_SANS:I = 0x1

.field private static final TYPEFACE_SERIF:I = 0x2


# instance fields
.field private font:Landroid/graphics/Typeface;

.field public final fontFamily:Ljava/lang/String;

.field private final fontFamilyResourceId:I

.field private fontResolved:Z

.field public fontVariationSettings:Ljava/lang/String;

.field public final hasLetterSpacing:Z

.field public final letterSpacing:F

.field public final shadowColor:Landroid/content/res/ColorStateList;

.field public final shadowDx:F

.field public final shadowDy:F

.field public final shadowRadius:F

.field private systemFontLoadAttempted:Z

.field public final textAllCaps:Z

.field private textColor:Landroid/content/res/ColorStateList;

.field public final textColorHint:Landroid/content/res/ColorStateList;

.field public final textColorLink:Landroid/content/res/ColorStateList;

.field private textSize:F

.field public final textStyle:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 84
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 89
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 92
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 95
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 96
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 98
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 99
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->textColorHint:Landroid/content/res/ColorStateList;

    .line 103
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 104
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->textColorLink:Landroid/content/res/ColorStateList;

    .line 108
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 112
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 113
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    .line 116
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 117
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getIndexWithValue(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 121
    .local v2, "fontFamilyIndex":I
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 123
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 124
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->textAllCaps:Z

    .line 125
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    .line 126
    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 130
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    .line 131
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 132
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 134
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 137
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    .line 141
    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 143
    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_fontVariationSettings:I

    sget v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_fontVariationSettings:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getIndexWithValue(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 147
    .local v1, "fontVariationSettingsIndex":I
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/resources/TextAppearance;->fontVariationSettings:Ljava/lang/String;

    .line 149
    .end local v1    # "fontVariationSettingsIndex":I
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/resources/TextAppearance;)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/resources/TextAppearance;

    .line 53
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/resources/TextAppearance;
    .param p1, "x1"    # Landroid/graphics/Typeface;

    .line 53
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/resources/TextAppearance;
    .param p1, "x1"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    return p1
.end method

.method private createFallbackFont()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 301
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    packed-switch v0, :pswitch_data_0

    .line 312
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    goto :goto_0

    .line 309
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 310
    goto :goto_0

    .line 306
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 307
    goto :goto_0

    .line 303
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 304
    nop

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 317
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSystemTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 445
    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 447
    return-object v1

    .line 449
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 451
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    invoke-static {p1, v0}, Lcom/google/android/material/resources/TextAppearance;->readFontProviderSystemFontFamily(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 452
    .local v0, "systemFontFamily":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 453
    return-object v1

    .line 456
    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 457
    .local v2, "regularSystemTypeface":Landroid/graphics/Typeface;
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne v2, v3, :cond_2

    .line 460
    return-object v1

    .line 463
    :cond_2
    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method private maybeLoadFontSynchronously(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 418
    invoke-static {}, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 420
    return v1

    .line 422
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    if-eqz v0, :cond_1

    .line 423
    return v1

    .line 425
    :cond_1
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 426
    return v2

    .line 428
    :cond_2
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 429
    .local v0, "cachedFont":Landroid/graphics/Typeface;
    if-eqz v0, :cond_3

    .line 430
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 431
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 432
    return v1

    .line 434
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->getSystemTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 435
    .local v3, "systemFont":Landroid/graphics/Typeface;
    if-eqz v3, :cond_4

    .line 436
    iput-object v3, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 437
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 438
    return v1

    .line 440
    :cond_4
    return v2
.end method

.method private static readFontProviderSystemFontFamily(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fontFamilyResourceId"    # I

    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 471
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 472
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "font"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 477
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 478
    .local v2, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 479
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "font-family"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 481
    .local v3, "attrs":Landroid/util/AttributeSet;
    sget-object v4, Landroidx/core/R$styleable;->FontFamily:[I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 482
    .local v4, "a":Landroid/content/res/TypedArray;
    sget v5, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    .line 483
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 484
    .local v5, "systemFontFamily":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 485
    return-object v5

    .line 487
    .end local v3    # "attrs":Landroid/util/AttributeSet;
    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "systemFontFamily":Ljava/lang/String;
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 491
    .end local v2    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :cond_2
    goto :goto_1

    .line 489
    :catchall_0
    move-exception v2

    .line 492
    :goto_1
    return-object v1

    .line 473
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public getFallbackFont()Landroid/graphics/Typeface;
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 290
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 160
    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    :try_start_0
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 168
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextAppearance"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 171
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 175
    :cond_1
    :goto_0
    nop

    .line 179
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 182
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "callback"    # Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 263
    new-instance v0, Lcom/google/android/material/resources/TextAppearance$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance$2;-><init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 278
    return-void
.end method

.method public getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->maybeLoadFontSynchronously(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 205
    :cond_0
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 207
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 210
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 212
    return-void

    .line 217
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    new-instance v2, Lcom/google/android/material/resources/TextAppearance$1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/resources/TextAppearance$1;-><init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextAppearance"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 242
    const/4 v1, -0x3

    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    goto :goto_1

    .line 235
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 237
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    iput-boolean v1, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 238
    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    .line 243
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    nop

    .line 244
    :goto_1
    return-void
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontVariationSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 399
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    return v0
.end method

.method public setFontVariationSettings(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontVariationSettings"    # Ljava/lang/String;

    .line 414
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->fontVariationSettings:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 395
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 396
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .line 403
    iput p1, p0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 404
    return-void
.end method

.method public updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "callback"    # Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 329
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 331
    nop

    .line 332
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 334
    :cond_0
    const/high16 v0, -0x1000000

    .line 331
    :goto_0
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 335
    iget v0, p0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    iget v2, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 339
    iget-object v3, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 340
    iget-object v3, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    iget-object v4, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    .line 341
    :cond_1
    const/4 v3, 0x0

    .line 335
    :goto_1
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 342
    return-void
.end method

.method public updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "callback"    # Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 354
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/TextAppearance;->maybeLoadFontSynchronously(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 359
    :goto_0
    return-void
.end method

.method public updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "typeface"    # Landroid/graphics/Typeface;

    .line 368
    invoke-static {p1, p3}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 369
    .local v0, "boldTypeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 370
    move-object p3, v0

    .line 372
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 374
    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    not-int v2, v2

    and-int/2addr v1, v2

    .line 375
    .local v1, "fake":I
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 376
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    const/high16 v2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 378
    iget v2, p0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 380
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 381
    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance;->fontVariationSettings:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 384
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/resources/TextAppearance;->hasLetterSpacing:Z

    if-eqz v2, :cond_4

    .line 385
    iget v2, p0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 387
    :cond_4
    return-void
.end method
