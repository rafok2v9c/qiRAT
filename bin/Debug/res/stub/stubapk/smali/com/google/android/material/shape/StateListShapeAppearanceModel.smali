.class public Lcom/google/android/material/shape/StateListShapeAppearanceModel;
.super Ljava/lang/Object;
.source "StateListShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    }
.end annotation


# static fields
.field public static final CORNER_BOTTOM_LEFT:I = 0x4

.field public static final CORNER_BOTTOM_RIGHT:I = 0x8

.field public static final CORNER_TOP_LEFT:I = 0x1

.field public static final CORNER_TOP_RIGHT:I = 0x2

.field private static final INITIAL_CAPACITY:I = 0xa


# instance fields
.field final bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field final bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field final defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field final shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

.field final stateCount:I

.field final stateSpecs:[[I

.field final topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field final topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;


# direct methods
.method private constructor <init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$300(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 273
    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$400(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 274
    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$500(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 275
    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$600(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)[Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 277
    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$700(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 278
    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$800(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 279
    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$900(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 280
    invoke-static {p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->access$1000(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Lcom/google/android/material/shape/StateListShapeAppearanceModel$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .param p2, "x1"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$1;

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "x3"    # Landroid/util/AttributeSet;
    .param p4, "x4"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->loadShapeAppearanceModelsFromItems(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 202
    .local v0, "resourceId":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    return-object v1

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "typeName":Ljava/lang/String;
    const-string/jumbo v3, "xml"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    return-object v1

    .line 209
    :cond_1
    new-instance v3, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Landroid/content/Context;ILcom/google/android/material/shape/StateListShapeAppearanceModel$1;)V

    invoke-virtual {v3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v1

    return-object v1
.end method

.method private indexOfStateSet([I)I
    .locals 3
    .param p1, "stateSet"    # [I

    .line 342
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 343
    .local v0, "stateSpecs":[[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    if-ge v1, v2, :cond_1

    .line 344
    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    return v1

    .line 343
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private static loadShapeAppearanceModelsFromItems(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 19
    .param p0, "builder"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
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

    .line 219
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 223
    .local v2, "innerDepth":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    if-eq v4, v3, :cond_8

    .line 224
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    move v6, v4

    .local v6, "depth":I
    if-ge v4, v2, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v11, p1

    goto/16 :goto_5

    .line 225
    :cond_1
    :goto_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_7

    if-gt v6, v2, :cond_7

    .line 227
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "item"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 228
    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 233
    .local v4, "res":Landroid/content/res/Resources;
    const/4 v7, 0x0

    if-nez v1, :cond_3

    .line 234
    sget-object v8, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_2

    .line 235
    :cond_3
    sget-object v8, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {v1, v0, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_2
    nop

    .line 237
    .local v8, "a":Landroid/content/res/TypedArray;
    sget v9, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 238
    .local v9, "shapeAppearanceId":I
    sget v10, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 239
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 240
    .local v10, "shapeAppearanceOverlayId":I
    nop

    .line 241
    move-object/from16 v11, p1

    invoke-static {v11, v9, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v12

    .line 242
    invoke-virtual {v12}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v12

    .line 243
    .local v12, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    const/4 v13, 0x0

    .line 247
    .local v13, "j":I
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    .line 248
    .local v14, "numAttrs":I
    new-array v15, v14, [I

    .line 249
    .local v15, "stateSpec":[I
    const/16 v16, 0x0

    move/from16 v3, v16

    .local v3, "i":I
    :goto_3
    if-ge v3, v14, :cond_6

    .line 250
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    .line 251
    .local v7, "stateResId":I
    sget v1, Lcom/google/android/material/R$attr;->shapeAppearance:I

    if-eq v7, v1, :cond_5

    sget v1, Lcom/google/android/material/R$attr;->shapeAppearanceOverlay:I

    if-eq v7, v1, :cond_5

    .line 252
    add-int/lit8 v1, v13, 0x1

    move/from16 v18, v1

    const/4 v1, 0x0

    .end local v13    # "j":I
    .local v18, "j":I
    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    neg-int v1, v7

    :goto_4
    aput v1, v15, v13

    move/from16 v13, v18

    .line 249
    .end local v7    # "stateResId":I
    .end local v18    # "j":I
    .restart local v13    # "j":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p4

    const/4 v7, 0x0

    goto :goto_3

    .line 255
    .end local v3    # "i":I
    :cond_6
    invoke-static {v15, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v1

    .line 256
    .end local v15    # "stateSpec":[I
    .local v1, "stateSpec":[I
    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v12}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->addStateShapeAppearanceModel([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 257
    .end local v1    # "stateSpec":[I
    .end local v4    # "res":Landroid/content/res/Resources;
    .end local v8    # "a":Landroid/content/res/TypedArray;
    .end local v9    # "shapeAppearanceId":I
    .end local v10    # "shapeAppearanceOverlayId":I
    .end local v12    # "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    .end local v13    # "j":I
    .end local v14    # "numAttrs":I
    move-object/from16 v1, p4

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 225
    :cond_7
    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p4

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 223
    .end local v6    # "depth":I
    :cond_8
    move-object/from16 v3, p0

    move-object/from16 v11, p1

    .line 258
    :goto_5
    return-void
.end method

.method public static swapCornerPositionRtl(I)I
    .locals 4
    .param p0, "flagSet"    # I

    .line 371
    and-int/lit8 v0, p0, 0x5

    .line 372
    .local v0, "leftFlagSet":I
    and-int/lit8 v1, p0, 0xa

    .line 373
    .local v1, "rightFlagSet":I
    shl-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v2, v3

    return v2
.end method


# virtual methods
.method public getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2
    .param p1, "withCornerSizeOverrides"    # Z

    .line 289
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 297
    .local v0, "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v1}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v1}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v1}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 306
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_4

    .line 307
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v1}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 309
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    return-object v1

    .line 294
    .end local v0    # "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method protected getShapeForState([I)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 3
    .param p1, "stateSet"    # [I

    .line 314
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->indexOfStateSet([I)I

    move-result v0

    .line 315
    .local v0, "idx":I
    if-gez v0, :cond_0

    .line 316
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->indexOfStateSet([I)I

    move-result v0

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    aget-object v1, v1, v0

    return-object v1

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 325
    .local v1, "builder":Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v2, :cond_2

    .line 326
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/StateListCornerSize;->getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 328
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v2, :cond_3

    .line 329
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/StateListCornerSize;->getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 331
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v2, :cond_4

    .line 332
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/StateListCornerSize;->getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 334
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v2, :cond_5

    .line 335
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 336
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/StateListCornerSize;->getCornerSizeForState([I)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 338
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    return-object v2
.end method

.method public getStateCount()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 363
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 364
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 366
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    .line 363
    :goto_1
    return v1
.end method

.method public toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 1

    .line 359
    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    return-object v0
.end method

.method public withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 1
    .param p1, "op"    # Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;

    .line 354
    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v0

    return-object v0
.end method
