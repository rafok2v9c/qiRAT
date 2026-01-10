.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field private mMethod:Z

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1
    .param p1, "source"    # Landroidx/constraintlayout/widget/ConstraintAttribute;
    .param p2, "value"    # Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 287
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 288
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 289
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attributeType"    # Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 272
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 273
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attributeType"    # Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "method"    # Z

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 280
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 281
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 282
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 283
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method private static clamp(I)I
    .locals 2
    .param p0, "c"    # I

    .line 477
    const/16 v0, 0xff

    .line 478
    .local v0, "n":I
    shr-int/lit8 v1, p0, 0x1f

    not-int v1, v1

    and-int/2addr p0, v1

    .line 479
    sub-int/2addr p0, v0

    .line 480
    shr-int/lit8 v1, p0, 0x1f

    and-int/2addr p0, v1

    .line 481
    add-int/2addr p0, v0

    .line 482
    return p0
.end method

.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 329
    .local p0, "base":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    const-string v0, "\" not found on "

    const-string v1, " Custom Attribute \""

    const-string v2, "TransitionLayout"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 330
    .local v3, "ret":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 331
    .local v4, "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 332
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 335
    .local v7, "constraintAttribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :try_start_0
    const-string v8, "BackgroundColor"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 337
    .local v8, "viewColor":Landroid/graphics/drawable/ColorDrawable;
    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 338
    .local v9, "val":Ljava/lang/Object;
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v10, v7, v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    nop

    .end local v8    # "viewColor":Landroid/graphics/drawable/ColorDrawable;
    .end local v9    # "val":Ljava/lang/Object;
    goto/16 :goto_1

    .line 340
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMap"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 341
    .local v8, "method":Ljava/lang/reflect/Method;
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 342
    .restart local v9    # "val":Ljava/lang/Object;
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v10, v7, v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 349
    .end local v8    # "method":Ljava/lang/reflect/Method;
    .end local v9    # "val":Ljava/lang/Object;
    :catch_0
    move-exception v8

    .line 350
    .local v8, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 351
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 350
    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 346
    .end local v8    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v8

    .line 347
    .local v8, "e":Ljava/lang/IllegalAccessException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 348
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 347
    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v8    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_1

    .line 344
    :catch_2
    move-exception v8

    .line 345
    .local v8, "e":Ljava/lang/NoSuchMethodException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " must have a method "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .end local v8    # "e":Ljava/lang/NoSuchMethodException;
    :goto_1
    nop

    .line 353
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "constraintAttribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :goto_2
    goto/16 :goto_0

    .line 354
    :cond_1
    return-object v3
.end method

