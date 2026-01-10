.class public final Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
.super Ljava/lang/Object;
.source "StateListShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/StateListShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field private bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field private defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private stateCount:I

.field private stateSpecs:[[I

.field private topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field private topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "index"    # I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-direct {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->initialize()V

    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 96
    .local v1, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    if-ne v3, v4, :cond_3

    .line 103
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "name":Ljava/lang/String;
    const-string v4, "selector"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {p0, p1, v0, v1, v4}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->access$000(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .end local v1    # "attrs":Landroid/util/AttributeSet;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "type":I
    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_2
    goto :goto_3

    .line 101
    .restart local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v1    # "attrs":Landroid/util/AttributeSet;
    .restart local v3    # "type":I
    :cond_3
    :try_start_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "No start tag found"

    invoke-direct {v2, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "index":I
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .end local v1    # "attrs":Landroid/util/AttributeSet;
    .end local v3    # "type":I
    .restart local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "index":I
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "index":I
    :cond_4
    :goto_1
    throw v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "index":I
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->initialize()V

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/shape/StateListShapeAppearanceModel$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$1;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->initialize()V

    .line 87
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->addStateShapeAppearanceModel([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .locals 4
    .param p1, "other"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    iput v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 73
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 74
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 75
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    iget v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 80
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 81
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 82
    iget-object v0, p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 83
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 60
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)[[I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)[Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;)Lcom/google/android/material/shape/StateListCornerSize;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    return-object v0
.end method

.method private containsFlag(II)Z
    .locals 1
    .param p1, "flagSet"    # I
    .param p2, "flag"    # I

    .line 139
    or-int v0, p1, p2

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private growArray(II)V
    .locals 4
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .line 184
    new-array v0, p2, [[I

    .line 185
    .local v0, "newStateSpecs":[[I
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 187
    new-array v1, p2, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 188
    .local v1, "newShapeAppearanceModels":[Lcom/google/android/material/shape/ShapeAppearanceModel;
    iget-object v3, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {v3, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 190
    return-void
.end method

.method private initialize()V
    .locals 2

    .line 114
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 115
    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 116
    new-array v0, v0, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 117
    return-void
.end method


# virtual methods
.method public addStateShapeAppearanceModel([ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 2
    .param p1, "stateSpec"    # [I
    .param p2, "shapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 146
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 147
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 149
    :cond_1
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 150
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    iget v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    add-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->growArray(II)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    iget v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    aput-object p1, v0, v1

    .line 153
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    aput-object p2, v0, v1

    .line 154
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 155
    return-object p0
.end method

.method public build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 2

    .line 194
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;Lcom/google/android/material/shape/StateListShapeAppearanceModel$1;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public setCornerSizeOverride(Lcom/google/android/material/shape/StateListCornerSize;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 1
    .param p1, "cornerSizeOverride"    # Lcom/google/android/material/shape/StateListCornerSize;
    .param p2, "cornerPositionSet"    # I

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->containsFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 126
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->containsFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 129
    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->containsFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 132
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->containsFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iput-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 135
    :cond_3
    return-object p0
.end method

.method public withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 3
    .param p1, "op"    # Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;

    .line 161
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 163
    .local v0, "newShapeAppearanceModels":[Lcom/google/android/material/shape/ShapeAppearanceModel;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    if-ge v1, v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    aput-object v2, v0, v1

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 167
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/StateListCornerSize;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/StateListCornerSize;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/StateListCornerSize;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 178
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/StateListCornerSize;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 180
    :cond_4
    return-object p0
.end method
