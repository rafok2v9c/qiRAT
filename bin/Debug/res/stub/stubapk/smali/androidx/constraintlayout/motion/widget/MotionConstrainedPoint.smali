.class Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final PERPENDICULAR:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static sNames:[Ljava/lang/String;


# instance fields
.field private mAlpha:F

.field private mAnimateRelativeTo:I

.field private mApplyElevation:Z

.field mAttributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawPath:I

.field private mElevation:F

.field private mHeight:F

.field private mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field private mPathRotate:F

.field private mPivotX:F

.field private mPivotY:F

.field private mPosition:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mScaleX:F

.field private mScaleY:F

.field mTempDelta:[D

.field mTempValue:[D

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field mVisibility:I

.field mVisibilityMode:I

.field private mWidth:F

.field private mX:F

.field private mY:F

.field public rotationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->sNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 46
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mMode:I

    .line 50
    const/16 v2, 0x12

    new-array v3, v2, [D

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempValue:[D

    .line 51
    new-array v2, v2, [D

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTempDelta:[D

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 60
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 75
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 76
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAnimateRelativeTo:I

    return-void
.end method

.method private diff(FF)Z
    .locals 4
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 82
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;I)V
    .locals 8
    .param p2, "mFramePosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;I)V"
        }
    .end annotation

    .line 259
    .local p1, "splines":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/constraintlayout/motion/utils/ViewSpline;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 261
    .local v2, "viewSpline":Landroidx/constraintlayout/motion/utils/ViewSpline;
    if-nez v2, :cond_0

    .line 262
    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    :cond_1
    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto :goto_2

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto :goto_2

    :sswitch_b
    const-string/jumbo v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto :goto_2

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 314
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "MotionPaths"

    if-eqz v3, :cond_12

    .line 315
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    .line 316
    .local v3, "customName":Ljava/lang/String;
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 317
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 318
    .local v4, "custom":Landroidx/constraintlayout/widget/ConstraintAttribute;
    instance-of v6, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    if-eqz v6, :cond_10

    .line 319
    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 320
    invoke-virtual {v5, p2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto/16 :goto_11

    .line 310
    .end local v3    # "customName":Ljava/lang/String;
    .end local v4    # "custom":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    goto :goto_3

    :cond_2
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 310
    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 312
    goto/16 :goto_12

    .line 306
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    goto :goto_4

    :cond_3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 306
    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 308
    goto/16 :goto_12

    .line 302
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 303
    goto :goto_5

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 302
    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 304
    goto/16 :goto_12

    .line 299
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    :goto_6
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 300
    goto/16 :goto_12

    .line 296
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    :goto_7
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 297
    goto/16 :goto_12

    .line 293
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    :goto_8
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 294
    goto/16 :goto_12

    .line 290
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    :goto_9
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 291
    goto/16 :goto_12

    .line 287
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 288
    goto/16 :goto_12

    .line 284
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_b

    :cond_a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 285
    goto/16 :goto_12

    .line 281
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 282
    goto/16 :goto_12

    .line 278
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 279
    goto/16 :goto_12

    .line 275
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_e

    :cond_d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 276
    goto :goto_12

    .line 272
    :pswitch_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_f

    :cond_e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 273
    goto :goto_12

    .line 269
    :pswitch_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_10

    :cond_f
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    :goto_10
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 270
    goto :goto_12

    .line 322
    .restart local v3    # "customName":Ljava/lang/String;
    .restart local v4    # "custom":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", value"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 324
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .end local v3    # "customName":Ljava/lang/String;
    .end local v4    # "custom":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :cond_11
    :goto_11
    goto :goto_12

    .line 331
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN spline "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "viewSpline":Landroidx/constraintlayout/motion/utils/ViewSpline;
    :goto_12
    goto/16 :goto_0

    .line 336
    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public applyParameters(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    .line 208
    nop

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 220
    nop

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 223
    return-void
.end method

.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 5
    .param p1, "c"    # Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 226
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 227
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 228
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 231
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mApplyElevation:Z

    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 233
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 234
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 235
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 236
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 237
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 238
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 239
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 240
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 241
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 242
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 244
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 245
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 246
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mDrawPath:I

    .line 247
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAnimateRelativeTo:I

    .line 248
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 249
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 250
    .local v0, "at":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    .local v2, "s":Ljava/lang/String;
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 252
    .local v3, "attr":Landroidx/constraintlayout/widget/ConstraintAttribute;
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .end local v2    # "s":Ljava/lang/String;
    .end local v3    # "attr":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :cond_1
    goto :goto_1

    .line 256
    :cond_2
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I
    .locals 2
    .param p1, "o"    # Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 200
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->compareTo(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;)I

    move-result p1

    return p1
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .locals 3
    .param p1, "points"    # Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p2, "keySet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    if-nez v0, :cond_3

    .line 104
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    :cond_5
    const-string/jumbo v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 113
    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    const-string/jumbo v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    const-string/jumbo v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    const-string/jumbo v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    const-string/jumbo v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 140
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_11
    return-void
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;[Z[Ljava/lang/String;)V
    .locals 5
    .param p1, "points"    # Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
    .param p2, "mask"    # [Z
    .param p3, "custom"    # [Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "c":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .local v1, "c":I
    aget-boolean v2, p2, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v0

    .line 147
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "c":I
    .restart local v0    # "c":I
    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    .line 148
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .restart local v1    # "c":I
    aget-boolean v2, p2, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v0

    .line 149
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "c":I
    .restart local v0    # "c":I
    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    .line 150
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .restart local v1    # "c":I
    aget-boolean v2, p2, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v0

    .line 152
    return-void
.end method

.method fillStandard([D[I)V
    .locals 21
    .param p1, "data"    # [D
    .param p2, "toUse"    # [I

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPosition:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    move/from16 v16, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    move/from16 v17, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    move/from16 v18, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    move/from16 v19, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    const/16 v0, 0x12

    new-array v0, v0, [F

    const/16 v20, 0x0

    aput v16, v0, v20

    const/16 v16, 0x1

    aput v3, v0, v16

    const/4 v3, 0x2

    aput v4, v0, v3

    const/4 v3, 0x3

    aput v5, v0, v3

    const/4 v3, 0x4

    aput v6, v0, v3

    const/4 v3, 0x5

    aput v7, v0, v3

    const/4 v3, 0x6

    aput v8, v0, v3

    const/4 v3, 0x7

    aput v9, v0, v3

    const/16 v3, 0x8

    aput v10, v0, v3

    const/16 v3, 0x9

    aput v11, v0, v3

    const/16 v3, 0xa

    aput v12, v0, v3

    const/16 v3, 0xb

    aput v13, v0, v3

    const/16 v3, 0xc

    aput v14, v0, v3

    const/16 v3, 0xd

    aput v15, v0, v3

    const/16 v3, 0xe

    aput v17, v0, v3

    const/16 v3, 0xf

    aput v18, v0, v3

    const/16 v3, 0x10

    aput v19, v0, v3

    const/16 v3, 0x11

    aput v2, v0, v3

    .line 159
    .local v0, "set":[F
    const/4 v2, 0x0

    .line 160
    .local v2, "c":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 161
    aget v4, v1, v3

    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 162
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "c":I
    .local v4, "c":I
    aget v5, v1, v3

    aget v5, v0, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    .line 160
    .end local v4    # "c":I
    .restart local v2    # "c":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [D
    .param p3, "offset"    # I

    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 177
    .local v0, "a":Landroidx/constraintlayout/widget/ConstraintAttribute;
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 178
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, p3

    .line 179
    return v2

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v1

    .line 182
    .local v1, "n":I
    new-array v2, v1, [F

    .line 183
    .local v2, "f":[F
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 184
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 185
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "offset":I
    .local v4, "offset":I
    aget v5, v2, v3

    float-to-double v5, v5

    aput-wide v5, p2, p3

    .line 184
    add-int/lit8 v3, v3, 0x1

    move p3, v4

    goto :goto_0

    .line 187
    .end local v3    # "i":I
    .end local v4    # "offset":I
    .restart local p3    # "offset":I
    :cond_1
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v0

    return v0
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method setBounds(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "w"    # F
    .param p4, "h"    # F

    .line 192
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mX:F

    .line 193
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mY:F

    .line 194
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mWidth:F

    .line 195
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mHeight:F

    .line 196
    return-void
.end method

.method public setState(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "rotation"    # I
    .param p4, "prevous"    # F

    .line 350
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 351
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    .line 352
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 353
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 355
    const/high16 v0, 0x42b40000    # 90.0f

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 357
    :pswitch_0
    add-float/2addr v0, p4

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 358
    goto :goto_0

    .line 360
    :pswitch_1
    sub-float v0, p4, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 363
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 4
    .param p1, "cw"    # Landroid/graphics/Rect;
    .param p2, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p3, "rotation"    # I
    .param p4, "viewId"    # I

    .line 374
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 375
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 376
    const/high16 v0, 0x42b40000    # 90.0f

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 383
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    add-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 384
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    goto :goto_0

    .line 379
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 380
    nop

    .line 387
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 341
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->applyParameters(Landroid/view/View;)V

    .line 342
    return-void
.end method