.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 494
    .local p2, "custom":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 495
    .local v0, "attributeSet":Landroid/util/AttributeSet;
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 496
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    .line 497
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x0

    .line 498
    .local v3, "method":Z
    const/4 v4, 0x0

    .line 499
    .local v4, "value":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 500
    .local v5, "type":Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    .line 501
    .local v6, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_c

    .line 502
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 503
    .local v8, "attr":I
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    .line 504
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    .line 506
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 508
    :cond_0
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_methodName:I

    if-ne v8, v9, :cond_1

    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 511
    :cond_1
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    if-ne v8, v9, :cond_2

    .line 512
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 513
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    goto/16 :goto_1

    .line 514
    :cond_2
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    if-ne v8, v9, :cond_3

    .line 515
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 516
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 517
    :cond_3
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    if-ne v8, v9, :cond_4

    .line 518
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 519
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 520
    :cond_4
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    const/4 v11, 0x0

    if-ne v8, v9, :cond_5

    .line 521
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 522
    nop

    .line 524
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 522
    invoke-static {v10, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 526
    :cond_5
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    if-ne v8, v9, :cond_6

    .line 527
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 528
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 529
    :cond_6
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    if-ne v8, v9, :cond_7

    .line 530
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 531
    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 532
    :cond_7
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_8

    .line 533
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 534
    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 535
    :cond_8
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    if-ne v8, v9, :cond_9

    .line 536
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 537
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 538
    :cond_9
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customReference:I

    if-ne v8, v9, :cond_b

    .line 539
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 540
    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 541
    .local v9, "tmp":I
    if-ne v9, v10, :cond_a

    .line 542
    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 544
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 501
    .end local v8    # "attr":I
    .end local v9    # "tmp":I
    :cond_b
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 547
    .end local v7    # "i":I
    :cond_c
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    .line 548
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v7, v2, v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    return-void
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 13
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 363
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    const-string v0, "\" not found on "

    const-string v1, " Custom Attribute \""

    const-string v2, "TransitionLayout"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 364
    .local v3, "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 365
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 366
    .local v6, "constraintAttribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    move-object v7, v5

    .line 367
    .local v7, "methodName":Ljava/lang/String;
    iget-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    if-nez v8, :cond_0

    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 372
    :cond_0
    :try_start_0
    iget-object v8, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 404
    :pswitch_0
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 405
    .local v8, "method":Ljava/lang/reflect/Method;
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 400
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :pswitch_1
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 401
    .restart local v8    # "method":Ljava/lang/reflect/Method;
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto/16 :goto_1

    .line 396
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :pswitch_2
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 397
    .restart local v8    # "method":Ljava/lang/reflect/Method;
    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    goto/16 :goto_1

    .line 392
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 393
    .restart local v8    # "method":Ljava/lang/reflect/Method;
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    goto/16 :goto_1

    .line 382
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :pswitch_4
    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 383
    .restart local v8    # "method":Ljava/lang/reflect/Method;
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 384
    .local v11, "drawable":Landroid/graphics/drawable/ColorDrawable;
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 385
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto/16 :goto_1

    .line 388
    .end local v8    # "method":Ljava/lang/reflect/Method;
    .end local v11    # "drawable":Landroid/graphics/drawable/ColorDrawable;
    :pswitch_5
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 389
    .restart local v8    # "method":Ljava/lang/reflect/Method;
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    goto/16 :goto_1

    .line 378
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 379
    .restart local v8    # "method":Ljava/lang/reflect/Method;
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    goto/16 :goto_1

    .line 374
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :pswitch_7
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 375
    .restart local v8    # "method":Ljava/lang/reflect/Method;
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_1

    .line 412
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v8

    .line 413
    .local v8, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 414
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 413
    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 409
    .end local v8    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v8

    .line 410
    .local v8, "e":Ljava/lang/IllegalAccessException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 411
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 410
    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v8    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_1

    .line 407
    :catch_2
    move-exception v8

    .line 408
    .local v8, "e":Ljava/lang/NoSuchMethodException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " must have a method "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .end local v8    # "e":Ljava/lang/NoSuchMethodException;
    :goto_1
    nop

    .line 416
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "constraintAttribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    .end local v7    # "methodName":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 417
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyCustom(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    .line 424
    const-string v0, "\" not found on "

    const-string v1, " Custom Attribute \""

    const-string v2, "TransitionLayout"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 425
    .local v3, "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 426
    .local v4, "name":Ljava/lang/String;
    move-object v5, v4

    .line 427
    .local v5, "methodName":Ljava/lang/String;
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    if-nez v6, :cond_0

    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 432
    :cond_0
    :try_start_0
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 461
    :pswitch_0
    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 462
    .local v6, "method":Ljava/lang/reflect/Method;
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 457
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :pswitch_1
    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 458
    .restart local v6    # "method":Ljava/lang/reflect/Method;
    iget-boolean v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    goto/16 :goto_0

    .line 453
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :pswitch_2
    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 454
    .restart local v6    # "method":Ljava/lang/reflect/Method;
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    goto/16 :goto_0

    .line 443
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :pswitch_3
    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/drawable/Drawable;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 444
    .restart local v6    # "method":Ljava/lang/reflect/Method;
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 445
    .local v9, "drawable":Landroid/graphics/drawable/ColorDrawable;
    iget v10, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 446
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    goto/16 :goto_0

    .line 449
    .end local v6    # "method":Ljava/lang/reflect/Method;
    .end local v9    # "drawable":Landroid/graphics/drawable/ColorDrawable;
    :pswitch_4
    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 450
    .restart local v6    # "method":Ljava/lang/reflect/Method;
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    goto/16 :goto_0

    .line 439
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :pswitch_5
    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 440
    .restart local v6    # "method":Ljava/lang/reflect/Method;
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    goto/16 :goto_0

    .line 435
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :pswitch_6
    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 436
    .restart local v6    # "method":Ljava/lang/reflect/Method;
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    goto :goto_0

    .line 470
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v6

    .line 471
    .local v6, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 472
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 467
    .end local v6    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v6

    .line 468
    .local v6, "e":Ljava/lang/IllegalAccessException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 469
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v6    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 465
    :catch_2
    move-exception v0

    .line 466
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " must have a method "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    nop

    .line 474
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public diff(Landroidx/constraintlayout/widget/ConstraintAttribute;)Z
    .locals 4
    .param p1, "constraintAttribute"    # Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 249
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 268
    return v0

    .line 266
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 264
    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    iget-boolean v3, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    if-ne v1, v3, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 262
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    if-ne v1, v3, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 260
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    if-ne v1, v3, :cond_4

    move v0, v2

    :cond_4
    return v0

    .line 257
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    move v0, v2

    :cond_5
    return v0

    .line 255
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    if-ne v1, v3, :cond_6

    move v0, v2

    :cond_6
    return v0

    .line 250
    :cond_7
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public getColorValue()I
    .locals 1

    .line 88
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 76
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    return v0
.end method

.method public getIntegerValue()I
    .locals 1

    .line 72
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-object v0
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    packed-switch v0, :pswitch_data_0

    .line 164
    return v1

    .line 162
    :pswitch_0
    return v1

    .line 160
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 158
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    return v0

    .line 150
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 13
    .param p1, "ret"    # [F

    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 199
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    aput v0, p1, v1

    .line 200
    goto :goto_1

    .line 196
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput v0, p1, v1

    .line 197
    goto :goto_1

    .line 194
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 182
    .local v0, "a":I
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 183
    .local v2, "r":I
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 184
    .local v3, "g":I
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    and-int/lit16 v4, v4, 0xff

    .line 185
    .local v4, "b":I
    int-to-float v5, v2

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    float-to-double v7, v5

    const-wide v9, 0x400199999999999aL    # 2.2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    .line 186
    .local v5, "f_r":F
    int-to-float v7, v3

    div-float/2addr v7, v6

    float-to-double v7, v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 187
    .local v7, "f_g":F
    int-to-float v8, v4

    div-float/2addr v8, v6

    float-to-double v11, v8

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 188
    .local v8, "f_b":F
    aput v5, p1, v1

    .line 189
    const/4 v1, 0x1

    aput v7, p1, v1

    .line 190
    const/4 v1, 0x2

    aput v8, p1, v1

    .line 191
    int-to-float v1, v0

    div-float/2addr v1, v6

    const/4 v6, 0x3

    aput v1, p1, v6

    .line 192
    goto :goto_1

    .line 177
    .end local v0    # "a":I
    .end local v2    # "r":I
    .end local v3    # "g":I
    .end local v4    # "b":I
    .end local v5    # "f_r":F
    .end local v7    # "f_g":F
    .end local v8    # "f_b":F
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    aput v0, p1, v1

    .line 178
    goto :goto_1

    .line 174
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    int-to-float v0, v0

    aput v0, p1, v1

    .line 175
    nop

    .line 206
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isBooleanValue()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    return v0
.end method

.method public isContinuous()Z
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 104
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isMethod()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    return v0
.end method

.method public numberOfInterpolatedValues()I
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    const/4 v0, 0x1

    return v0

    .line 136
    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setColorValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 115
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 116
    return-void
.end method

.method public setFloatValue(F)V
    .locals 0
    .param p1, "value"    # F

    .line 111
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 112
    return-void
.end method

.method public setIntValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 120
    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 316
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 313
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 314
    goto :goto_0

    .line 310
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 311
    goto :goto_0

    .line 307
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 308
    goto :goto_0

    .line 303
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 304
    goto :goto_0

    .line 300
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 301
    nop

    .line 319
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 6
    .param p1, "value"    # [F

    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    aget v0, p1, v1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 233
    goto :goto_0

    .line 229
    :pswitch_1
    aget v0, p1, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 230
    goto :goto_0

    .line 227
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_3
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 224
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 225
    goto :goto_0

    .line 219
    :pswitch_4
    aget v0, p1, v1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 220
    goto :goto_0

    .line 216
    :pswitch_5
    aget v0, p1, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 217
    nop

    .line 240
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
