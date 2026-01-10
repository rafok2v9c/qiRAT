.class public Lcom/google/android/material/shape/StateListSizeChange;
.super Ljava/lang/Object;
.source "StateListSizeChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/StateListSizeChange$SizeChange;,
        Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;,
        Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    }
.end annotation


# static fields
.field private static final INITIAL_CAPACITY:I = 0xa


# instance fields
.field private defaultSizeChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

.field sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

.field stateCount:I

.field stateSpecs:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateSpecs:[[I

    .line 54
    new-array v0, v0, [Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    return-void
.end method

.method private addStateSizeChange([ILcom/google/android/material/shape/StateListSizeChange$SizeChange;)V
    .locals 2
    .param p1, "stateSpec"    # [I
    .param p2, "sizeChange"    # Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    .line 206
    iget v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 207
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/StateListSizeChange;->defaultSizeChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    .line 209
    :cond_1
    iget v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    iget-object v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateSpecs:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 210
    iget v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    iget v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    add-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/StateListSizeChange;->growArray(II)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateSpecs:[[I

    iget v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    aput-object p1, v0, v1

    .line 213
    iget-object v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    iget v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    aput-object p2, v0, v1

    .line 214
    iget v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    .line 215
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListSizeChange;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 72
    .local v0, "resourceId":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, "typeName":Ljava/lang/String;
    const-string/jumbo v3, "xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 77
    return-object v1

    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    new-instance v4, Lcom/google/android/material/shape/StateListSizeChange;

    invoke-direct {v4}, Lcom/google/android/material/shape/StateListSizeChange;-><init>()V

    .line 81
    .local v4, "stateListSizeChange":Lcom/google/android/material/shape/StateListSizeChange;
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 84
    .local v5, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    move v7, v6

    .local v7, "type":I
    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v6, 0x1

    if-eq v7, v6, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    if-ne v7, v8, :cond_5

    .line 91
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 92
    .local v6, "name":Ljava/lang/String;
    const-string v8, "selector"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-direct {v4, p0, v3, v5, v8}, Lcom/google/android/material/shape/StateListSizeChange;->loadSizeChangeFromItems(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_3
    nop

    .line 96
    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :cond_4
    return-object v4

    .line 89
    .end local v6    # "name":Ljava/lang/String;
    :cond_5
    :try_start_3
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "No start tag found"

    invoke-direct {v6, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resourceId":I
    .end local v2    # "typeName":Ljava/lang/String;
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "attributes":Landroid/content/res/TypedArray;
    .end local p2    # "index":I
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .end local v4    # "stateListSizeChange":Lcom/google/android/material/shape/StateListSizeChange;
    .end local v5    # "attrs":Landroid/util/AttributeSet;
    .end local v7    # "type":I
    .restart local v0    # "resourceId":I
    .restart local v2    # "typeName":Ljava/lang/String;
    .restart local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "attributes":Landroid/content/res/TypedArray;
    .restart local p2    # "index":I
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_6

    :try_start_4
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resourceId":I
    .end local v2    # "typeName":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "attributes":Landroid/content/res/TypedArray;
    .end local p2    # "index":I
    :cond_6
    :goto_1
    throw v4
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 96
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "resourceId":I
    .restart local v2    # "typeName":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "attributes":Landroid/content/res/TypedArray;
    .restart local p2    # "index":I
    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    .line 97
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    return-object v1
.end method

.method private getSizeChangeAmount(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;)Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;
    .locals 5
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I
    .param p3, "defaultValue"    # Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    .line 189
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 190
    .local v0, "value":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    .line 191
    return-object p3

    .line 194
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 195
    new-instance v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    sget-object v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;-><init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V

    .line 195
    return-object v1

    .line 198
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 199
    new-instance v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    sget-object v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;-><init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V

    return-object v1

    .line 201
    :cond_2
    return-object p3
.end method

.method private growArray(II)V
    .locals 4
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .line 218
    new-array v0, p2, [[I

    .line 219
    .local v0, "newStateSets":[[I
    iget-object v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateSpecs:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iput-object v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateSpecs:[[I

    .line 221
    new-array v1, p2, [Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    .line 222
    .local v1, "newSizeChanges":[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;
    iget-object v3, p0, Lcom/google/android/material/shape/StateListSizeChange;->sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    invoke-static {v3, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iput-object v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    .line 224
    return-void
.end method

.method private indexOfStateSet([I)I
    .locals 3
    .param p1, "stateSet"    # [I

    .line 133
    iget-object v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateSpecs:[[I

    .line 134
    .local v0, "stateSpecs":[[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    if-ge v1, v2, :cond_1

    .line 135
    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    return v1

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private loadSizeChangeFromItems(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 152
    .local v3, "innerDepth":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    if-eq v5, v4, :cond_7

    .line 153
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    move v7, v5

    .local v7, "depth":I
    if-ge v5, v3, :cond_0

    const/4 v5, 0x3

    if-eq v6, v5, :cond_7

    .line 154
    :cond_0
    const/4 v5, 0x2

    if-ne v6, v5, :cond_6

    if-gt v7, v3, :cond_6

    .line 156
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "item"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 162
    .local v5, "res":Landroid/content/res/Resources;
    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 163
    sget-object v9, Lcom/google/android/material/R$styleable;->StateListSizeChange:[I

    invoke-virtual {v5, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    .line 164
    :cond_2
    sget-object v9, Lcom/google/android/material/R$styleable;->StateListSizeChange:[I

    invoke-virtual {v2, v1, v9, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    nop

    .line 166
    .local v9, "a":Landroid/content/res/TypedArray;
    sget v10, Lcom/google/android/material/R$styleable;->StateListSizeChange_widthChange:I

    .line 167
    const/4 v11, 0x0

    invoke-direct {v0, v9, v10, v11}, Lcom/google/android/material/shape/StateListSizeChange;->getSizeChangeAmount(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;)Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    move-result-object v10

    .line 169
    .local v10, "widthChangeAmount":Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    const/4 v11, 0x0

    .line 173
    .local v11, "j":I
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 174
    .local v12, "numAttrs":I
    new-array v13, v12, [I

    .line 175
    .local v13, "stateSpec":[I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-ge v14, v12, :cond_5

    .line 176
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    .line 177
    .local v15, "stateResId":I
    sget v4, Lcom/google/android/material/R$attr;->widthChange:I

    if-eq v15, v4, :cond_4

    .line 178
    add-int/lit8 v4, v11, 0x1

    .end local v11    # "j":I
    .local v4, "j":I
    invoke-interface {v1, v14, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_3

    move v8, v15

    goto :goto_3

    :cond_3
    neg-int v8, v15

    :goto_3
    aput v8, v13, v11

    move v11, v4

    .line 175
    .end local v4    # "j":I
    .end local v15    # "stateResId":I
    .restart local v11    # "j":I
    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 181
    .end local v14    # "i":I
    :cond_5
    invoke-static {v13, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    .line 182
    .end local v13    # "stateSpec":[I
    .local v4, "stateSpec":[I
    new-instance v8, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    invoke-direct {v8, v10}, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;-><init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;)V

    invoke-direct {v0, v4, v8}, Lcom/google/android/material/shape/StateListSizeChange;->addStateSizeChange([ILcom/google/android/material/shape/StateListSizeChange$SizeChange;)V

    .line 183
    .end local v4    # "stateSpec":[I
    .end local v5    # "res":Landroid/content/res/Resources;
    .end local v9    # "a":Landroid/content/res/TypedArray;
    .end local v10    # "widthChangeAmount":Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;
    .end local v11    # "j":I
    .end local v12    # "numAttrs":I
    const/4 v4, 0x1

    goto :goto_0

    .line 154
    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    .line 184
    .end local v7    # "depth":I
    :cond_7
    return-void
.end method


# virtual methods
.method public getDefaultSizeChange()Lcom/google/android/material/shape/StateListSizeChange$SizeChange;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->defaultSizeChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    return-object v0
.end method

.method public getMaxWidthChange(I)I
    .locals 6
    .param p1, "baseWidth"    # I

    .line 120
    neg-int v0, p1

    .line 121
    .local v0, "maxWidthChange":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    if-ge v1, v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/google/android/material/shape/StateListSizeChange;->sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    aget-object v2, v2, v1

    .line 123
    .local v2, "sizeChange":Lcom/google/android/material/shape/StateListSizeChange$SizeChange;
    iget-object v3, v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    iget-object v3, v3, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->type:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    sget-object v4, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne v3, v4, :cond_0

    .line 124
    int-to-float v3, v0

    iget-object v4, v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    iget v4, v4, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->amount:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v0, v3

    goto :goto_1

    .line 125
    :cond_0
    iget-object v3, v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    iget-object v3, v3, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->type:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    sget-object v4, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne v3, v4, :cond_1

    .line 126
    int-to-float v3, v0

    int-to-float v4, p1

    iget-object v5, v2, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    iget v5, v5, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->amount:F

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v0, v3

    .line 121
    .end local v2    # "sizeChange":Lcom/google/android/material/shape/StateListSizeChange$SizeChange;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public getSizeChangeForState([I)Lcom/google/android/material/shape/StateListSizeChange$SizeChange;
    .locals 2
    .param p1, "stateSet"    # [I

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/StateListSizeChange;->indexOfStateSet([I)I

    move-result v0

    .line 113
    .local v0, "idx":I
    if-gez v0, :cond_0

    .line 114
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, v1}, Lcom/google/android/material/shape/StateListSizeChange;->indexOfStateSet([I)I

    move-result v0

    .line 116
    :cond_0
    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->defaultSizeChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListSizeChange;->sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    aget-object v1, v1, v0

    :goto_0
    return-object v1
.end method

.method public isStateful()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
