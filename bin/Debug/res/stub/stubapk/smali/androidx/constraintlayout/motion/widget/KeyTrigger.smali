.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_TYPE:I = 0x5

.field static final NAME:Ljava/lang/String; = "KeyTrigger"

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field private static final TAG:Ljava/lang/String; = "KeyTrigger"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# instance fields
.field mCollisionRect:Landroid/graphics/RectF;

.field private mCross:Ljava/lang/String;

.field private mCurveFit:I

.field private mFireCrossReset:Z

.field private mFireLastPos:F

.field private mFireNegativeReset:Z

.field private mFirePositiveReset:Z

.field private mFireThreshold:F

.field mMethodHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mNegativeCross:Ljava/lang/String;

.field private mPositiveCross:Ljava/lang/String;

.field private mPostLayout:Z

.field mTargetRect:Landroid/graphics/RectF;

.field private mTriggerCollisionId:I

.field private mTriggerCollisionView:Landroid/view/View;

.field private mTriggerID:I

.field private mTriggerReceiver:I

.field mTriggerSlack:F

.field mViewTransitionOnCross:I

.field mViewTransitionOnNegativeCross:I

.field mViewTransitionOnPositiveCross:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 61
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 62
    sget v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 63
    sget v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 64
    sget v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 70
    sget v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 73
    sget v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 74
    sget v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 78
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 79
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 84
    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mType:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCustomConstraints:Ljava/util/HashMap;

    .line 86
    return-void
.end method

.method static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;
    .param p1, "x1"    # F

    .line 45
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    return p1
.end method

.method static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;
    .param p1, "x1"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;
    .param p1, "x1"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;
    .param p1, "x1"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 45
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    return v0
.end method

.method static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;
    .param p1, "x1"    # I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    return p1
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 45
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    return v0
.end method

.method static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;
    .param p1, "x1"    # I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    return p1
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 45
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    return v0
.end method

.method static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;
    .param p1, "x1"    # Z

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    return p1
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 45
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    return v0
.end method

.method static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyTrigger;
    .param p1, "x1"    # I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    return p1
.end method

