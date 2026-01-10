.class public Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field public static final CONSTRAINT_OVERRIDE:Ljava/lang/String; = "ConstraintOverride"

.field public static final CUSTOM_ATTRIBUTE:Ljava/lang/String; = "CustomAttribute"

.field public static final CUSTOM_METHOD:Ljava/lang/String; = "CustomMethod"

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field public static final KEY_FRAME_SET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field static final LINEAR:I = 0x3

.field public static final ONSTATE_ACTION_DOWN:I = 0x1

.field public static final ONSTATE_ACTION_DOWN_UP:I = 0x3

.field public static final ONSTATE_ACTION_UP:I = 0x2

.field public static final ONSTATE_SHARED_VALUE_SET:I = 0x4

.field public static final ONSTATE_SHARED_VALUE_UNSET:I = 0x5

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ViewTransition"

.field private static final UNSET:I = -0x1

.field static final VIEWTRANSITIONMODE_ALLSTATES:I = 0x1

.field static final VIEWTRANSITIONMODE_CURRENTSTATE:I = 0x0

.field static final VIEWTRANSITIONMODE_NOSTATE:I = 0x2

.field public static final VIEW_TRANSITION_TAG:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private mClearsTag:I

.field mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field mContext:Landroid/content/Context;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDisabled:Z

.field private mDuration:I

.field private mId:I

.field private mIfTagNotSet:I

.field private mIfTagSet:I

.field mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field private mOnStateTransition:I

.field private mPathMotionArc:I

.field mSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mSetsTag:I

.field private mSharedValueCurrent:I

.field private mSharedValueID:I

.field private mSharedValueTarget:I

.field private mTargetId:I

.field private mTargetString:Ljava/lang/String;

.field private mUpDuration:I

