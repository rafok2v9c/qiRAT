.class public Landroidx/constraintlayout/core/state/ConstraintReference;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/core/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field mAlpha:F

.field mBaselineToBaseline:Ljava/lang/Object;

.field mBaselineToBottom:Ljava/lang/Object;

.field mBaselineToTop:Ljava/lang/Object;

.field mBottomToBaseline:Ljava/lang/Object;

.field protected mBottomToBottom:Ljava/lang/Object;

.field protected mBottomToTop:Ljava/lang/Object;

.field private mCircularAngle:F

.field mCircularConstraint:Ljava/lang/Object;

.field private mCircularDistance:F

.field private mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mCustomColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomFloats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mEndToEnd:Ljava/lang/Object;

.field protected mEndToStart:Ljava/lang/Object;

.field mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

.field protected mHorizontalBias:F

.field mHorizontalChainStyle:I

.field mHorizontalChainWeight:F

.field mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

.field private mKey:Ljava/lang/Object;

.field mLast:Landroidx/constraintlayout/core/state/State$Constraint;

.field protected mLeftToLeft:Ljava/lang/Object;

.field protected mLeftToRight:Ljava/lang/Object;

.field mMarginBaseline:I

.field mMarginBaselineGone:I

.field protected mMarginBottom:I

.field protected mMarginBottomGone:I

.field protected mMarginEnd:I

.field protected mMarginEndGone:I

.field protected mMarginLeft:I

.field protected mMarginLeftGone:I

.field protected mMarginRight:I

.field protected mMarginRightGone:I

.field protected mMarginStart:I

.field protected mMarginStartGone:I

.field protected mMarginTop:I

.field protected mMarginTopGone:I

.field mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field mPivotX:F

.field mPivotY:F

.field protected mRightToLeft:Ljava/lang/Object;

.field protected mRightToRight:Ljava/lang/Object;

.field mRotationX:F

.field mRotationY:F

.field mRotationZ:F

.field mScaleX:F

.field mScaleY:F

.field protected mStartToEnd:Ljava/lang/Object;

.field protected mStartToStart:Ljava/lang/Object;

.field final mState:Landroidx/constraintlayout/core/state/State;

.field mTag:Ljava/lang/String;

.field mTopToBaseline:Ljava/lang/Object;

.field protected mTopToBottom:Ljava/lang/Object;

.field protected mTopToTop:Ljava/lang/Object;

.field mTranslationX:F

.field mTranslationY:F

.field mTranslationZ:F

.field protected mVerticalBias:F

.field mVerticalChainStyle:I

.field mVerticalChainWeight:F

.field mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

.field private mView:Ljava/lang/Object;

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 3
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 67
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 70
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 72
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 73
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 75
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 77
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 78
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 79
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 80
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 82
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 83
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 84
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 85
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 86
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 87
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 90
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 92
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 93
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 95
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 96
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 97
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 99
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 100
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 101
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 103
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 105
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 106
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 108
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 111
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 120
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBaseline:Ljava/lang/Object;

    .line 121
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 123
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBaseline:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 126
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 127
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 131
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 133
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 134
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 142
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 255
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 256
    return-void
.end method

.method private applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V
    .locals 6
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "opaqueTarget"    # Ljava/lang/Object;
    .param p3, "type"    # Landroidx/constraintlayout/core/state/State$Constraint;

    .line 989
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 990
    .local v2, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v2, :cond_0

    .line 991
    return-void

    .line 993
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    invoke-virtual {p3}, Landroidx/constraintlayout/core/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 998
    sget-object v0, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    invoke-virtual {p3}, Landroidx/constraintlayout/core/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v0, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto/16 :goto_0

    .line 1085
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularAngle:F

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    float-to-int v1, v1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 1087
    move-object v0, p1

    goto/16 :goto_0

    .line 1070
    :pswitch_1
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1073
    goto/16 :goto_0

    .line 1075
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_2
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1078
    goto/16 :goto_0

    .line 1080
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_3
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1083
    goto/16 :goto_0

    .line 1065
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_4
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1068
    goto/16 :goto_0

    .line 1060
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_5
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1063
    goto/16 :goto_0

    .line 1055
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_6
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1058
    goto/16 :goto_0

    .line 1050
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_7
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1053
    goto/16 :goto_0

    .line 1045
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_8
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1048
    goto/16 :goto_0

    .line 1040
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_9
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1043
    goto/16 :goto_0

    .line 1015
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_a
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1018
    goto/16 :goto_0

    .line 1010
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_b
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1013
    goto/16 :goto_0

    .line 1005
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_c
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1008
    goto :goto_0

    .line 1000
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_d
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1003
    goto :goto_0

    .line 1035
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_e
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1038
    goto :goto_0

    .line 1030
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_f
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1033
    goto :goto_0

    .line 1025
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_10
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1028
    goto :goto_0

    .line 1020
    .end local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :pswitch_11
    move-object v0, p1

    .end local p1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v0    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1023
    nop

    .line 1091
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method private dereference()V
    .locals 1

    .line 504
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 506
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 507
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 513
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 514
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 517
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 519
    return-void