.method private fire(Ljava/lang/String;Landroid/view/View;)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "call"    # Landroid/view/View;

    .line 290
    if-nez p1, :cond_0

    .line 291
    return-void

    .line 293
    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fireCustom(Ljava/lang/String;Landroid/view/View;)V

    .line 295
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    .line 298
    .local v0, "method":Ljava/lang/reflect/Method;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    .line 300
    if-nez v0, :cond_2

    .line 301
    return-void

    .line 304
    :cond_2
    const-string v1, " "

    const-string v2, "\"on class "

    const-string v3, "KeyTrigger"

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 306
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    .line 307
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_0

    .line 308
    :catch_0
    move-exception v4

    .line 309
    .local v4, "e":Ljava/lang/NoSuchMethodException;
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find method \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-void

    .line 316
    .end local v4    # "e":Ljava/lang/NoSuchMethodException;
    :cond_3
    :goto_0
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    goto :goto_1

    .line 317
    :catch_1
    move-exception v4

    .line 318
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in call \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private fireCustom(Ljava/lang/String;Landroid/view/View;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 325
    .local v0, "callAll":Z
    :goto_0
    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 328
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 329
    .local v2, "name":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 330
    .local v3, "lowerCase":Ljava/lang/String;
    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 331
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 332
    .local v4, "custom":Landroidx/constraintlayout/widget/ConstraintAttribute;
    if-eqz v4, :cond_3

    .line 333
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->applyCustom(Landroid/view/View;)V

    .line 336
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "lowerCase":Ljava/lang/String;
    .end local v4    # "custom":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :cond_3
    goto :goto_1

    .line 337
    :cond_4
    return-void
.end method

.method private setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "postLayout"    # Z

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 159
    if-eqz p3, :cond_0

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    .line 109
    .local p1, "splines":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/motion/utils/ViewSpline;>;"
    return-void
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 377
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public conditionallyFire(FLandroid/view/View;)V
    .locals 9
    .param p1, "pos"    # F
    .param p2, "child"    # Landroid/view/View;

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "fireCross":Z
    const/4 v1, 0x0

    .line 173
    .local v1, "fireNegative":Z
    const/4 v2, 0x0

    .line 175
    .local v2, "firePositive":Z
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    sget v4, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    .line 176
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    if-nez v3, :cond_0

    .line 177
    nop

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 181
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    invoke-direct {p0, v3, v4, v7}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 182
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    invoke-direct {p0, v3, p2, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 183
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    .line 185
    .local v3, "in":Z
    if-eqz v3, :cond_3

    .line 186
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    if-eqz v4, :cond_1

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 190
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    if-eqz v4, :cond_2

    .line 191
    const/4 v2, 0x1

    .line 192
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 194
    :cond_2
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    goto :goto_0

    .line 196
    :cond_3
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    if-nez v4, :cond_4

    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 200
    :cond_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    if-eqz v4, :cond_5

    .line 201
    const/4 v1, 0x1

    .line 202
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 204
    :cond_5
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 207
    .end local v3    # "in":Z
    :goto_0
    goto/16 :goto_3

    .line 210
    :cond_6
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 212
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v3, p1, v3

    .line 213
    .local v3, "offset":F
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float/2addr v7, v8

    .line 215
    .local v7, "lastOffset":F
    mul-float v8, v3, v7

    cmpg-float v8, v8, v4

    if-gez v8, :cond_7

    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 219
    .end local v3    # "offset":F
    .end local v7    # "lastOffset":F
    :cond_7
    goto :goto_1

    .line 220
    :cond_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_9

    .line 221
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 226
    :cond_9
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    if-eqz v3, :cond_b

    .line 227
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v3, p1, v3

    .line 228
    .restart local v3    # "offset":F
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float/2addr v7, v8

    .line 229
    .restart local v7    # "lastOffset":F
    mul-float v8, v3, v7

    cmpg-float v8, v8, v4

    if-gez v8, :cond_a

    cmpg-float v8, v3, v4

    if-gez v8, :cond_a

    .line 230
    const/4 v1, 0x1

    .line 231
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 233
    .end local v3    # "offset":F
    .end local v7    # "lastOffset":F
    :cond_a
    goto :goto_2

    .line 234
    :cond_b
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_c

    .line 235
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 239
    :cond_c
    :goto_2
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    if-eqz v3, :cond_e

    .line 240
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v3, p1, v3

    .line 241
    .restart local v3    # "offset":F
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float/2addr v7, v8

    .line 242
    .restart local v7    # "lastOffset":F
    mul-float v8, v3, v7

    cmpg-float v8, v8, v4

    if-gez v8, :cond_d

    cmpl-float v4, v3, v4

    if-lez v4, :cond_d

    .line 243
    const/4 v2, 0x1

    .line 244
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 246
    .end local v3    # "offset":F
    .end local v7    # "lastOffset":F
    :cond_d
    goto :goto_3

    .line 247
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    .line 248
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 252
    :cond_f
    :goto_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 254
    if-nez v1, :cond_10

    if-nez v0, :cond_10

    if-eqz v2, :cond_11

    .line 255
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    invoke-virtual {v3, v4, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTrigger(IZF)V

    .line 257
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    sget v4, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    if-ne v3, v4, :cond_12

    move-object v3, p2

    goto :goto_4

    .line 258
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    nop

    .line 260
    .local v3, "call":Landroid/view/View;
    if-eqz v1, :cond_14

    .line 261
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 262
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    .line 264
    :cond_13
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    sget v7, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    if-eq v4, v7, :cond_14

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    new-array v8, v6, [Landroid/view/View;

    aput-object v3, v8, v5

    invoke-virtual {v4, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 269
    :cond_14
    if-eqz v2, :cond_16

    .line 270
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 271
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    .line 273
    :cond_15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    sget v7, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    if-eq v4, v7, :cond_16

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    new-array v8, v6, [Landroid/view/View;

    aput-object v3, v8, v5

    invoke-virtual {v4, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 278
    :cond_16
    if-eqz v0, :cond_18

    .line 279
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 280
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    .line 282
    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    sget v7, Landroidx/constraintlayout/motion/widget/KeyTrigger;->UNSET:I

    if-eq v4, v7, :cond_18

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    new-array v6, v6, [Landroid/view/View;

    aput-object v3, v6, v5

    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 287
    :cond_18
    return-void
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 2
    .param p1, "src"    # Landroidx/constraintlayout/motion/widget/Key;

    .line 347
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 348
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 349
    .local v0, "k":Landroidx/constraintlayout/motion/widget/KeyTrigger;
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 350
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 351
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 352
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 353
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 354
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 355
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 356
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 357
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 358
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 359
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 360
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 361
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 362
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 363
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 364
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 365
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 366
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 367
    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    .local p1, "attributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    return-void
.end method

.method getCurveFit()I
    .locals 1

    .line 100
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 90
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "triggerReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "postLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "viewTransitionOnCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "triggerSlack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "CROSS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "triggerCollisionView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "negativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "triggerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "triggerCollisionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "positiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 148
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    goto :goto_2

    .line 145
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 146
    goto :goto_2

    .line 142
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 143
    goto :goto_2

    .line 139
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 140
    goto :goto_2

    .line 136
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 137
    goto :goto_2

    .line 133
    :pswitch_5
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 134
    goto :goto_2

    .line 130
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 131
    goto :goto_2

    .line 127
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 128
    goto :goto_2

    .line 124
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 125
    goto :goto_2

    .line 121
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 122
    goto :goto_2

    .line 118
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 119
    goto :goto_2

    .line 115
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 116
    nop

    .line 152
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
