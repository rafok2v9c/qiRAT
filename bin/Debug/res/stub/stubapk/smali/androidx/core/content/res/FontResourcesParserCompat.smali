.class public Landroidx/core/content/res/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$Api21Impl;,
        Landroidx/core/content/res/FontResourcesParserCompat$FetchStrategy;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x1f4

.field public static final FETCH_STRATEGY_ASYNC:I = 0x1

.field public static final FETCH_STRATEGY_BLOCKING:I = 0x0

.field public static final INFINITE_TIMEOUT_VALUE:I = -0x1

.field private static final ITALIC:I = 0x1

.field private static final NORMAL_WEIGHT:I = 0x190


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    return-void
.end method

.method private static getType(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I

    .line 268
    nop

    .line 269
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat$Api21Impl;->getType(Landroid/content/res/TypedArray;I)I

    move-result v0

    return v0
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    nop

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    if-ne v1, v2, :cond_1

    .line 197
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v0

    return-object v0

    .line 195
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 6
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "certsId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 286
    if-nez p1, :cond_0

    .line 287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 291
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    return-object v1

    .line 295
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->getType(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 299
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 300
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 301
    .local v4, "certId":I
    if-eqz v4, :cond_2

    .line 302
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .end local v4    # "certId":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_3
    goto :goto_1

    .line 306
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :goto_1
    nop

    .line 310
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    return-object v1

    .line 310
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    throw v1
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "font-family"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "tag":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v1

    return-object v1

    .line 207
    :cond_0
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    return-object v1
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 17
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 215
    .local v1, "attrs":Landroid/util/AttributeSet;
    sget-object v2, Landroidx/core/R$styleable;->FontFamily:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 216
    .local v2, "array":Landroid/content/res/TypedArray;
    sget v3, Landroidx/core/R$styleable;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    .local v3, "authority":Ljava/lang/String;
    sget v4, Landroidx/core/R$styleable;->FontFamily_fontProviderPackage:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    .local v4, "providerPackage":Ljava/lang/String;
    sget v5, Landroidx/core/R$styleable;->FontFamily_fontProviderQuery:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 219
    .local v5, "query":Ljava/lang/String;
    sget v6, Landroidx/core/R$styleable;->FontFamily_fontProviderFallbackQuery:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 220
    .local v6, "fallbackQuery":Ljava/lang/String;
    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderCerts:I

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 221
    .local v7, "certsId":I
    sget v9, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 223
    .local v14, "strategy":I
    sget v9, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    const/16 v10, 0x1f4

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 225
    .local v15, "timeoutMs":I
    sget v9, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    .line 226
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 228
    .local v16, "systemFontFamilyName":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    const/4 v9, 0x3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 230
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_0

    .line 231
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v0, v7}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v8

    .line 235
    .local v8, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    if-eqz v6, :cond_1

    .line 236
    new-instance v9, Landroidx/core/provider/FontRequest;

    invoke-direct {v9, v3, v4, v6, v8}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v9

    .local v9, "fallbackRequest":Landroidx/core/provider/FontRequest;
    goto :goto_1

    .line 238
    .end local v9    # "fallbackRequest":Landroidx/core/provider/FontRequest;
    :cond_1
    const/4 v9, 0x0

    move-object v13, v9

    .line 240
    .local v13, "fallbackRequest":Landroidx/core/provider/FontRequest;
    :goto_1
    new-instance v11, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    new-instance v12, Landroidx/core/provider/FontRequest;

    invoke-direct {v12, v3, v4, v5, v8}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct/range {v11 .. v16}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V

    return-object v11

    .line 248
    .end local v8    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    .end local v13    # "fallbackRequest":Landroidx/core/provider/FontRequest;
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .local v10, "fonts":Ljava/util/List;, "Ljava/util/List<Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;>;"
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v9, :cond_5

    .line 250
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    goto :goto_2

    .line 251
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 252
    .local v11, "tag":Ljava/lang/String;
    const-string v12, "font"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 253
    invoke-static/range {p0 .. p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 255
    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 257
    .end local v11    # "tag":Ljava/lang/String;
    :goto_3
    goto :goto_2

    .line 258
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 259
    const/4 v8, 0x0

    return-object v8

    .line 262
    :cond_6
    new-instance v9, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    new-array v8, v8, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-interface {v10, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct {v9, v8}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    return-object v9
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 16
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 326
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Landroidx/core/R$styleable;->FontFamilyFont:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 327
    .local v1, "array":Landroid/content/res/TypedArray;
    sget v3, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    sget v3, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    goto :goto_0

    .line 329
    :cond_0
    sget v3, Landroidx/core/R$styleable;->FontFamilyFont_android_fontWeight:I

    :goto_0
    nop

    .line 330
    .local v3, "weightAttr":I
    const/16 v4, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 331
    .local v7, "weight":I
    sget v4, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 332
    sget v4, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    goto :goto_1

    .line 333
    :cond_1
    sget v4, Landroidx/core/R$styleable;->FontFamilyFont_android_fontStyle:I

    :goto_1
    nop

    .line 334
    .local v4, "styleAttr":I
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v8, 0x1

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    .line 335
    .local v8, "isItalic":Z
    :goto_2
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 336
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    goto :goto_3

    .line 337
    :cond_3
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_android_ttcIndex:I

    :goto_3
    move v12, v6

    .line 339
    .local v12, "ttcIndexAttr":I
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 340
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    goto :goto_4

    .line 341
    :cond_4
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    :goto_4
    move v13, v6

    .line 342
    .local v13, "variationSettingsAttr":I
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 343
    .local v9, "variationSettings":Ljava/lang/String;
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 344
    .local v10, "ttcIndex":I
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 345
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    goto :goto_5

    .line 346
    :cond_5
    sget v6, Landroidx/core/R$styleable;->FontFamilyFont_android_font:I

    :goto_5
    move v14, v6

    .line 347
    .local v14, "resourceAttr":I
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 348
    .local v11, "resourceId":I
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 349
    .local v6, "filename":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_6

    .line 351
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 353
    :cond_6
    new-instance v5, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct/range {v5 .. v11}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object v5
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    const/4 v0, 0x1

    .line 359
    .local v0, "depth":I
    :goto_0
    if-lez v0, :cond_0

    .line 360
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 365
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 362
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 363
    nop

    .line 366
    :goto_1
    goto :goto_0

    .line 369
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "stringArray"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 318
    .local v4, "item":Ljava/lang/String;
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .end local v4    # "item":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-object v0
.end method