.end method

.method private get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 245
    if-nez p1, :cond_0

    .line 246
    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->reference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Reference;

    move-result-object v0

    return-object v0

    .line 251
    :cond_1
    return-object p1
.end method

.method private getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;

    .line 979
    instance-of v0, p1, Landroidx/constraintlayout/core/state/Reference;

    if-eqz v0, :cond_0

    .line 980
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/state/Reference;

    .line 981
    .local v0, "referenceTarget":Landroidx/constraintlayout/core/state/Reference;
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    return-object v1

    .line 983
    .end local v0    # "referenceTarget":Landroidx/constraintlayout/core/state/Reference;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 492
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 497
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 500
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    return-void
.end method

.method public alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "alpha"    # F

    .line 414
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 415
    return-object p0
.end method

.method public apply()V
    .locals 6

    .line 1122
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    .line 1123
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    invoke-interface {v0}, Landroidx/constraintlayout/core/state/helpers/Facade;->apply()V

    .line 1128
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 1129
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 1130
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->dereference()V

    .line 1132
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyWidgetConstraints()V

    .line 1134
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 1137
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    if-eqz v0, :cond_3

    .line 1138
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 1140
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1141
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 1143
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1144
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 1147
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 1148
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1150
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 1151
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 1152
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 1153
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 1154
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 1155
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 1156
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 1157
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 1158
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 1159
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 1160
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 1161
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    iput v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 1162
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->setMotionAttributes(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 1164
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 1165
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1166
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1167
    .local v2, "color":Ljava/lang/Integer;
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1167
    const/16 v5, 0x386

    invoke-virtual {v3, v1, v5, v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 1169
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "color":Ljava/lang/Integer;
    goto :goto_0

    .line 1171
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 1172
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1173
    .restart local v1    # "key":Ljava/lang/String;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1174
    .local v2, "value":F
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    const/16 v4, 0x385

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 1176
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":F
    goto :goto_1

    .line 1178
    :cond_7
    return-void
.end method

.method public applyWidgetConstraints()V
    .locals 3

    .line 1097
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1098
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1099
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1100
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1101
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1102
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1103
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1104
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1105
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1106
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1107
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBaseline:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1108
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1109
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1110
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBaseline:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1111
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1113
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1114
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1115
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 1117
    return-void
.end method

.method public baseline()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 486
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 487
    return-object p0
.end method

.method public baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 619
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 620
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 621
    return-object p0
.end method

.method public baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 633
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 634
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 635
    return-object p0
.end method

.method public baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 626
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 627
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 628
    return-object p0
.end method

.method public bias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2
    .param p1, "value"    # F

    .line 838
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    if-nez v0, :cond_0

    .line 839
    return-object p0

    .line 841
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 861
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 863
    goto :goto_0

    .line 851
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 853
    nop

    .line 867
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bottom()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 476
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 479
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 481
    :goto_0
    return-object p0
.end method

.method bottomToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 612
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 613
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBaseline:Ljava/lang/Object;

    .line 614
    return-object p0
.end method

.method public bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 606
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 607
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 608
    return-object p0
.end method

.method public bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 599
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 600
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 601
    return-object p0
.end method

.method public centerHorizontally(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2
    .param p1, "reference"    # Ljava/lang/Object;

    .line 640
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 641
    .local v0, "ref":Ljava/lang/Object;
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 642
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 643
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 644
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 645
    return-object p0
.end method

.method public centerVertically(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2
    .param p1, "reference"    # Ljava/lang/Object;

    .line 650
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 651
    .local v0, "ref":Ljava/lang/Object;
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 652
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 653
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 654
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 655
    return-object p0
.end method

.method public circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2
    .param p1, "reference"    # Ljava/lang/Object;
    .param p2, "angle"    # F
    .param p3, "distance"    # F

    .line 660
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 661
    .local v0, "ref":Ljava/lang/Object;
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 662
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularAngle:F

    .line 663
    iput p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    .line 664
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 665
    return-object p0
.end method

.method public clear()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 3

    .line 907
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 908
    sget-object v0, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 970
    :pswitch_0
    goto :goto_0

    .line 966
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 968
    goto :goto_0

    .line 962
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 964
    goto :goto_0

    .line 954
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 955
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 956
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBaseline:Ljava/lang/Object;

    .line 957
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 958
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 960
    goto :goto_0

    .line 944
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 945
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 946
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBaseline:Ljava/lang/Object;

    .line 947
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 948
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 950
    goto :goto_0

    .line 935
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 936
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 937
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 938
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 940
    goto :goto_0

    .line 927
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 928
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 929
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 930
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 932
    goto :goto_0

    .line 919
    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 920
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 921
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 922
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 924
    goto :goto_0

    .line 911
    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 912
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 913
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 914
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 916
    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearAll()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 975
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public clearAll()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 874
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 875
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 876
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 877
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 878
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 879
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 880
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 881
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 882
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 883
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 884
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 885
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 886
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 887
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 888
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 889
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 890
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 891
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 892
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 893
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 894
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 895
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 896
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 897
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 898
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 899
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 900
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 901
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 902
    return-object p0
.end method

.method public clearHorizontal()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 301
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->start()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 302
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->end()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 303
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->left()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 304
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->right()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 305
    return-object p0
.end method

.method public clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 293
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->top()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 294
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->baseline()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 295
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottom()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 296
    return-object p0
.end method

.method public createConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 3

    .line 190
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 191
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Dimension;->getValue()I

    move-result v1

    .line 192
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Dimension;->getValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 190
    return-object v0
.end method

.method public end()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 459
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 461
    :goto_0
    return-object p0
.end method

.method public endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 572
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 573
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 574
    return-object p0
.end method

.method public endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 565
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 566
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 567
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 329
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    return v0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->createConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 185
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    return-object v0
.end method

.method public getHeight()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 689
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 263
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    return v0
.end method

.method public getHorizontalChainWeight()F
    .locals 1

    .line 276
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 333
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 337
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 341
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 345
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 349
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 321
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 325
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 309
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 313
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 317
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    return v0
.end method

.method public getVerticalChainStyle(I)I
    .locals 1
    .param p1, "chainStyle"    # I

    .line 272
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    return v0
.end method

.method public getVerticalChainWeight()F
    .locals 1

    .line 284
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    return v0
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    return-object v0
.end method

.method public getWidth()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 679
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "dimension"    # Landroidx/constraintlayout/core/state/Dimension;

    .line 675
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    return-object v0
.end method

.method public horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "value"    # F

    .line 826
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 827
    return-object p0
.end method

.method public left()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 429
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 431
    :goto_0
    return-object p0
.end method

.method public leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 523
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 524
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 525
    return-object p0
.end method

.method public leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 530
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 531
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 532
    return-object p0
.end method

.method public margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2
    .param p1, "value"    # I

    .line 710
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 711
    sget-object v0, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 755
    goto :goto_0

    .line 751
    :pswitch_0
    int-to-float v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    .line 753
    goto :goto_0

    .line 747
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 749
    goto :goto_0

    .line 741
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 743
    goto :goto_0

    .line 735
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 737
    goto :goto_0

    .line 729
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 731
    goto :goto_0

    .line 724
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 726
    goto :goto_0

    .line 719
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 721
    goto :goto_0

    .line 714
    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 716
    goto :goto_0

    .line 758
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 759
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 760
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 761
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 762
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 763
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 765
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "marginValue"    # Ljava/lang/Object;

    .line 700
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    return-object v0
.end method

.method public marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2
    .param p1, "value"    # I

    .line 770
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 771
    sget-object v0, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/State$Constraint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 811
    goto :goto_0

    .line 807
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 809
    goto :goto_0

    .line 801
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 803
    goto :goto_0

    .line 795
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 797
    goto :goto_0

    .line 789
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 791
    goto :goto_0

    .line 784
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 786
    goto :goto_0

    .line 779
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 781
    goto :goto_0

    .line 774
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 776
    goto :goto_0

    .line 814
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 815
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 816
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 817
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 818
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 819
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 821
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "marginGoneValue"    # Ljava/lang/Object;

    .line 705
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    return-object v0
.end method

.method public pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "x"    # F

    .line 354
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 355
    return-object p0
.end method

.method public pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "y"    # F

    .line 360
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 361
    return-object p0
.end method

.method public right()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 439
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 441
    :goto_0
    return-object p0
.end method

.method public rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 537
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 538
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 539
    return-object p0
.end method

.method public rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 544
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 545
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 546
    return-object p0
.end method

.method public rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "x"    # F

    .line 366
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 367
    return-object p0
.end method

.method public rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "y"    # F

    .line 372
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 373
    return-object p0
.end method

.method public rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "z"    # F

    .line 378
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 379
    return-object p0
.end method

.method public scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "x"    # F

    .line 402
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 403
    return-object p0
.end method

.method public scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "y"    # F

    .line 408
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 409
    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 2
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 172
    if-nez p1, :cond_0

    .line 173
    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V
    .locals 1
    .param p1, "facade"    # Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 158
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/helpers/Facade;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 162
    :cond_0
    return-void
.end method

.method public setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "dimension"    # Landroidx/constraintlayout/core/state/Dimension;

    .line 694
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 695
    return-object p0
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0
    .param p1, "chainStyle"    # I

    .line 259
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 260
    return-void
.end method

.method public setHorizontalChainWeight(F)V
    .locals 0
    .param p1, "weight"    # F

    .line 280
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 281
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mKey:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0
    .param p1, "chainStyle"    # I

    .line 267
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 268
    return-void
.end method

.method public setVerticalChainWeight(F)V
    .locals 0
    .param p1, "weight"    # F

    .line 288
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 289
    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 2
    .param p1, "view"    # Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method

.method public setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "dimension"    # Landroidx/constraintlayout/core/state/Dimension;

    .line 684
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 685
    return-object p0
.end method

.method public start()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 449
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 451
    :goto_0
    return-object p0
.end method

.method public startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 558
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 559
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 560
    return-object p0
.end method

.method public startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 551
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 552
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 553
    return-object p0
.end method

.method public top()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 467
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    goto :goto_0

    .line 469
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 471
    :goto_0
    return-object p0
.end method

.method topToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 592
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 593
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBaseline:Ljava/lang/Object;

    .line 594
    return-object p0
.end method

.method public topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 586
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 587
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 588
    return-object p0
.end method

.method public topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "reference"    # Ljava/lang/Object;

    .line 579
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 580
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 581
    return-object p0
.end method

.method public translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "x"    # F

    .line 384
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 385
    return-object p0
.end method

.method public translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "y"    # F

    .line 390
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 391
    return-object p0
.end method

.method public translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "z"    # F

    .line 396
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 397
    return-object p0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v0, "errors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "LeftToLeft and LeftToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 225
    const-string v1, "RightToLeft and RightToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 228
    const-string v1, "StartToStart and StartToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 231
    const-string v1, "EndToStart and EndToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 237
    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 242
    return-void

    .line 240
    :cond_7
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;-><init>(Ljava/util/ArrayList;)V

    throw v1
.end method

.method public verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "value"    # F

    .line 832
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 833
    return-object p0
.end method

.method public visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0
    .param p1, "visibility"    # I

    .line 420
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    .line 421
    return-object p0
.end method

.method public width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "dimension"    # Landroidx/constraintlayout/core/state/Dimension;

    .line 670
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    return-object v0
.end method
