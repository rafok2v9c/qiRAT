.class public Lcom/google/android/material/shape/StateListCornerSize;
.super Ljava/lang/Object;
.source "StateListCornerSize.java"


# static fields
.field private static final INITIAL_CAPACITY:I = 0xa


# instance fields
.field cornerSizes:[Lcom/google/android/material/shape/CornerSize;

.field private defaultCornerSize:Lcom/google/android/material/shape/CornerSize;

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

    iput-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    .line 54
    new-array v0, v0, [Lcom/google/android/material/shape/CornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    return-void
.end method

.method private addStateCornerSize([ILcom/google/android/material/shape/CornerSize;)V
    .locals 2
    .param p1, "stateSpec"    # [I
    .param p2, "cornerSize"    # Lcom/google/android/material/shape/CornerSize;

    .line 200
    iget v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 201
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/StateListCornerSize;->defaultCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 203
    :cond_1
    iget v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 204
    iget v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    iget v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    add-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/StateListCornerSize;->growArray(II)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    iget v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    aput-object p1, v0, v1

    .line 207
    iget-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    iget v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    aput-object p2, v0, v1

    .line 208
    iget v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    .line 209
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I
    .param p3, "defaultCornerSize"    # Lcom/google/android/material/shape/CornerSize;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 79
    .local v0, "resourceId":I
    if-nez v0, :cond_0

    .line 80
    invoke-static {p1, p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v1

    return-object v1

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "typeName":Ljava/lang/String;
    const-string/jumbo v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-static {p1, p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v2

    return-object v2

    .line 86
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    new-instance v3, Lcom/google/android/material/shape/StateListCornerSize;

    invoke-direct {v3}, Lcom/google/android/material/shape/StateListCornerSize;-><init>()V

    .line 88
    .local v3, "stateListCornerSize":Lcom/google/android/material/shape/StateListCornerSize;
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 91
    .local v4, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    if-eq v6, v5, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    if-ne v6, v7, :cond_5

    .line 98
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 99
    .local v5, "name":Ljava/lang/String;
    const-string v7, "selector"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-direct {v3, p0, v2, v4, v7}, Lcom/google/android/material/shape/StateListCornerSize;->loadCornerSizesFromItems(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_3
    nop

    .line 103
    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :cond_4
    return-object v3

    .line 96
    .end local v5    # "name":Ljava/lang/String;
    :cond_5
    :try_start_3
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v7, "No start tag found"

    invoke-direct {v5, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resourceId":I
    .end local v1    # "typeName":Ljava/lang/String;
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "attributes":Landroid/content/res/TypedArray;
    .end local p2    # "index":I
    .end local p3    # "defaultCornerSize":Lcom/google/android/material/shape/CornerSize;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .end local v3    # "stateListCornerSize":Lcom/google/android/material/shape/StateListCornerSize;
    .end local v4    # "attrs":Landroid/util/AttributeSet;
    .end local v6    # "type":I
    .restart local v0    # "resourceId":I
    .restart local v1    # "typeName":Ljava/lang/String;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "attributes":Landroid/content/res/TypedArray;
    .restart local p2    # "index":I
    .restart local p3    # "defaultCornerSize":Lcom/google/android/material/shape/CornerSize;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resourceId":I
    .end local v1    # "typeName":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "attributes":Landroid/content/res/TypedArray;
    .end local p2    # "index":I
    .end local p3    # "defaultCornerSize":Lcom/google/android/material/shape/CornerSize;
    :cond_6
    :goto_1
    throw v3
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v0    # "resourceId":I
    .restart local v1    # "typeName":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "attributes":Landroid/content/res/TypedArray;
    .restart local p2    # "index":I
    .restart local p3    # "defaultCornerSize":Lcom/google/android/material/shape/CornerSize;
    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 104
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {p3}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v3

    return-object v3
.end method

.method public static create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 2
    .param p0, "cornerSize"    # Lcom/google/android/material/shape/CornerSize;

    .line 110
    new-instance v0, Lcom/google/android/material/shape/StateListCornerSize;

    invoke-direct {v0}, Lcom/google/android/material/shape/StateListCornerSize;-><init>()V

    .line 111
    .local v0, "stateListCornerSize":Lcom/google/android/material/shape/StateListCornerSize;
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/shape/StateListCornerSize;->addStateCornerSize([ILcom/google/android/material/shape/CornerSize;)V

    .line 112
    return-object v0
.end method

.method private growArray(II)V
    .locals 4
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .line 212
    new-array v0, p2, [[I

    .line 213
    .local v0, "newStateSets":[[I
    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iput-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    .line 215
    new-array v1, p2, [Lcom/google/android/material/shape/CornerSize;

    .line 216
    .local v1, "newCornerSizes":[Lcom/google/android/material/shape/CornerSize;
    iget-object v3, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    invoke-static {v3, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iput-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    .line 218
    return-void
.end method

.method private indexOfStateSet([I)I
    .locals 3
    .param p1, "stateSet"    # [I

    .line 147
    iget-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    .line 148
    .local v0, "stateSpecs":[[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    if-ge v1, v2, :cond_1

    .line 149
    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    return v1

    .line 148
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private loadCornerSizesFromItems(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
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

    .line 162
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 166
    .local v2, "innerDepth":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    if-eq v4, v3, :cond_8

    .line 167
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    move v6, v4

    .local v6, "depth":I
    if-ge v4, v2, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v7, p0

    goto/16 :goto_5

    .line 168
    :cond_1
    :goto_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_7

    if-gt v6, v2, :cond_7

    .line 170
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "item"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 176
    .local v4, "res":Landroid/content/res/Resources;
    const/4 v7, 0x0

    if-nez v1, :cond_3

    .line 177
    sget-object v8, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_2

    .line 178
    :cond_3
    sget-object v8, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v1, v0, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_2
    nop

    .line 180
    .local v8, "a":Landroid/content/res/TypedArray;
    sget v9, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    new-instance v10, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 181
    invoke-static {v8, v9, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v9

    .line 182
    .local v9, "cornerSize":Lcom/google/android/material/shape/CornerSize;
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    const/4 v10, 0x0

    .line 186
    .local v10, "j":I
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v11

    .line 187
    .local v11, "numAttrs":I
    new-array v12, v11, [I

    .line 188
    .local v12, "stateSpec":[I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v11, :cond_6

    .line 189
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v14

    .line 190
    .local v14, "stateResId":I
    sget v15, Lcom/google/android/material/R$attr;->cornerSize:I

    if-eq v14, v15, :cond_5

    .line 191
    add-int/lit8 v15, v10, 0x1

    .end local v10    # "j":I
    .local v15, "j":I
    invoke-interface {v0, v13, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_4

    move v3, v14

    goto :goto_4

    :cond_4
    neg-int v3, v14

    :goto_4
    aput v3, v12, v10

    move v10, v15

    .line 188
    .end local v14    # "stateResId":I
    .end local v15    # "j":I
    .restart local v10    # "j":I
    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 194
    .end local v13    # "i":I
    :cond_6
    invoke-static {v12, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 195
    .end local v12    # "stateSpec":[I
    .local v3, "stateSpec":[I
    move-object/from16 v7, p0

    invoke-direct {v7, v3, v9}, Lcom/google/android/material/shape/StateListCornerSize;->addStateCornerSize([ILcom/google/android/material/shape/CornerSize;)V

    .line 196
    .end local v3    # "stateSpec":[I
    .end local v4    # "res":Landroid/content/res/Resources;
    .end local v8    # "a":Landroid/content/res/TypedArray;
    .end local v9    # "cornerSize":Lcom/google/android/material/shape/CornerSize;
    .end local v10    # "j":I
    .end local v11    # "numAttrs":I
    const/4 v3, 0x1

    goto :goto_0

    .line 168
    :cond_7
    move-object/from16 v7, p0

    const/4 v3, 0x1

    goto :goto_0

    .line 166
    .end local v6    # "depth":I
    :cond_8
    move-object/from16 v7, p0

    .line 197
    :goto_5
    return-void
.end method


# virtual methods
.method public getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;
    .locals 2
    .param p1, "stateSet"    # [I

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/StateListCornerSize;->indexOfStateSet([I)I

    move-result v0

    .line 140
    .local v0, "idx":I
    if-gez v0, :cond_0

    .line 141
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, v1}, Lcom/google/android/material/shape/StateListCornerSize;->indexOfStateSet([I)I

    move-result v0

    .line 143
    :cond_0
    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->defaultCornerSize:Lcom/google/android/material/shape/CornerSize;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    aget-object v1, v1, v0

    :goto_0
    return-object v1
.end method

.method public getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->defaultCornerSize:Lcom/google/android/material/shape/CornerSize;

    return-object v0
.end method

.method public isStateful()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 5
    .param p1, "op"    # Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;

    .line 117
    new-instance v0, Lcom/google/android/material/shape/StateListCornerSize;

    invoke-direct {v0}, Lcom/google/android/material/shape/StateListCornerSize;-><init>()V

    .line 118
    .local v0, "newStateListCornerSize":Lcom/google/android/material/shape/StateListCornerSize;
    iget v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    iput v1, v0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    .line 119
    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, v0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    .line 120
    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    iget-object v2, v0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    iget-object v3, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateSpecs:[[I

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v1, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    .line 122
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/StateListCornerSize;->stateCount:I

    if-ge v1, v2, :cond_0

    .line 123
    iget-object v2, v0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    iget-object v3, p0, Lcom/google/android/material/shape/StateListCornerSize;->cornerSizes:[Lcom/google/android/material/shape/CornerSize;

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    aput-object v3, v2, v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method