.field mViewTransitionMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 217
    const-string v0, "Error parsing XML resource"

    const-string v1, "ViewTransition"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 78
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 79
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 87
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 95
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 96
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 97
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 107
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 108
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 109
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 110
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 115
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 116
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 117
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    .line 218
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 220
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 221
    .local v4, "eventType":I
    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 223
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 251
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 252
    return-void

    .line 228
    :pswitch_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 229
    .local v6, "tagName":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v5, "CustomAttribute"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string v5, "CustomMethod"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_2

    :sswitch_3
    const-string v7, "KeyFrameSet"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v5, "ConstraintOverride"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :goto_1
    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 245
    goto :goto_3

    .line 241
    :pswitch_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 243
    goto :goto_4

    .line 237
    :pswitch_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 238
    goto :goto_4

    .line 234
    :pswitch_5
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-direct {v5, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 235
    goto :goto_4

    .line 231
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 232
    goto :goto_4

    .line 245
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " unknown tag "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".xml:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :goto_4
    goto :goto_5

    .line 226
    .end local v6    # "tagName":Ljava/lang/String;
    :pswitch_7
    nop

    .line 222
    :cond_1
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto/16 :goto_0

    .line 221
    .end local v4    # "eventType":I
    :cond_2
    goto :goto_6

    .line 259
    :catch_0
    move-exception v2

    .line 260
    .local v2, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 257
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 258
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_6
    nop

    .line 262
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 265
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 266
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 267
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 268
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_15

    .line 269
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 270
    .local v4, "attr":I
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    if-ne v4, v5, :cond_0

    .line 271
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    goto/16 :goto_2

    .line 272
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-ne v4, v5, :cond_3

    .line 273
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    if-eqz v5, :cond_1

    .line 274
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 275
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    if-ne v5, v7, :cond_14

    .line 276
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    goto/16 :goto_2

    .line 279
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v6, :cond_2

    .line 280
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_2
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    goto/16 :goto_2

    .line 285
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    if-ne v4, v5, :cond_4

    .line 286
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    goto/16 :goto_2

    .line 287
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    if-ne v4, v5, :cond_5

    .line 288
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    goto/16 :goto_2

    .line 289
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    if-ne v4, v5, :cond_6

    .line 290
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    goto/16 :goto_2

    .line 291
    :cond_6
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    if-ne v4, v5, :cond_7

    .line 292
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    goto/16 :goto_2

    .line 293
    :cond_7
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    if-ne v4, v5, :cond_8

    .line 294
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    goto/16 :goto_2

    .line 295
    :cond_8
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    if-ne v4, v5, :cond_9

    .line 296
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    goto/16 :goto_2

    .line 297
    :cond_9
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    if-ne v4, v5, :cond_e

    .line 298
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 299
    .local v5, "type":Landroid/util/TypedValue;
    iget v8, v5, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    const/4 v10, 0x1

    if-ne v8, v10, :cond_a

    .line 300
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 301
    iget v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    if-eq v6, v7, :cond_d

    .line 302
    iput v9, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    goto :goto_1

    .line 304
    :cond_a
    iget v8, v5, Landroid/util/TypedValue;->type:I

    if-ne v8, v6, :cond_c

    .line 305
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 306
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 307
    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_b

    .line 308
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 309
    iput v9, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    goto :goto_1

    .line 311
    :cond_b
    iput v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    goto :goto_1

    .line 314
    :cond_c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 316
    .end local v5    # "type":Landroid/util/TypedValue;
    :cond_d
    :goto_1
    goto :goto_2

    :cond_e
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    if-ne v4, v5, :cond_f

    .line 317
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    goto :goto_2

    .line 318
    :cond_f
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    if-ne v4, v5, :cond_10

    .line 319
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    goto :goto_2

    .line 320
    :cond_10
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    if-ne v4, v5, :cond_11

    .line 321
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    goto :goto_2

    .line 322
    :cond_11
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    if-ne v4, v5, :cond_12

    .line 323
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    goto :goto_2

    .line 324
    :cond_12
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    if-ne v4, v5, :cond_13

    .line 325
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    goto :goto_2

    .line 326
    :cond_13
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    if-ne v4, v5, :cond_14

    .line 327
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 268
    .end local v4    # "attr":I
    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 330
    .end local v3    # "i":I
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    return-void
.end method

.method private updateTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V
    .locals 6
    .param p1, "transition"    # Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .param p2, "view"    # Landroid/view/View;

    .line 543
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 544
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    .line 546
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setPathMotionArc(I)V

    .line 547
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setInterpolatorInfo(ILjava/lang/String;I)V

    .line 549
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 550
    .local v0, "id":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    if-eqz v2, :cond_2

    .line 551
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 552
    .local v1, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>()V

    .line 553
    .local v2, "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 554
    .local v4, "key":Landroidx/constraintlayout/motion/widget/Key;
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/Key;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/Key;->setViewId(I)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 555
    .end local v4    # "key":Landroidx/constraintlayout/motion/widget/Key;
    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addKeyFrame(Landroidx/constraintlayout/motion/widget/KeyFrames;)V

    .line 559
    .end local v1    # "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    .end local v2    # "keyFrames":Landroidx/constraintlayout/motion/widget/KeyFrames;
    :cond_2
    return-void
.end method


# virtual methods
.method applyIndependentTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 10
    .param p1, "controller"    # Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    .param p2, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p3, "view"    # Landroid/view/View;

    .line 336
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    move-object v1, v0

    .line 337
    .local v1, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-virtual {v1, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->setBothStates(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addAllFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 339
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    int-to-float v4, v0

    .line 340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 339
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 341
    move-object v3, v1

    .end local v1    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    .local v3, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    new-instance v1, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    iget v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 343
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v7

    iget v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    iget v9, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    move-object v2, p1

    .end local p1    # "controller":Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    .local v2, "controller":Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    invoke-direct/range {v1 .. v9}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    .line 344
    move-object v1, v3

    .end local v3    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    .restart local v1    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    return-void
.end method

.method varargs applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 16
    .param p1, "controller"    # Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    .param p2, "layout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p3, "fromId"    # I
    .param p4, "current"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p5, "views"    # [Landroid/view/View;

    .line 484
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    if-eqz v5, :cond_0

    .line 485
    return-void

    .line 487
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 488
    aget-object v5, v4, v7

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v1, v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyIndependentTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 489
    return-void

    .line 491
    :cond_1
    move-object/from16 v6, p1

    iget v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    .line 492
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    .line 493
    .local v5, "ids":[I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v5

    if-ge v8, v9, :cond_5

    .line 494
    aget v9, v5, v8

    .line 495
    .local v9, "id":I
    if-ne v9, v2, :cond_2

    .line 496
    goto :goto_2

    .line 498
    :cond_2
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v10

    .line 499
    .local v10, "cSet":Landroidx/constraintlayout/widget/ConstraintSet;
    array-length v11, v4

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v4, v12

    .line 500
    .local v13, "view":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v14

    .line 501
    .local v14, "constraint":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v15, :cond_3

    .line 502
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 503
    iget-object v15, v14, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 499
    .end local v13    # "view":Landroid/view/View;
    .end local v14    # "constraint":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 493
    .end local v9    # "id":I
    .end local v10    # "cSet":Landroidx/constraintlayout/widget/ConstraintSet;
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 509
    .end local v5    # "ids":[I
    .end local v8    # "i":I
    :cond_5
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 510
    .local v5, "transformedState":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 511
    array-length v7, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v4, v8

    .line 512
    .local v9, "view":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v10

    .line 513
    .local v10, "constraint":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v11, :cond_6

    .line 514
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 515
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    iget-object v12, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 511
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "constraint":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 519
    :cond_7
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 520
    sget v7, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 521
    sget v7, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    const/4 v8, -0x1

    invoke-virtual {v1, v7, v8, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 522
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    sget v10, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-direct {v7, v8, v9, v10, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 524
    .local v7, "tmpTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    array-length v8, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    aget-object v10, v4, v9

    .line 525
    .local v10, "view":Landroid/view/View;
    invoke-direct {v0, v7, v10}, Landroidx/constraintlayout/motion/widget/ViewTransition;->updateTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V

    .line 524
    .end local v10    # "view":Landroid/view/View;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 527
    :cond_8
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 528
    new-instance v8, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method checkTags(Landroid/view/View;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 618
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 619
    .local v0, "set":Z
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    if-ne v4, v3, :cond_2

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 620
    .local v3, "notSet":Z
    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method getId()I
    .locals 1

    .line 562
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    return v0
.end method

.method getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 187
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 214
    return-object v1

    .line 208
    :pswitch_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 210
    :pswitch_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 212
    :pswitch_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 206
    :pswitch_3
    return-object v1

    .line 204
    :pswitch_4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 202
    :pswitch_5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 200
    :pswitch_6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    .line 190
    .local v0, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    new-instance v1, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$1;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;Landroidx/constraintlayout/core/motion/utils/Easing;)V

    return-object v1

    .line 197
    .end local v0    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    :pswitch_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
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

.method public getSharedValue()I
    .locals 1

    .line 151
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    return v0
.end method

.method public getSharedValueCurrent()I
    .locals 1

    .line 120
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    return v0
.end method

.method public getSharedValueID()I
    .locals 1

    .line 167
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    return v0
.end method

.method public getStateTransition()I
    .locals 1

    .line 133
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    return v0
.end method

.method isEnabled()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic lambda$applyTransition$0$androidx-constraintlayout-motion-widget-ViewTransition([Landroid/view/View;)V
    .locals 8
    .param p1, "views"    # [Landroid/view/View;

    .line 529
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 530
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 531
    .local v4, "view":Landroid/view/View;
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 530
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 534
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    if-eq v0, v2, :cond_1

    .line 535
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 536
    .local v2, "view":Landroid/view/View;
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 535
    .end local v2    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 539
    :cond_1
    return-void
.end method

.method matchesView(Landroid/view/View;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 570
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 571
    return v0

    .line 573
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 574
    return v0

    .line 576
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 577
    return v0

    .line 579
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 580
    return v3

    .line 582
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 583
    return v0

    .line 585
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 586
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 588
    .local v2, "tag":Ljava/lang/String;
    if-eqz v2, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 589
    return v3

    .line 592
    .end local v2    # "tag":Ljava/lang/String;
    :cond_5
    return v0
.end method

.method setEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 613
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 614
    return-void
.end method

.method setId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 566
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 567
    return-void
.end method

.method public setSharedValue(I)V
    .locals 0
    .param p1, "sharedValue"    # I

    .line 158
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 159
    return-void
.end method

.method public setSharedValueCurrent(I)V
    .locals 0
    .param p1, "sharedValueCurrent"    # I

    .line 124
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    .line 125
    return-void
.end method

.method public setSharedValueID(I)V
    .locals 0
    .param p1, "sharedValueID"    # I

    .line 174
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 175
    return-void
.end method

.method public setStateTransition(I)V
    .locals 0
    .param p1, "stateTransition"    # I

    .line 142
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 143
    return-void
.end method

.method supports(I)Z
    .locals 4
    .param p1, "action"    # I

    .line 596
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 597
    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 599
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 600
    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 602
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 603
    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 605
    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTransition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
