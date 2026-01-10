.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static final ANCHOR_BASELINE:I = 0x4

.field public static final ANCHOR_BOTTOM:I = 0x3

.field public static final ANCHOR_LEFT:I = 0x0

.field public static final ANCHOR_RIGHT:I = 0x1

.field public static final ANCHOR_TOP:I = 0x2

.field private static final AUTOTAG_CENTER:Z = false

.field public static final BOTH:I = 0x2

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static DEFAULT_BIAS:F = 0.0f

.field static final DIMENSION_HORIZONTAL:I = 0x0

.field static final DIMENSION_VERTICAL:I = 0x1

.field protected static final DIRECT:I = 0x2

.field private static final DO_NOT_USE:Z = false

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_RATIO:I = 0x3

.field public static final MATCH_CONSTRAINT_RATIO_RESOLVED:I = 0x4

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field protected static final SOLVER:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field private static final USE_WRAP_DIMENSION_FOR_SPREAD:Z = false

.field public static final VERTICAL:I = 0x1

.field public static final VISIBLE:I = 0x0

.field private static final WRAP:I = -0x2

.field public static final WRAP_BEHAVIOR_HORIZONTAL_ONLY:I = 0x1

.field public static final WRAP_BEHAVIOR_INCLUDED:I = 0x0

.field public static final WRAP_BEHAVIOR_SKIPPED:I = 0x3

.field public static final WRAP_BEHAVIOR_VERTICAL_ONLY:I = 0x2


# instance fields
.field public frame:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public horizontalGroup:I

.field public isTerminalWidget:[Z

.field protected mAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimated:Z

.field public mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mBaselineDistance:I

.field public mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mBottomHasCentered:Z

.field public mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mCircleConstraintAngle:F

.field private mCompanionWidget:Ljava/lang/Object;

.field private mContainerItemSkip:I

.field private mDebugName:Ljava/lang/String;

.field public mDimensionRatio:F

.field protected mDimensionRatioSide:I

.field mDistToBottom:I

.field mDistToLeft:I

.field mDistToRight:I

.field mDistToTop:I

.field mGroupsToSolver:Z

.field private mHasBaseline:Z

.field mHeight:I

.field private mHeightOverride:I

.field mHorizontalBiasPercent:F

.field mHorizontalChainFixedPosition:Z

.field mHorizontalChainStyle:I

.field mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field public mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

.field private mHorizontalSolvingPass:Z

.field mHorizontalWrapVisited:Z

.field private mInPlaceholder:Z

.field private mInVirtualLayout:Z

.field public mIsHeightWrapContent:Z

.field private mIsInBarrier:[Z

.field public mIsWidthWrapContent:Z

.field private mLastHorizontalMeasureSpec:I

.field private mLastVerticalMeasureSpec:I

.field public mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mLeftHasCentered:Z

.field public mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field protected mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mMatchConstraintDefaultHeight:I

.field public mMatchConstraintDefaultWidth:I

.field public mMatchConstraintMaxHeight:I

.field public mMatchConstraintMaxWidth:I

.field public mMatchConstraintMinHeight:I

.field public mMatchConstraintMinWidth:I

.field public mMatchConstraintPercentHeight:F

.field public mMatchConstraintPercentWidth:F

.field private mMaxDimension:[I

.field private mMeasureRequested:Z

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field private mOptimizeWrapO:Z

.field private mOptimizeWrapOnResolved:Z

.field public mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field mRelX:I

.field mRelY:I

.field mResolvedDimensionRatio:F

.field mResolvedDimensionRatioSide:I

.field mResolvedHasRatio:Z

.field private mResolvedHorizontal:Z

.field public mResolvedMatchConstraintDefault:[I

.field private mResolvedVertical:Z

.field public mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mRightHasCentered:Z

.field public mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mTopHasCentered:Z

.field private mType:Ljava/lang/String;

.field mVerticalBiasPercent:F

.field mVerticalChainFixedPosition:Z

.field mVerticalChainStyle:I

.field mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field public mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

.field private mVerticalSolvingPass:Z

.field mVerticalWrapVisited:Z

.field private mVisibility:I

.field public mWeight:[F

.field mWidth:I

.field private mWidthOverride:I

.field private mWrapBehaviorInParent:I

.field protected mX:I

.field protected mY:I

.field public measured:Z

.field public run:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public stringId:Ljava/lang/String;

.field public verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public verticalGroup:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 509
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 69
    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 73
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 74
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 76
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 78
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 79
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapO:Z

    .line 80
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapOnResolved:Z

    .line 82
    const/4 v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 83
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 85
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 99
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 310
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 311
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 315
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 317
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 318
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 319
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 321
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 322
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 324
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 325
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 326
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 330
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 331
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 333
    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 334
    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 335
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 338
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 428
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 429
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 455
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 457
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 458
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 461
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    const/4 v5, 0x6

    new-array v5, v5, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v0

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v3

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 471
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 473
    new-array v5, v1, [Z

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 478
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v0

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 482
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 486
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 487
    const/4 v5, 0x0

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 488
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 491
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 492
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 493
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 494
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 497
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 498
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 501
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 510
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 511
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 519
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 522
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 524
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 525
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 526
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 538
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 541
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 542
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 546
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 548
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 549
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 551
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 767
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 768
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 801
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addAnchors()V

    .line 802
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 837
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    .line 838
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 69
    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 73
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 74
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 76
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 78
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 79
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapO:Z

    .line 80
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapOnResolved:Z

    .line 82
    const/4 v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 83
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 85
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 99
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 310
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 311
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 315
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 317
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 318
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 319
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 321
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 322
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 324
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 325
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 326
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 330
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 331
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 333
    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 334
    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 335
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 338
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 428
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 429
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 455
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 457
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 458
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 461
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    const/4 v5, 0x6

    new-array v5, v5, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v0

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v3

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 471
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 473
    new-array v5, v1, [Z

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 478
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v0

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 482
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 486
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 487
    const/4 v5, 0x0

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 488
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 491
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 492
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 493
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 494
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 497
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 498
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 501
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 510
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 511
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 519
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 522
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 524
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 525
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 526
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 538
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 541
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 542
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 546
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 548
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 549
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 551
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 767
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 768
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 818
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 819
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 820
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 821
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 822
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addAnchors()V

    .line 823
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1, "debugName"    # Ljava/lang/String;

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 69
    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 73
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 74
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 76
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 78
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 79
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapO:Z

    .line 80
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapOnResolved:Z

    .line 82
    const/4 v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 83
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 85
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 99
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 310
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 311
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 315
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 317
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 318
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 319
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 321
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 322
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 324
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 325
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 326
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 330
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 331
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 333
    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 334
    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 335
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 338
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 428
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 429
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 455
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 457
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 458
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 461
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    const/4 v5, 0x6

    new-array v5, v5, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v0

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v3

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v5, v6

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 471
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 473
    new-array v5, v1, [Z

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 478
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v0

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 482
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 486
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 487
    const/4 v5, 0x0

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 488
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 491
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 492
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 493
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 494
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 497
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 498
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 501
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 510
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 511
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 519
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 522
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 524
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 525
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 526
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 538
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 541
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 542
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 546
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 548
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 549
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 551
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 767
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 768
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 805
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addAnchors()V

    .line 806
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 807
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "debugName"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 851
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 852
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 853
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1, "debugName"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 826
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    .line 827
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method private addAnchors()V
    .locals 2

    .line 873
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    return-void
.end method

.method private applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 34
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "isHorizontal"    # Z
    .param p3, "parentWrapContent"    # Z
    .param p4, "oppositeParentWrapContent"    # Z
    .param p5, "isTerminal"    # Z
    .param p6, "parentMin"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p7, "parentMax"    # Landroidx/constraintlayout/core/SolverVariable;
    .param p8, "dimensionBehaviour"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .param p9, "wrapContent"    # Z
    .param p10, "beginAnchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p11, "endAnchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p12, "beginPosition"    # I
    .param p13, "dimension"    # I
    .param p14, "minDimension"    # I
    .param p15, "maxDimension"    # I
    .param p16, "bias"    # F
    .param p17, "useRatio"    # Z
    .param p18, "oppositeVariable"    # Z
    .param p19, "inChain"    # Z
    .param p20, "oppositeInChain"    # Z
    .param p21, "inBarrier"    # Z
    .param p22, "matchConstraintDefault"    # I
    .param p23, "oppositeMatchConstraintDefault"    # I
    .param p24, "matchMinDimension"    # I
    .param p25, "matchMaxDimension"    # I
    .param p26, "matchPercentDimension"    # F
    .param p27, "applyPosition"    # Z

    .line 2991
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 2992
    .local v5, "begin":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 2993
    .local v7, "end":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2994
    .local v9, "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 2996
    .local v6, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    invoke-static {}, Landroidx/constraintlayout/core/LinearSystem;->getMetrics()Landroidx/constraintlayout/core/Metrics;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2997
    invoke-static {}, Landroidx/constraintlayout/core/LinearSystem;->getMetrics()Landroidx/constraintlayout/core/Metrics;

    move-result-object v8

    iget-wide v10, v8, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    iput-wide v10, v8, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    .line 3000
    :cond_0
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v10

    .line 3001
    .local v10, "isBeginConnected":Z
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v11

    .line 3002
    .local v11, "isEndConnected":Z
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v16

    .line 3004
    .local v16, "isCenterConnected":Z
    const/4 v8, 0x0

    .line 3006
    .local v8, "variableSize":Z
    const/16 v17, 0x0

    .line 3007
    .local v17, "numConnections":I
    if-eqz v10, :cond_1

    .line 3008
    add-int/lit8 v17, v17, 0x1

    .line 3010
    :cond_1
    if-eqz v11, :cond_2

    .line 3011
    add-int/lit8 v17, v17, 0x1

    .line 3013
    :cond_2
    if-eqz v16, :cond_3

    .line 3014
    add-int/lit8 v17, v17, 0x1

    move/from16 v18, v10

    move/from16 v10, v17

    goto :goto_0

    .line 3013
    :cond_3
    move/from16 v18, v10

    move/from16 v10, v17

    .line 3017
    .end local v17    # "numConnections":I
    .local v10, "numConnections":I
    .local v18, "isBeginConnected":Z
    :goto_0
    if-eqz p17, :cond_4

    .line 3018
    const/16 v17, 0x3

    move/from16 v33, v17

    move/from16 v17, v11

    move/from16 v11, v33

    .end local p22    # "matchConstraintDefault":I
    .local v17, "matchConstraintDefault":I
    goto :goto_1

    .line 3017
    .end local v17    # "matchConstraintDefault":I
    .restart local p22    # "matchConstraintDefault":I
    :cond_4
    move/from16 v17, v11

    move/from16 v11, p22

    .line 3020
    .end local p22    # "matchConstraintDefault":I
    .local v11, "matchConstraintDefault":I
    .local v17, "isEndConnected":Z
    :goto_1
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    goto :goto_3

    .line 3030
    :pswitch_0
    const/4 v8, 0x0

    .line 3032
    goto :goto_3

    .line 3034
    :pswitch_1
    const/4 v2, 0x4

    if-eq v11, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move v8, v2

    goto :goto_3

    .line 3026
    :pswitch_2
    const/4 v8, 0x0

    .line 3028
    goto :goto_3

    .line 3022
    :pswitch_3
    const/4 v8, 0x0

    .line 3024
    nop

    .line 3040
    :goto_3
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_6

    if-eqz p2, :cond_6

    .line 3044
    const/4 v8, 0x0

    .line 3045
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 3046
    .end local p13    # "dimension":I
    .local v2, "dimension":I
    iput v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    goto :goto_4

    .line 3048
    .end local v2    # "dimension":I
    .restart local p13    # "dimension":I
    :cond_6
    move/from16 v2, p13

    .end local p13    # "dimension":I
    .restart local v2    # "dimension":I
    :goto_4
    move/from16 p13, v2

    .end local v2    # "dimension":I
    .restart local p13    # "dimension":I
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    if-eq v2, v13, :cond_7

    if-nez p2, :cond_7

    .line 3052
    const/4 v8, 0x0

    .line 3053
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 3054
    .end local p13    # "dimension":I
    .restart local v2    # "dimension":I
    iput v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    goto :goto_5

    .line 3057
    .end local v2    # "dimension":I
    .restart local p13    # "dimension":I
    :cond_7
    move/from16 v2, p13

    .end local p13    # "dimension":I
    .restart local v2    # "dimension":I
    :goto_5
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    move/from16 p13, v2

    .end local v2    # "dimension":I
    .restart local p13    # "dimension":I
    const/16 v2, 0x8

    if-ne v13, v2, :cond_8

    .line 3058
    const/4 v13, 0x0

    .line 3059
    .end local p13    # "dimension":I
    .local v13, "dimension":I
    const/4 v8, 0x0

    move/from16 v21, v8

    goto :goto_6

    .line 3057
    .end local v13    # "dimension":I
    .restart local p13    # "dimension":I
    :cond_8
    move/from16 v13, p13

    move/from16 v21, v8

    .line 3063
    .end local v8    # "variableSize":Z
    .end local p13    # "dimension":I
    .restart local v13    # "dimension":I
    .local v21, "variableSize":Z
    :goto_6
    if-eqz p27, :cond_b

    .line 3064
    if-nez v18, :cond_9

    if-nez v17, :cond_9

    if-nez v16, :cond_9

    .line 3065
    move/from16 v8, p12

    invoke-virtual {v1, v5, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    move-object/from16 v22, v6

    goto :goto_7

    .line 3064
    :cond_9
    move/from16 v8, p12

    .line 3066
    if-eqz v18, :cond_a

    if-nez v17, :cond_a

    .line 3067
    nop

    .line 3068
    move-object/from16 v22, v6

    .end local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v22, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    .line 3067
    invoke-virtual {v1, v5, v9, v6, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_7

    .line 3066
    .end local v22    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    :cond_a
    move-object/from16 v22, v6

    .end local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v22    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    goto :goto_7

    .line 3063
    .end local v22    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    :cond_b
    move/from16 v8, p12

    move-object/from16 v22, v6

    .line 3073
    .end local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v22    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    :goto_7
    const/4 v6, 0x3

    if-nez v21, :cond_f

    .line 3074
    if-eqz p9, :cond_d

    .line 3075
    const/4 v2, 0x0

    invoke-virtual {v1, v7, v5, v2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3076
    if-lez v14, :cond_c

    .line 3077
    const/16 v2, 0x8

    invoke-virtual {v1, v7, v5, v14, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_8

    .line 3076
    :cond_c
    const/16 v2, 0x8

    .line 3079
    :goto_8
    const v6, 0x7fffffff

    if-ge v15, v6, :cond_e

    .line 3080
    invoke-virtual {v1, v7, v5, v15, v2}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_9

    .line 3083
    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v1, v7, v5, v13, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3166
    :cond_e
    :goto_9
    move/from16 v25, v4

    move/from16 v26, v13

    move/from16 v27, v21

    move-object/from16 v2, v22

    const/4 v13, 0x5

    move/from16 v21, p5

    move/from16 v22, v3

    goto/16 :goto_e

    .line 3086
    :cond_f
    const/4 v2, 0x2

    if-eq v10, v2, :cond_12

    if-nez p17, :cond_12

    const/4 v2, 0x1

    if-eq v11, v2, :cond_10

    if-nez v11, :cond_12

    .line 3090
    :cond_10
    const/16 v21, 0x0

    .line 3091
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3092
    .local v2, "d":I
    if-lez v4, :cond_11

    .line 3093
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3095
    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v1, v7, v5, v2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3096
    .end local v2    # "d":I
    move/from16 v25, v4

    move/from16 v26, v13

    move/from16 v27, v21

    move-object/from16 v2, v22

    const/4 v13, 0x5

    move/from16 v21, p5

    move/from16 v22, v3

    goto/16 :goto_e

    .line 3097
    :cond_12
    const/4 v2, -0x2

    if-ne v3, v2, :cond_13

    .line 3098
    move v3, v13

    .line 3100
    .end local p24    # "matchMinDimension":I
    .local v3, "matchMinDimension":I
    :cond_13
    if-ne v4, v2, :cond_14

    .line 3101
    move v2, v13

    .end local p25    # "matchMaxDimension":I
    .local v2, "matchMaxDimension":I
    goto :goto_a

    .line 3100
    .end local v2    # "matchMaxDimension":I
    .restart local p25    # "matchMaxDimension":I
    :cond_14
    move v2, v4

    .line 3103
    .end local p25    # "matchMaxDimension":I
    .restart local v2    # "matchMaxDimension":I
    :goto_a
    if-lez v13, :cond_15

    const/4 v4, 0x1

    if-eq v11, v4, :cond_15

    .line 3110
    const/4 v13, 0x0

    .line 3113
    :cond_15
    if-lez v3, :cond_16

    .line 3114
    const/16 v6, 0x8

    invoke-virtual {v1, v7, v5, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3116
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 3118
    :cond_16
    if-lez v2, :cond_19

    .line 3119
    const/4 v4, 0x1

    .line 3120
    .local v4, "applyLimit":Z
    if-eqz p3, :cond_17

    const/4 v6, 0x1

    if-ne v11, v6, :cond_17

    .line 3121
    const/4 v4, 0x0

    .line 3123
    :cond_17
    if-eqz v4, :cond_18

    .line 3124
    const/16 v6, 0x8

    invoke-virtual {v1, v7, v5, v2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3127
    :cond_18
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v13, v6

    .line 3129
    .end local v4    # "applyLimit":Z
    :cond_19
    const/4 v4, 0x1

    if-ne v11, v4, :cond_1c

    .line 3130
    if-eqz p3, :cond_1a

    .line 3131
    const/16 v6, 0x8

    invoke-virtual {v1, v7, v5, v13, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    const/4 v4, 0x5

    goto :goto_b

    .line 3132
    :cond_1a
    const/16 v6, 0x8

    if-eqz p19, :cond_1b

    .line 3133
    const/4 v4, 0x5

    invoke-virtual {v1, v7, v5, v13, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3134
    invoke-virtual {v1, v7, v5, v13, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_b

    .line 3136
    :cond_1b
    const/4 v4, 0x5

    invoke-virtual {v1, v7, v5, v13, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3137
    invoke-virtual {v1, v7, v5, v13, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3166
    :goto_b
    move/from16 v25, v2

    move/from16 v26, v13

    move/from16 v27, v21

    move-object/from16 v2, v22

    move/from16 v21, p5

    move/from16 v22, v3

    move v13, v4

    goto/16 :goto_e

    .line 3139
    :cond_1c
    const/4 v4, 0x5

    const/4 v6, 0x2

    if-ne v11, v6, :cond_20

    .line 3140
    const/4 v6, 0x0

    .line 3141
    .local v6, "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    const/16 v26, 0x0

    .line 3142
    .local v26, "percentEnd":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v4

    move/from16 p24, v2

    .end local v2    # "matchMaxDimension":I
    .local p24, "matchMaxDimension":I
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v4, v2, :cond_1e

    .line 3143
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v2, v4, :cond_1d

    goto :goto_c

    .line 3150
    :cond_1d
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3151
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 3150
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 3152
    .end local v6    # "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    .local v2, "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3153
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 3152
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    move-object v6, v4

    .end local v26    # "percentEnd":Landroidx/constraintlayout/core/SolverVariable;
    .local v4, "percentEnd":Landroidx/constraintlayout/core/SolverVariable;
    goto :goto_d

    .line 3145
    .end local v2    # "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    .end local v4    # "percentEnd":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v6    # "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v26    # "percentEnd":Landroidx/constraintlayout/core/SolverVariable;
    :cond_1e
    :goto_c
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3146
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 3145
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 3147
    .end local v6    # "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v2    # "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3148
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 3147
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    move-object v6, v4

    .line 3155
    .end local v26    # "percentEnd":Landroidx/constraintlayout/core/SolverVariable;
    .local v6, "percentEnd":Landroidx/constraintlayout/core/SolverVariable;
    :goto_d
    move v4, v3

    .end local v3    # "matchMinDimension":I
    .local v4, "matchMinDimension":I
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v3

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, v22

    move/from16 v22, v4

    move-object v4, v8

    move/from16 v8, p26

    move/from16 v25, v13

    const/4 v13, 0x5

    .end local v13    # "dimension":I
    .local v2, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v4, "end":Landroidx/constraintlayout/core/SolverVariable;
    .local v7, "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    .local v22, "matchMinDimension":I
    .local v25, "dimension":I
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v3

    move-object/from16 v33, v7

    move-object v7, v4

    move-object/from16 v4, v33

    .local v4, "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    .local v7, "end":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 3157
    if-eqz p3, :cond_1f

    .line 3158
    const/4 v3, 0x0

    move/from16 v21, v3

    .line 3160
    .end local v4    # "percentBegin":Landroidx/constraintlayout/core/SolverVariable;
    .end local v6    # "percentEnd":Landroidx/constraintlayout/core/SolverVariable;
    :cond_1f
    move/from16 v27, v21

    move/from16 v26, v25

    move/from16 v21, p5

    move/from16 v25, p24

    goto :goto_e

    .line 3161
    .end local v25    # "dimension":I
    .end local p24    # "matchMaxDimension":I
    .local v2, "matchMaxDimension":I
    .restart local v3    # "matchMinDimension":I
    .restart local v13    # "dimension":I
    .local v22, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    :cond_20
    move/from16 p24, v2

    move/from16 v25, v13

    move-object/from16 v2, v22

    move/from16 v22, v3

    move v13, v4

    .end local v3    # "matchMinDimension":I
    .end local v13    # "dimension":I
    .local v2, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v22, "matchMinDimension":I
    .restart local v25    # "dimension":I
    .restart local p24    # "matchMaxDimension":I
    const/4 v3, 0x1

    move/from16 v27, v21

    move/from16 v26, v25

    move/from16 v25, p24

    move/from16 v21, v3

    .line 3166
    .end local p5    # "isTerminal":Z
    .end local p24    # "matchMaxDimension":I
    .local v21, "isTerminal":Z
    .local v25, "matchMaxDimension":I
    .local v26, "dimension":I
    .local v27, "variableSize":Z
    :goto_e
    if-eqz p27, :cond_63

    if-eqz p19, :cond_21

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object/from16 v12, p11

    move-object v6, v2

    move-object v3, v9

    move/from16 v20, v10

    move v9, v11

    goto/16 :goto_21

    .line 3202
    :cond_21
    const/4 v3, 0x5

    .line 3204
    .local v3, "wrapStrength":I
    if-nez v18, :cond_22

    if-nez v17, :cond_22

    if-nez v16, :cond_22

    move-object/from16 v15, p6

    move-object v6, v2

    move v14, v3

    move-object v3, v9

    move/from16 v20, v10

    move v9, v11

    goto/16 :goto_1d

    .line 3206
    :cond_22
    if-eqz v18, :cond_24

    if-nez v17, :cond_24

    .line 3210
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3211
    .local v4, "beginWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz p3, :cond_23

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_23

    .line 3212
    const/16 v3, 0x8

    .line 3214
    .end local v4    # "beginWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_23
    move/from16 v24, p3

    move-object/from16 v15, p6

    move-object v6, v2

    move v14, v3

    move-object v3, v9

    move/from16 v20, v10

    move v9, v11

    goto/16 :goto_1e

    :cond_24
    if-nez v18, :cond_28

    if-eqz v17, :cond_28

    .line 3215
    nop

    .line 3216
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v4, v4

    .line 3215
    const/16 v6, 0x8

    invoke-virtual {v1, v7, v2, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3217
    if-eqz p3, :cond_27

    .line 3218
    iget-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapO:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v5, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_26

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_26

    .line 3219
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3220
    .local v4, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    if-eqz p2, :cond_25

    .line 3221
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_f

    .line 3223
    :cond_25
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3225
    .end local v4    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    :goto_f
    move-object/from16 v15, p6

    move-object v6, v2

    move v14, v3

    move-object v3, v9

    move/from16 v20, v10

    move v9, v11

    goto/16 :goto_1d

    .line 3229
    :cond_26
    move-object/from16 v4, p6

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v6, v13}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object v6, v2

    move v14, v3

    move-object v15, v4

    move-object v3, v9

    move/from16 v20, v10

    move v9, v11

    goto/16 :goto_1d

    .line 3217
    :cond_27
    move-object/from16 v4, p6

    move-object v6, v2

    move v14, v3

    move-object v15, v4

    move-object v3, v9

    move/from16 v20, v10

    move v9, v11

    goto/16 :goto_1d

    .line 3214
    :cond_28
    move-object/from16 v4, p6

    const/4 v6, 0x0

    .line 3232
    if-eqz v18, :cond_5d

    if-eqz v17, :cond_5d

    .line 3233
    const/4 v13, 0x1

    .line 3234
    .local v13, "applyBoundsCheck":Z
    const/4 v8, 0x0

    .line 3235
    .local v8, "applyCentering":Z
    const/16 v28, 0x0

    .line 3236
    .local v28, "applyStrongChecks":Z
    const/16 v29, 0x0

    .line 3237
    .local v29, "applyRangeCheck":Z
    const/16 v30, 0x5

    .line 3240
    .local v30, "rangeCheckStrength":I
    const/16 v31, 0x4

    .line 3241
    .local v31, "boundsCheckStrength":I
    const/16 v32, 0x6

    .line 3243
    .local v32, "centeringStrength":I
    if-eqz p3, :cond_29

    .line 3244
    const/16 v30, 0x5

    .line 3246
    :cond_29
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3247
    .local v6, "beginWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move-object/from16 v12, p11

    move/from16 p5, v3

    .end local v3    # "wrapStrength":I
    .local p5, "wrapStrength":I
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3248
    .local v3, "endWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move/from16 p13, v13

    .end local v13    # "applyBoundsCheck":Z
    .local p13, "applyBoundsCheck":Z
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v13

    .line 3250
    .local v13, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v27, :cond_3f

    .line 3251
    if-nez v11, :cond_2e

    .line 3252
    if-nez v25, :cond_2b

    if-nez v22, :cond_2b

    .line 3253
    const/16 v28, 0x1

    .line 3254
    const/16 v19, 0x8

    .line 3255
    .end local v30    # "rangeCheckStrength":I
    .local v19, "rangeCheckStrength":I
    const/16 v20, 0x8

    .line 3257
    .end local v31    # "boundsCheckStrength":I
    .local v20, "boundsCheckStrength":I
    iget-boolean v4, v9, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_2a

    iget-boolean v4, v2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_2a

    .line 3258
    nop

    .line 3259
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 3258
    move/from16 p24, v8

    const/16 v8, 0x8

    .end local v8    # "applyCentering":Z
    .local p24, "applyCentering":Z
    invoke-virtual {v1, v5, v9, v4, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3260
    nop

    .line 3261
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    neg-int v4, v4

    .line 3260
    invoke-virtual {v1, v7, v2, v4, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3262
    return-void

    .line 3257
    .end local p24    # "applyCentering":Z
    .restart local v8    # "applyCentering":Z
    :cond_2a
    move/from16 p24, v8

    const/16 v8, 0x8

    .line 3271
    .end local v8    # "applyCentering":Z
    .restart local p24    # "applyCentering":Z
    move/from16 v23, p13

    move/from16 v4, p24

    move/from16 v30, v19

    move/from16 v31, v20

    goto :goto_10

    .line 3252
    .end local v19    # "rangeCheckStrength":I
    .end local v20    # "boundsCheckStrength":I
    .end local p24    # "applyCentering":Z
    .restart local v8    # "applyCentering":Z
    .restart local v30    # "rangeCheckStrength":I
    .restart local v31    # "boundsCheckStrength":I
    :cond_2b
    move/from16 p24, v8

    const/16 v8, 0x8

    .line 3265
    .end local v8    # "applyCentering":Z
    .restart local p24    # "applyCentering":Z
    const/4 v4, 0x1

    .line 3266
    .end local p24    # "applyCentering":Z
    .local v4, "applyCentering":Z
    const/16 v19, 0x5

    .line 3267
    .end local v30    # "rangeCheckStrength":I
    .restart local v19    # "rangeCheckStrength":I
    const/16 v20, 0x5

    .line 3268
    .end local v31    # "boundsCheckStrength":I
    .restart local v20    # "boundsCheckStrength":I
    const/16 v23, 0x1

    .line 3269
    .end local p13    # "applyBoundsCheck":Z
    .local v23, "applyBoundsCheck":Z
    const/16 v29, 0x1

    move/from16 v30, v19

    move/from16 v31, v20

    .line 3271
    .end local v19    # "rangeCheckStrength":I
    .end local v20    # "boundsCheckStrength":I
    .restart local v30    # "rangeCheckStrength":I
    .restart local v31    # "boundsCheckStrength":I
    :goto_10
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v8, :cond_2d

    instance-of v8, v3, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v8, :cond_2c

    goto :goto_11

    :cond_2c
    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v19, v4

    move/from16 v20, v10

    move-object/from16 v4, p7

    move-object v10, v6

    move-object v6, v2

    move/from16 v2, v23

    move/from16 v23, v11

    move-object v11, v3

    move-object v3, v9

    goto/16 :goto_17

    .line 3272
    :cond_2d
    :goto_11
    const/16 v31, 0x4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v19, v4

    move/from16 v20, v10

    move-object/from16 v4, p7

    move-object v10, v6

    move-object v6, v2

    move/from16 v2, v23

    move/from16 v23, v11

    move-object v11, v3

    move-object v3, v9

    goto/16 :goto_17

    .line 3274
    .end local v4    # "applyCentering":Z
    .end local v23    # "applyBoundsCheck":Z
    .restart local v8    # "applyCentering":Z
    .restart local p13    # "applyBoundsCheck":Z
    :cond_2e
    move/from16 p24, v8

    .end local v8    # "applyCentering":Z
    .restart local p24    # "applyCentering":Z
    const/4 v4, 0x2

    if-ne v11, v4, :cond_31

    .line 3275
    const/4 v8, 0x1

    .line 3276
    .end local p24    # "applyCentering":Z
    .restart local v8    # "applyCentering":Z
    const/16 v30, 0x5

    .line 3277
    const/16 v31, 0x5

    .line 3278
    const/4 v4, 0x1

    .line 3279
    .end local p13    # "applyBoundsCheck":Z
    .local v4, "applyBoundsCheck":Z
    const/16 v29, 0x1

    .line 3280
    instance-of v1, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v1, :cond_30

    instance-of v1, v3, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v1, :cond_2f

    goto :goto_12

    :cond_2f
    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move v2, v4

    move-object/from16 v4, p7

    goto/16 :goto_17

    .line 3281
    :cond_30
    :goto_12
    const/16 v31, 0x4

    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move v2, v4

    move-object/from16 v4, p7

    goto/16 :goto_17

    .line 3283
    .end local v4    # "applyBoundsCheck":Z
    .end local v8    # "applyCentering":Z
    .restart local p13    # "applyBoundsCheck":Z
    .restart local p24    # "applyCentering":Z
    :cond_31
    const/4 v4, 0x1

    if-ne v11, v4, :cond_32

    .line 3284
    const/4 v8, 0x1

    .line 3285
    .end local p24    # "applyCentering":Z
    .restart local v8    # "applyCentering":Z
    const/16 v29, 0x1

    .line 3286
    const/16 v30, 0x8

    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3287
    .end local v8    # "applyCentering":Z
    .restart local p24    # "applyCentering":Z
    :cond_32
    const/4 v1, 0x3

    if-ne v11, v1, :cond_3e

    .line 3288
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_35

    .line 3289
    const/4 v8, 0x1

    .line 3290
    .end local p24    # "applyCentering":Z
    .restart local v8    # "applyCentering":Z
    const/16 v29, 0x1

    .line 3291
    const/16 v28, 0x1

    .line 3292
    const/16 v30, 0x8

    .line 3293
    const/16 v31, 0x5

    .line 3294
    if-eqz p20, :cond_34

    .line 3295
    const/16 v31, 0x5

    .line 3296
    const/16 v32, 0x4

    .line 3297
    if-eqz p3, :cond_33

    .line 3298
    const/16 v32, 0x5

    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3297
    :cond_33
    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3301
    :cond_34
    const/16 v32, 0x8

    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3304
    .end local v8    # "applyCentering":Z
    .restart local p24    # "applyCentering":Z
    :cond_35
    const/4 v8, 0x1

    .line 3305
    .end local p24    # "applyCentering":Z
    .restart local v8    # "applyCentering":Z
    const/16 v29, 0x1

    .line 3306
    const/16 v28, 0x1

    .line 3307
    if-eqz p17, :cond_39

    .line 3311
    move/from16 v4, p23

    const/4 v1, 0x2

    if-eq v4, v1, :cond_37

    const/4 v1, 0x1

    if-ne v4, v1, :cond_36

    goto :goto_13

    :cond_36
    const/16 v19, 0x0

    goto :goto_14

    :cond_37
    :goto_13
    const/16 v19, 0x1

    .line 3315
    .local v19, "otherSideInvariable":Z
    :goto_14
    if-nez v19, :cond_38

    .line 3316
    const/16 v30, 0x8

    .line 3317
    const/16 v31, 0x5

    .line 3319
    .end local v19    # "otherSideInvariable":Z
    :cond_38
    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3320
    :cond_39
    move/from16 v4, p23

    const/16 v30, 0x5

    .line 3321
    if-lez v25, :cond_3a

    .line 3322
    const/16 v31, 0x5

    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3323
    :cond_3a
    if-nez v25, :cond_3d

    if-nez v22, :cond_3d

    .line 3324
    if-nez p20, :cond_3b

    .line 3325
    const/16 v31, 0x8

    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3327
    :cond_3b
    if-eq v6, v13, :cond_3c

    if-eq v3, v13, :cond_3c

    .line 3328
    const/4 v1, 0x4

    move/from16 v30, v1

    .end local v30    # "rangeCheckStrength":I
    .local v1, "rangeCheckStrength":I
    goto :goto_15

    .line 3330
    .end local v1    # "rangeCheckStrength":I
    .restart local v30    # "rangeCheckStrength":I
    :cond_3c
    const/4 v1, 0x5

    move/from16 v30, v1

    .line 3332
    :goto_15
    const/16 v31, 0x4

    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3363
    :cond_3d
    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3287
    .end local v8    # "applyCentering":Z
    .restart local p24    # "applyCentering":Z
    :cond_3e
    move/from16 v4, p23

    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v19, p24

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    move/from16 v2, p13

    goto/16 :goto_17

    .line 3339
    .end local p24    # "applyCentering":Z
    .restart local v8    # "applyCentering":Z
    :cond_3f
    move/from16 v4, p23

    move/from16 p24, v8

    .end local v8    # "applyCentering":Z
    .restart local p24    # "applyCentering":Z
    const/16 v19, 0x1

    .line 3340
    .end local p24    # "applyCentering":Z
    .local v19, "applyCentering":Z
    const/16 v29, 0x1

    .line 3343
    iget-boolean v1, v9, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_43

    iget-boolean v1, v2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_43

    .line 3344
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 3345
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 3344
    move-object v1, v3

    move-object v3, v9

    .end local v9    # "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v1, "endWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v3, "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    const/16 v9, 0x8

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v1

    move-object v10, v6

    move-object/from16 v1, p1

    move-object v6, v2

    move-object v2, v5

    move/from16 v5, p16

    .end local v1    # "endWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v5    # "begin":Landroidx/constraintlayout/core/SolverVariable;
    .end local p5    # "wrapStrength":I
    .local v2, "begin":Landroidx/constraintlayout/core/SolverVariable;
    .local v6, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v10, "beginWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v11, "endWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v14, "wrapStrength":I
    .local v20, "numConnections":I
    .local v23, "matchConstraintDefault":I
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3347
    move-object v5, v2

    .end local v2    # "begin":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v5    # "begin":Landroidx/constraintlayout/core/SolverVariable;
    if-eqz p3, :cond_41

    if-eqz v21, :cond_41

    .line 3348
    const/4 v2, 0x0

    .line 3349
    .local v2, "margin":I
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_40

    .line 3350
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 3352
    :cond_40
    move-object/from16 v4, p7

    if-eq v6, v4, :cond_42

    .line 3356
    invoke-virtual {v1, v4, v7, v2, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_16

    .line 3347
    .end local v2    # "margin":I
    :cond_41
    move-object/from16 v4, p7

    .line 3359
    :cond_42
    :goto_16
    return-void

    .line 3343
    .end local v14    # "wrapStrength":I
    .end local v20    # "numConnections":I
    .end local v23    # "matchConstraintDefault":I
    .local v2, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "endWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v6, "beginWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v9    # "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v10, "numConnections":I
    .local v11, "matchConstraintDefault":I
    .restart local p5    # "wrapStrength":I
    :cond_43
    move-object/from16 v1, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move/from16 v20, v10

    move/from16 v23, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v9

    move-object v6, v2

    .line 3363
    .end local v2    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .end local v9    # "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .end local p5    # "wrapStrength":I
    .local v3, "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v6, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v10, "beginWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v11, "endWidget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local v14    # "wrapStrength":I
    .restart local v20    # "numConnections":I
    .restart local v23    # "matchConstraintDefault":I
    move/from16 v2, p13

    .end local p13    # "applyBoundsCheck":Z
    .local v2, "applyBoundsCheck":Z
    :goto_17
    if-eqz v29, :cond_44

    if-ne v3, v6, :cond_44

    if-eq v10, v13, :cond_44

    .line 3365
    const/16 v29, 0x0

    .line 3366
    const/4 v2, 0x0

    .line 3369
    :cond_44
    if-eqz v19, :cond_46

    .line 3370
    if-nez v27, :cond_45

    if-nez p18, :cond_45

    if-nez p20, :cond_45

    if-ne v3, v15, :cond_45

    if-ne v6, v4, :cond_45

    .line 3373
    const/16 v32, 0x8

    .line 3374
    const/16 v8, 0x8

    .line 3375
    .end local v30    # "rangeCheckStrength":I
    .local v8, "rangeCheckStrength":I
    const/4 v2, 0x0

    .line 3376
    const/4 v9, 0x0

    move/from16 v24, v9

    move/from16 v9, v32

    move/from16 v32, v8

    move/from16 v30, v2

    .end local p3    # "parentWrapContent":Z
    .local v9, "parentWrapContent":Z
    goto :goto_18

    .line 3379
    .end local v8    # "rangeCheckStrength":I
    .end local v9    # "parentWrapContent":Z
    .restart local v30    # "rangeCheckStrength":I
    .restart local p3    # "parentWrapContent":Z
    :cond_45
    move/from16 v24, p3

    move/from16 v9, v32

    move/from16 v32, v30

    move/from16 v30, v2

    .end local v2    # "applyBoundsCheck":Z
    .end local p3    # "parentWrapContent":Z
    .local v9, "centeringStrength":I
    .local v24, "parentWrapContent":Z
    .local v30, "applyBoundsCheck":Z
    .local v32, "rangeCheckStrength":I
    :goto_18
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 3380
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 3379
    move-object v2, v5

    const/16 v12, 0x8

    move/from16 v5, p16

    .end local v5    # "begin":Landroidx/constraintlayout/core/SolverVariable;
    .local v2, "begin":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object v5, v2

    move/from16 v2, v30

    move/from16 v30, v32

    move/from16 v32, v9

    .end local v2    # "begin":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v5    # "begin":Landroidx/constraintlayout/core/SolverVariable;
    goto :goto_19

    .line 3369
    .end local v9    # "centeringStrength":I
    .end local v24    # "parentWrapContent":Z
    .local v2, "applyBoundsCheck":Z
    .local v30, "rangeCheckStrength":I
    .local v32, "centeringStrength":I
    .restart local p3    # "parentWrapContent":Z
    :cond_46
    const/16 v12, 0x8

    move/from16 v24, p3

    .line 3383
    .end local p3    # "parentWrapContent":Z
    .restart local v24    # "parentWrapContent":Z
    :goto_19
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v4, v12, :cond_47

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasDependents()Z

    move-result v4

    if-nez v4, :cond_47

    .line 3384
    return-void

    .line 3387
    :cond_47
    if-eqz v29, :cond_4a

    .line 3388
    if-eqz v24, :cond_49

    if-eq v3, v6, :cond_49

    if-nez v27, :cond_49

    .line 3390
    instance-of v4, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_48

    instance-of v4, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_49

    .line 3391
    :cond_48
    const/4 v4, 0x6

    .end local v30    # "rangeCheckStrength":I
    .local v4, "rangeCheckStrength":I
    goto :goto_1a

    .line 3394
    .end local v4    # "rangeCheckStrength":I
    .restart local v30    # "rangeCheckStrength":I
    :cond_49
    move/from16 v4, v30

    .end local v30    # "rangeCheckStrength":I
    .restart local v4    # "rangeCheckStrength":I
    :goto_1a
    nop

    .line 3395
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 3394
    invoke-virtual {v1, v5, v3, v8, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3396
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v1, v7, v6, v8, v4}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v30, v4

    .line 3399
    .end local v4    # "rangeCheckStrength":I
    .restart local v30    # "rangeCheckStrength":I
    :cond_4a
    if-eqz v24, :cond_4b

    if-eqz p21, :cond_4b

    instance-of v4, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_4b

    instance-of v4, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_4b

    if-eq v11, v13, :cond_4b

    .line 3404
    const/16 v31, 0x6

    .line 3405
    const/16 v30, 0x6

    .line 3406
    const/4 v2, 0x1

    move/from16 v4, v30

    move/from16 v8, v31

    goto :goto_1b

    .line 3409
    :cond_4b
    move/from16 v4, v30

    move/from16 v8, v31

    .end local v30    # "rangeCheckStrength":I
    .end local v31    # "boundsCheckStrength":I
    .restart local v4    # "rangeCheckStrength":I
    .local v8, "boundsCheckStrength":I
    :goto_1b
    if-eqz v2, :cond_57

    .line 3410
    if-eqz v28, :cond_54

    if-eqz p20, :cond_4c

    if-eqz p4, :cond_54

    .line 3411
    :cond_4c
    move v9, v8

    .line 3412
    .local v9, "strength":I
    if-eq v10, v13, :cond_4d

    if-ne v11, v13, :cond_4e

    .line 3413
    :cond_4d
    const/4 v9, 0x6

    .line 3415
    :cond_4e
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v12, :cond_4f

    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v12, :cond_50

    .line 3416
    :cond_4f
    const/4 v9, 0x5

    .line 3418
    :cond_50
    instance-of v12, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v12, :cond_51

    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v12, :cond_52

    .line 3419
    :cond_51
    const/4 v9, 0x5

    .line 3421
    :cond_52
    if-eqz p20, :cond_53

    .line 3422
    const/4 v9, 0x5

    .line 3424
    :cond_53
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3427
    .end local v9    # "strength":I
    :cond_54
    if-eqz v24, :cond_56

    .line 3428
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 3429
    if-eqz p17, :cond_56

    if-nez p20, :cond_56

    if-eq v10, v13, :cond_55

    if-ne v11, v13, :cond_56

    .line 3433
    :cond_55
    const/4 v8, 0x4

    .line 3436
    :cond_56
    nop

    .line 3437
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 3436
    invoke-virtual {v1, v5, v3, v9, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3438
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v1, v7, v6, v9, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 3441
    :cond_57
    if-eqz v24, :cond_59

    .line 3442
    const/4 v9, 0x0

    .line 3443
    .local v9, "margin":I
    if-ne v15, v3, :cond_58

    .line 3444
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 3446
    :cond_58
    if-eq v3, v15, :cond_59

    .line 3450
    invoke-virtual {v1, v5, v15, v9, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3454
    .end local v9    # "margin":I
    :cond_59
    if-eqz v24, :cond_5c

    if-eqz v27, :cond_5c

    if-nez p14, :cond_5c

    if-nez v22, :cond_5c

    .line 3458
    if-eqz v27, :cond_5b

    move/from16 v9, v23

    const/4 v12, 0x3

    .end local v23    # "matchConstraintDefault":I
    .local v9, "matchConstraintDefault":I
    if-ne v9, v12, :cond_5a

    .line 3459
    move/from16 p3, v2

    const/16 v2, 0x8

    const/4 v12, 0x0

    .end local v2    # "applyBoundsCheck":Z
    .local p3, "applyBoundsCheck":Z
    invoke-virtual {v1, v7, v5, v12, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1e

    .line 3458
    .end local p3    # "applyBoundsCheck":Z
    .restart local v2    # "applyBoundsCheck":Z
    :cond_5a
    move/from16 p3, v2

    const/4 v12, 0x0

    .end local v2    # "applyBoundsCheck":Z
    .restart local p3    # "applyBoundsCheck":Z
    goto :goto_1c

    .end local v9    # "matchConstraintDefault":I
    .end local p3    # "applyBoundsCheck":Z
    .restart local v2    # "applyBoundsCheck":Z
    .restart local v23    # "matchConstraintDefault":I
    :cond_5b
    move/from16 p3, v2

    move/from16 v9, v23

    const/4 v12, 0x0

    .line 3461
    .end local v2    # "applyBoundsCheck":Z
    .end local v23    # "matchConstraintDefault":I
    .restart local v9    # "matchConstraintDefault":I
    .restart local p3    # "applyBoundsCheck":Z
    :goto_1c
    invoke-virtual {v1, v7, v5, v12, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1e

    .line 3454
    .end local v9    # "matchConstraintDefault":I
    .end local p3    # "applyBoundsCheck":Z
    .restart local v2    # "applyBoundsCheck":Z
    .restart local v23    # "matchConstraintDefault":I
    :cond_5c
    move/from16 p3, v2

    move/from16 v9, v23

    .end local v2    # "applyBoundsCheck":Z
    .end local v23    # "matchConstraintDefault":I
    .restart local v9    # "matchConstraintDefault":I
    .restart local p3    # "applyBoundsCheck":Z
    goto :goto_1e

    .line 3232
    .end local v4    # "rangeCheckStrength":I
    .end local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .end local v8    # "boundsCheckStrength":I
    .end local v13    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "wrapStrength":I
    .end local v19    # "applyCentering":Z
    .end local v20    # "numConnections":I
    .end local v24    # "parentWrapContent":Z
    .end local v28    # "applyStrongChecks":Z
    .end local v29    # "applyRangeCheck":Z
    .end local v32    # "centeringStrength":I
    .local v2, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "wrapStrength":I
    .local v9, "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v10, "numConnections":I
    .local v11, "matchConstraintDefault":I
    .local p3, "parentWrapContent":Z
    :cond_5d
    move-object v6, v2

    move v14, v3

    move-object v15, v4

    move-object v3, v9

    move/from16 v20, v10

    move v9, v11

    .line 3466
    .end local v2    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .end local v10    # "numConnections":I
    .end local v11    # "matchConstraintDefault":I
    .local v3, "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v9, "matchConstraintDefault":I
    .restart local v14    # "wrapStrength":I
    .restart local v20    # "numConnections":I
    :goto_1d
    move/from16 v24, p3

    .end local p3    # "parentWrapContent":Z
    .restart local v24    # "parentWrapContent":Z
    :goto_1e
    if-eqz v24, :cond_61

    if-eqz v21, :cond_61

    .line 3467
    const/4 v2, 0x0

    .line 3468
    .local v2, "margin":I
    move-object/from16 v12, p11

    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_5e

    .line 3469
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 3471
    :cond_5e
    move-object/from16 v4, p7

    if-eq v6, v4, :cond_62

    .line 3472
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapO:Z

    if-eqz v8, :cond_60

    iget-boolean v8, v7, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v8, :cond_60

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v8, :cond_60

    .line 3473
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3474
    .local v8, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    if-eqz p2, :cond_5f

    .line 3475
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_1f

    .line 3477
    :cond_5f
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3479
    :goto_1f
    return-void

    .line 3484
    .end local v8    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    :cond_60
    invoke-virtual {v1, v4, v7, v2, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_20

    .line 3466
    .end local v2    # "margin":I
    :cond_61
    move-object/from16 v4, p7

    move-object/from16 v12, p11

    .line 3487
    :cond_62
    :goto_20
    return-void

    .line 3166
    .end local v3    # "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .end local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .end local v14    # "wrapStrength":I
    .end local v20    # "numConnections":I
    .end local v24    # "parentWrapContent":Z
    .local v2, "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v9, "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v10    # "numConnections":I
    .restart local v11    # "matchConstraintDefault":I
    .restart local p3    # "parentWrapContent":Z
    :cond_63
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object/from16 v12, p11

    move-object v6, v2

    move-object v3, v9

    move/from16 v20, v10

    move v9, v11

    .line 3173
    .end local v2    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .end local v10    # "numConnections":I
    .end local v11    # "matchConstraintDefault":I
    .restart local v3    # "beginTarget":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v6    # "endTarget":Landroidx/constraintlayout/core/SolverVariable;
    .local v9, "matchConstraintDefault":I
    .restart local v20    # "numConnections":I
    :goto_21
    move/from16 v2, v20

    const/4 v8, 0x2

    .end local v20    # "numConnections":I
    .local v2, "numConnections":I
    if-ge v2, v8, :cond_68

    if-eqz p3, :cond_68

    if-eqz v21, :cond_68

    .line 3174
    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-virtual {v1, v5, v15, v8, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3175
    if-nez p2, :cond_65

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v8, :cond_64

    goto :goto_22

    :cond_64
    const/4 v8, 0x0

    goto :goto_23

    :cond_65
    :goto_22
    const/4 v8, 0x1

    .line 3176
    .local v8, "applyEnd":Z
    :goto_23
    if-nez p2, :cond_67

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_67

    .line 3181
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3182
    .local v10, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-eqz v11, :cond_66

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v11, v11, v13

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v13, :cond_66

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v19, 0x1

    aget-object v11, v11, v19

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v13, :cond_66

    .line 3185
    const/4 v8, 0x1

    goto :goto_24

    .line 3187
    :cond_66
    const/4 v8, 0x0

    .line 3190
    .end local v10    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_67
    :goto_24
    if-eqz v8, :cond_68

    .line 3194
    const/16 v10, 0x8

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v7, v13, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3197
    .end local v8    # "applyEnd":Z
    :cond_68
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;F)V
    .locals 3
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "min"    # I
    .param p5, "max"    # I
    .param p6, "override"    # I
    .param p7, "matchConstraintMin"    # I
    .param p8, "matchConstraintDefault"    # I
    .param p9, "matchConstraintPercent"    # F
    .param p10, "behavior"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .param p11, "weight"    # F

    .line 3807
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3808
    const-string v0, " :  {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3809
    invoke-virtual {p10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3810
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3809
    const-string v2, "      behavior"

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3811
    const-string v0, "      size"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3812
    const-string v0, "      min"

    invoke-direct {p0, p1, v0, p4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3813
    const-string v0, "      max"

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, p5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3814
    const-string v0, "      matchMin"

    invoke-direct {p0, p1, v0, p7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3815
    const-string v0, "      matchDef"

    invoke-direct {p0, p1, v0, p8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3816
    const-string v0, "      matchPercent"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, p9, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3817
    const-string v0, "    },\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3818
    return-void
.end method

.method private getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 3
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "side"    # Ljava/lang/String;
    .param p3, "a"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3821
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    .line 3822
    return-void

    .line 3824
    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3825
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3826
    const-string v0, " : [ \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3827
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3828
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3829
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    if-eqz v0, :cond_2

    .line 3830
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    iget v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3832
    iget v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    if-eq v2, v1, :cond_2

    .line 3833
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3834
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3838
    :cond_2
    const-string v0, " ] ,\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3839
    return-void
.end method

.method private isChainHead(I)Z
    .locals 4
    .param p1, "orientation"    # I

    .line 2454
    mul-int/lit8 v0, p1, 0x2

    .line 2455
    .local v0, "offset":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "side"    # Ljava/lang/String;
    .param p3, "a"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 626
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    .line 627
    return-void

    .line 629
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v0, " : [ \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, "\',"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string v0, " ] ,\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    return-void
.end method

.method private serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # F
    .param p4, "def"    # F

    .line 656
    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    .line 657
    return-void

    .line 659
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v0, " :   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 662
    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    return-void
.end method

.method private serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # I
    .param p4, "def"    # I

    .line 666
    if-ne p3, p4, :cond_0

    .line 667
    return-void

    .line 669
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v0, " :   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    return-void
.end method

.method private serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "def"    # Ljava/lang/String;

    .line 676
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    return-void

    .line 679
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v0, " :   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    return-void
.end method

.method private serializeCircle(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;F)V
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "a"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p3, "angle"    # F

    .line 641
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    const-string v0, "circle : [ \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, "\',"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v0, " ] ,\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    return-void

    .line 642
    :cond_1
    :goto_0
    return-void
.end method

.method private serializeDimensionRatio(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # F
    .param p4, "whichSide"    # I

    .line 689
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 690
    return-void

    .line 692
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    const-string v0, " :  ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 695
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    return-void
.end method

.method private serializeSize(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 3
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "min"    # I
    .param p5, "max"    # I
    .param p6, "override"    # I
    .param p7, "matchConstraintMin"    # I
    .param p8, "matchConstraintDefault"    # I
    .param p9, "matchConstraintPercent"    # F
    .param p10, "weight"    # F

    .line 706
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v0, " :  {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string/jumbo v0, "size"

    const/high16 v1, -0x80000000

    invoke-direct {p0, p1, v0, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 709
    const-string v0, "min"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 710
    const-string v0, "max"

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, p5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 711
    const-string v0, "matchMin"

    invoke-direct {p0, p1, v0, p7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 712
    const-string v0, "matchDef"

    invoke-direct {p0, p1, v0, p8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 713
    const-string v0, "matchPercent"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 714
    const-string v0, "matchConstraintPercent"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, p9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 715
    const-string/jumbo v0, "weight"

    invoke-direct {p0, p1, v0, p10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 716
    const-string v0, "override"

    invoke-direct {p0, p1, v0, p6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 718
    const-string/jumbo v0, "},\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    return-void
.end method


# virtual methods
.method public addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    .locals 9
    .param p1, "container"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p4, "orientation"    # I
    .param p5, "addSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 3700
    .local p3, "widgets":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    if-eqz p5, :cond_1

    .line 3701
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3702
    return-void

    .line 3704
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 3705
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3706
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 3708
    :cond_1
    if-nez p4, :cond_4

    .line 3709
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    .line 3710
    .local v0, "dependents":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintAnchor;>;"
    if-eqz v0, :cond_2

    .line 3711
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3712
    .local v8, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 3714
    .end local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_0

    .line 3716
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    .line 3717
    if-eqz v0, :cond_3

    .line 3718
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3719
    .restart local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 3721
    .end local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_1

    .line 3723
    .end local v0    # "dependents":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintAnchor;>;"
    :cond_3
    goto/16 :goto_5

    .line 3724
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    .line 3725
    .restart local v0    # "dependents":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintAnchor;>;"
    if-eqz v0, :cond_5

    .line 3726
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3727
    .restart local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 3729
    .end local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_2

    .line 3731
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    .line 3732
    if-eqz v0, :cond_6

    .line 3733
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3734
    .restart local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 3736
    .end local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_3

    .line 3738
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    move-result-object v0

    .line 3739
    if-eqz v0, :cond_7

    .line 3740
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3741
    .restart local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3743
    .end local v8    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_4

    .line 3741
    .end local v0    # "dependents":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintAnchor;>;"
    .end local p0    # "this":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local p1    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .end local p2    # "system":Landroidx/constraintlayout/core/LinearSystem;
    .end local p3    # "widgets":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .end local p4    # "orientation":I
    .end local p5    # "addSelf":Z
    :catchall_0
    move-exception v0

    throw v0

    .line 3747
    .restart local p1    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .restart local p2    # "system":Landroidx/constraintlayout/core/LinearSystem;
    .restart local p3    # "widgets":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local p4    # "orientation":I
    .restart local p5    # "addSelf":Z
    :cond_7
    :goto_5
    return-void
.end method

.method addFirst()Z
    .locals 1

    .line 2889
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 47
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 2482
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 2483
    .local v2, "left":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 2484
    .local v3, "right":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 2485
    .local v4, "top":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 2486
    .local v5, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 2488
    .local v6, "baseline":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v7, 0x0

    .line 2489
    .local v7, "horizontalParentWrapContent":Z
    const/4 v8, 0x0

    .line 2490
    .local v8, "verticalParentWrapContent":Z
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    .line 2491
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v9, :cond_0

    .line 2492
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v12, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    move v7, v9

    .line 2493
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v9, :cond_1

    .line 2494
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v10

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v12, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    move v8, v9

    .line 2496
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 2498
    :pswitch_0
    const/4 v7, 0x0

    .line 2499
    const/4 v8, 0x0

    .line 2501
    goto :goto_2

    .line 2507
    :pswitch_1
    const/4 v7, 0x0

    goto :goto_2

    .line 2503
    :pswitch_2
    const/4 v8, 0x0

    .line 2505
    nop

    .line 2513
    :cond_2
    :goto_2
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v12, 0x8

    if-ne v9, v12, :cond_3

    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    if-nez v9, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDependencies()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    aget-boolean v9, v9, v11

    if-nez v9, :cond_3

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    aget-boolean v9, v9, v10

    if-nez v9, :cond_3

    .line 2515
    return-void

    .line 2518
    :cond_3
    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    if-nez v9, :cond_4

    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    if-eqz v9, :cond_a

    .line 2526
    :cond_4
    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    if-eqz v9, :cond_6

    .line 2527
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v1, v2, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2528
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v9, v13

    invoke-virtual {v1, v3, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2529
    if-eqz v7, :cond_6

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v9, :cond_6

    .line 2530
    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapOnResolved:Z

    if-eqz v9, :cond_5

    .line 2531
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2532
    .local v9, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 2533
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 2534
    .end local v9    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    goto :goto_3

    .line 2535
    :cond_5
    const/4 v9, 0x5

    .line 2536
    .local v9, "wrapStrength":I
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    invoke-virtual {v1, v13, v3, v11, v9}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2541
    .end local v9    # "wrapStrength":I
    :cond_6
    :goto_3
    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    if-eqz v9, :cond_9

    .line 2542
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v1, v4, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2543
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v9, v13

    invoke-virtual {v1, v5, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2544
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasDependents()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2545
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    add-int/2addr v9, v13

    invoke-virtual {v1, v6, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2547
    :cond_7
    if-eqz v8, :cond_9

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v9, :cond_9

    .line 2548
    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOptimizeWrapOnResolved:Z

    if-eqz v9, :cond_8

    .line 2549
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2550
    .local v9, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 2551
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 2552
    .end local v9    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    goto :goto_4

    .line 2553
    :cond_8
    const/4 v9, 0x5

    .line 2554
    .local v9, "wrapStrength":I
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    invoke-virtual {v1, v13, v5, v11, v9}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2559
    .end local v9    # "wrapStrength":I
    :cond_9
    :goto_4
    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    if-eqz v9, :cond_a

    iget-boolean v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    if-eqz v9, :cond_a

    .line 2560
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2561
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2567
    return-void

    .line 2571
    :cond_a
    sget-object v9, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v9, :cond_b

    .line 2572
    sget-object v9, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v15, 0x1

    iget-wide v13, v9, Landroidx/constraintlayout/core/Metrics;->widgets:J

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroidx/constraintlayout/core/Metrics;->widgets:J

    goto :goto_5

    .line 2571
    :cond_b
    const-wide/16 v15, 0x1

    .line 2582
    :goto_5
    if-eqz p2, :cond_f

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v9, :cond_f

    .line 2586
    sget-object v9, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v9, :cond_c

    .line 2587
    sget-object v9, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v13, v9, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 2589
    :cond_c
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v2, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2590
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v3, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2591
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v4, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2592
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v5, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2593
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v6, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2594
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v9, :cond_e

    .line 2595
    if-eqz v7, :cond_d

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v9, v9, v11

    if-eqz v9, :cond_d

    .line 2596
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v9

    if-nez v9, :cond_d

    .line 2597
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2598
    .local v9, "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v9, v3, v11, v12}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2600
    .end local v9    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    :cond_d
    if-eqz v8, :cond_e

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_e

    .line 2601
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v9

    if-nez v9, :cond_e

    .line 2602
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2603
    .restart local v9    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v9, v5, v11, v12}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2606
    .end local v9    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    :cond_e
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2607
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2608
    return-void

    .line 2610
    :cond_f
    sget-object v9, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v9, :cond_10

    .line 2611
    sget-object v9, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v13, v9, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    add-long/2addr v13, v15

    iput-wide v13, v9, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    .line 2614
    :cond_10
    const/4 v9, 0x0

    .line 2615
    .local v9, "inHorizontalChain":Z
    const/4 v13, 0x0

    .line 2617
    .local v13, "inVerticalChain":Z
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v14, :cond_15

    .line 2619
    invoke-direct {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isChainHead(I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 2620
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v14, v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 2621
    const/4 v9, 0x1

    goto :goto_6

    .line 2623
    :cond_11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v9

    .line 2627
    :goto_6
    invoke-direct {v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isChainHead(I)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 2628
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v14, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 2629
    const/4 v13, 0x1

    goto :goto_7

    .line 2631
    :cond_12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v13

    .line 2634
    :goto_7
    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-eq v14, v12, :cond_13

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_13

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_13

    .line 2639
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    .line 2640
    .local v14, "parentRight":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v14, v3, v11, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2643
    .end local v14    # "parentRight":Landroidx/constraintlayout/core/SolverVariable;
    :cond_13
    if-nez v13, :cond_14

    if-eqz v8, :cond_14

    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-eq v14, v12, :cond_14

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_14

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_14

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_14

    .line 2648
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    .line 2649
    .local v14, "parentBottom":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v14, v5, v11, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2653
    .end local v14    # "parentBottom":Landroidx/constraintlayout/core/SolverVariable;
    :cond_14
    move/from16 v19, v9

    move/from16 v20, v13

    goto :goto_8

    .line 2617
    :cond_15
    move/from16 v19, v9

    move/from16 v20, v13

    .line 2653
    .end local v9    # "inHorizontalChain":Z
    .end local v13    # "inVerticalChain":Z
    .local v19, "inHorizontalChain":Z
    .local v20, "inVerticalChain":Z
    :goto_8
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 2654
    .local v9, "width":I
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v9, v13, :cond_16

    .line 2655
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2657
    :cond_16
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 2658
    .local v13, "height":I
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v13, v14, :cond_17

    .line 2659
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2664
    :cond_17
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, v11

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v14, v15, :cond_18

    move v14, v10

    goto :goto_9

    :cond_18
    move v14, v11

    .line 2666
    .local v14, "horizontalDimensionFixed":Z
    :goto_9
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v15, v10

    move/from16 v16, v10

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v10, :cond_19

    move/from16 v10, v16

    goto :goto_a

    :cond_19
    move v10, v11

    .line 2671
    .local v10, "verticalDimensionFixed":Z
    :goto_a
    const/4 v15, 0x0

    .line 2672
    .local v15, "useRatio":Z
    move/from16 v17, v11

    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2673
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 2675
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 2676
    .local v11, "matchConstraintDefaultWidth":I
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 2678
    .local v12, "matchConstraintDefaultHeight":I
    move-object/from16 v21, v4

    .end local v4    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .local v21, "top":Landroidx/constraintlayout/core/SolverVariable;
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/16 v22, 0x0

    cmpl-float v4, v4, v22

    move/from16 v22, v4

    if-lez v22, :cond_22

    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    move-object/from16 v23, v5

    const/16 v5, 0x8

    .end local v5    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .local v23, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    if-eq v4, v5, :cond_21

    .line 2679
    const/4 v15, 0x1

    .line 2680
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v17

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1a

    if-nez v11, :cond_1a

    .line 2682
    const/4 v11, 0x3

    .line 2684
    :cond_1a
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v16

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1b

    if-nez v12, :cond_1b

    .line 2686
    const/4 v12, 0x3

    .line 2689
    :cond_1b
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v17

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v24, v6

    .end local v6    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .local v24, "baseline":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v6, 0x3

    if-ne v4, v5, :cond_1c

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v16

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1c

    if-ne v11, v6, :cond_1c

    if-ne v12, v6, :cond_1c

    .line 2693
    invoke-virtual {v0, v7, v8, v14, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setupDimensionRatio(ZZZZ)V

    goto/16 :goto_b

    .line 2695
    :cond_1c
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v17

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1e

    if-ne v11, v6, :cond_1e

    .line 2697
    move/from16 v4, v17

    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2698
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 2699
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v16

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_1d

    .line 2700
    const/4 v11, 0x4

    .line 2701
    const/4 v15, 0x0

    move/from16 v28, v13

    move v4, v15

    goto :goto_c

    .line 2699
    :cond_1d
    move/from16 v28, v13

    move v4, v15

    goto :goto_c

    .line 2703
    :cond_1e
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v16

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_23

    if-ne v12, v6, :cond_23

    .line 2705
    move/from16 v4, v16

    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2706
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    .line 2708
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 2710
    :cond_1f
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v13, v4

    .line 2711
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v4, v4, v17

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_20

    .line 2712
    const/4 v12, 0x4

    .line 2713
    const/4 v15, 0x0

    move/from16 v28, v13

    move v4, v15

    goto :goto_c

    .line 2711
    :cond_20
    move/from16 v28, v13

    move v4, v15

    goto :goto_c

    .line 2678
    .end local v24    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v6    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    :cond_21
    move-object/from16 v24, v6

    .end local v6    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v24    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    goto :goto_b

    .end local v23    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v24    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v5    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v6    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    :cond_22
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 2718
    .end local v5    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v6    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v23    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v24    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    :cond_23
    :goto_b
    move/from16 v28, v13

    move v4, v15

    .end local v13    # "height":I
    .end local v15    # "useRatio":Z
    .local v4, "useRatio":Z
    .local v28, "height":I
    :goto_c
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    const/16 v17, 0x0

    aput v11, v5, v17

    .line 2719
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    const/16 v16, 0x1

    aput v12, v5, v16

    .line 2720
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 2722
    if-eqz v4, :cond_25

    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    if-eqz v5, :cond_24

    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_d

    :cond_25
    const/4 v5, 0x0

    .line 2725
    .local v5, "useHorizontalRatio":Z
    :goto_d
    if-eqz v4, :cond_27

    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v13, 0x1

    if-eq v6, v13, :cond_26

    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v13, -0x1

    if-ne v6, v13, :cond_27

    :cond_26
    const/4 v6, 0x1

    goto :goto_e

    :cond_27
    const/4 v6, 0x0

    :goto_e
    move/from16 v29, v6

    .line 2729
    .local v29, "useVerticalRatio":Z
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v6, v6, v17

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v13, :cond_28

    instance-of v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_f

    :cond_28
    const/4 v6, 0x0

    .line 2731
    .local v6, "wrapContent":Z
    :goto_f
    if-eqz v6, :cond_29

    .line 2732
    const/4 v9, 0x0

    move v13, v9

    goto :goto_10

    .line 2731
    :cond_29
    move v13, v9

    .line 2735
    .end local v9    # "width":I
    .local v13, "width":I
    :goto_10
    const/4 v9, 0x1

    .line 2736
    .local v9, "applyPosition":Z
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 2737
    const/4 v9, 0x0

    move/from16 v27, v9

    goto :goto_11

    .line 2736
    :cond_2a
    move/from16 v27, v9

    .line 2740
    .end local v9    # "applyPosition":Z
    .local v27, "applyPosition":Z
    :goto_11
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    const/16 v17, 0x0

    aget-boolean v9, v9, v17

    .line 2741
    .local v9, "isInHorizontalBarrier":Z
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    const/16 v16, 0x1

    aget-boolean v30, v15, v16

    .line 2743
    .local v30, "isInVerticalBarrier":Z
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    move/from16 v22, v4

    .end local v4    # "useRatio":Z
    .local v22, "useRatio":Z
    const/4 v4, 0x2

    const/16 v31, 0x0

    if-eq v15, v4, :cond_34

    iget-boolean v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    if-nez v15, :cond_34

    .line 2744
    if-eqz p2, :cond_30

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v15, :cond_30

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v15, :cond_30

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v15, :cond_2b

    move-object/from16 v26, v2

    const/16 v2, 0x8

    goto/16 :goto_12

    .line 2761
    :cond_2b
    if-eqz p2, :cond_2f

    .line 2762
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v2, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2763
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v1, v3, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2764
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_2e

    .line 2765
    if-eqz v7, :cond_2d

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/4 v4, 0x0

    aget-boolean v15, v15, v4

    if-eqz v15, :cond_2d

    .line 2766
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v15

    if-nez v15, :cond_2c

    .line 2770
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    .line 2771
    .local v15, "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    move-object/from16 v26, v2

    const/16 v2, 0x8

    .end local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .local v26, "left":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v15, v3, v4, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object/from16 v33, v3

    move/from16 v37, v5

    move v3, v7

    move v4, v8

    move/from16 v38, v9

    move/from16 v34, v10

    move/from16 v39, v13

    move/from16 v35, v14

    move-object/from16 v44, v21

    move/from16 v36, v22

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v32, v26

    move v9, v6

    move/from16 v22, v11

    move/from16 v23, v12

    goto/16 :goto_16

    .line 2766
    .end local v15    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    .end local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    :cond_2c
    move-object/from16 v26, v2

    const/16 v2, 0x8

    .end local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    move-object/from16 v33, v3

    move/from16 v37, v5

    move v3, v7

    move v4, v8

    move/from16 v38, v9

    move/from16 v34, v10

    move/from16 v39, v13

    move/from16 v35, v14

    move-object/from16 v44, v21

    move/from16 v36, v22

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v32, v26

    move v9, v6

    move/from16 v22, v11

    move/from16 v23, v12

    goto/16 :goto_16

    .line 2765
    .end local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    :cond_2d
    move-object/from16 v26, v2

    const/16 v2, 0x8

    .end local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    move-object/from16 v33, v3

    move/from16 v37, v5

    move v3, v7

    move v4, v8

    move/from16 v38, v9

    move/from16 v34, v10

    move/from16 v39, v13

    move/from16 v35, v14

    move-object/from16 v44, v21

    move/from16 v36, v22

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v32, v26

    move v9, v6

    move/from16 v22, v11

    move/from16 v23, v12

    goto/16 :goto_16

    .line 2764
    .end local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    :cond_2e
    move-object/from16 v26, v2

    const/16 v2, 0x8

    .end local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    move-object/from16 v33, v3

    move/from16 v37, v5

    move v3, v7

    move v4, v8

    move/from16 v38, v9

    move/from16 v34, v10

    move/from16 v39, v13

    move/from16 v35, v14

    move-object/from16 v44, v21

    move/from16 v36, v22

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v32, v26

    move v9, v6

    move/from16 v22, v11

    move/from16 v23, v12

    goto/16 :goto_16

    .line 2761
    .end local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    :cond_2f
    move-object/from16 v26, v2

    const/16 v2, 0x8

    .end local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    move-object/from16 v33, v3

    move/from16 v37, v5

    move v3, v7

    move v4, v8

    move/from16 v38, v9

    move/from16 v34, v10

    move/from16 v39, v13

    move/from16 v35, v14

    move-object/from16 v44, v21

    move/from16 v36, v22

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v32, v26

    move v9, v6

    move/from16 v22, v11

    move/from16 v23, v12

    goto/16 :goto_16

    .line 2744
    .end local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    :cond_30
    move-object/from16 v26, v2

    const/16 v2, 0x8

    .line 2746
    .end local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    :goto_12
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_31

    .line 2747
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    goto :goto_13

    :cond_31
    move-object/from16 v4, v31

    .line 2748
    .local v4, "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    :goto_13
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_32

    .line 2749
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    goto :goto_14

    :cond_32
    move-object/from16 v15, v31

    .line 2750
    .local v15, "parentMin":Landroidx/constraintlayout/core/SolverVariable;
    :goto_14
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/16 v17, 0x0

    aget-boolean v2, v2, v17

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v17

    move/from16 v32, v10

    .end local v10    # "verticalDimensionFixed":Z
    .local v32, "verticalDimensionFixed":Z
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v33, v22

    move/from16 v22, v11

    .end local v11    # "matchConstraintDefaultWidth":I
    .local v22, "matchConstraintDefaultWidth":I
    .local v33, "useRatio":Z
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v34, v23

    move/from16 v23, v12

    .end local v12    # "matchConstraintDefaultHeight":I
    .local v23, "matchConstraintDefaultHeight":I
    .local v34, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    move/from16 v35, v14

    .end local v14    # "horizontalDimensionFixed":Z
    .local v35, "horizontalDimensionFixed":Z
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    move-object/from16 v36, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    aget v1, v1, v17

    move/from16 v37, v1

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    move/from16 v38, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x1

    aget-object v1, v1, v16

    move/from16 v39, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_33

    move/from16 v18, v16

    goto :goto_15

    :cond_33
    move/from16 v18, v17

    :goto_15
    const/16 v2, 0x8

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    move/from16 v41, v1

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    move/from16 v25, v2

    const/16 v42, 0x2

    const/4 v2, 0x1

    move/from16 v16, v33

    move-object/from16 v33, v3

    move v3, v7

    move-object v7, v4

    move v4, v8

    move-object/from16 v8, v36

    move/from16 v36, v16

    move/from16 v17, v5

    move-object/from16 v44, v21

    move-object/from16 v46, v24

    move-object/from16 v45, v34

    move/from16 v16, v38

    move/from16 v5, v39

    move/from16 v24, v41

    move/from16 v21, v9

    move/from16 v34, v32

    move v9, v6

    move-object v6, v15

    move-object/from16 v32, v26

    move/from16 v15, v37

    move/from16 v26, v1

    move-object/from16 v1, p1

    .end local v5    # "useHorizontalRatio":Z
    .end local v8    # "verticalParentWrapContent":Z
    .end local v15    # "parentMin":Landroidx/constraintlayout/core/SolverVariable;
    .end local v24    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .end local v26    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "horizontalParentWrapContent":Z
    .local v4, "verticalParentWrapContent":Z
    .local v6, "parentMin":Landroidx/constraintlayout/core/SolverVariable;
    .local v7, "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    .local v9, "wrapContent":Z
    .local v17, "useHorizontalRatio":Z
    .local v21, "isInHorizontalBarrier":Z
    .local v32, "left":Landroidx/constraintlayout/core/SolverVariable;
    .local v33, "right":Landroidx/constraintlayout/core/SolverVariable;
    .local v34, "verticalDimensionFixed":Z
    .local v36, "useRatio":Z
    .local v44, "top":Landroidx/constraintlayout/core/SolverVariable;
    .local v45, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .local v46, "baseline":Landroidx/constraintlayout/core/SolverVariable;
    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 2761
    move/from16 v39, v13

    move/from16 v37, v17

    move/from16 v38, v21

    .end local v6    # "parentMin":Landroidx/constraintlayout/core/SolverVariable;
    .end local v7    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    .end local v13    # "width":I
    .end local v17    # "useHorizontalRatio":Z
    .end local v21    # "isInHorizontalBarrier":Z
    .local v37, "useHorizontalRatio":Z
    .local v38, "isInHorizontalBarrier":Z
    .local v39, "width":I
    goto :goto_16

    .line 2743
    .end local v4    # "verticalParentWrapContent":Z
    .end local v32    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .end local v33    # "right":Landroidx/constraintlayout/core/SolverVariable;
    .end local v34    # "verticalDimensionFixed":Z
    .end local v35    # "horizontalDimensionFixed":Z
    .end local v36    # "useRatio":Z
    .end local v37    # "useHorizontalRatio":Z
    .end local v38    # "isInHorizontalBarrier":Z
    .end local v39    # "width":I
    .end local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v46    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "right":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v5    # "useHorizontalRatio":Z
    .local v6, "wrapContent":Z
    .local v7, "horizontalParentWrapContent":Z
    .restart local v8    # "verticalParentWrapContent":Z
    .local v9, "isInHorizontalBarrier":Z
    .restart local v10    # "verticalDimensionFixed":Z
    .restart local v11    # "matchConstraintDefaultWidth":I
    .restart local v12    # "matchConstraintDefaultHeight":I
    .restart local v13    # "width":I
    .restart local v14    # "horizontalDimensionFixed":Z
    .local v21, "top":Landroidx/constraintlayout/core/SolverVariable;
    .local v22, "useRatio":Z
    .local v23, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v24    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    :cond_34
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v37, v5

    move v3, v7

    move v4, v8

    move/from16 v38, v9

    move/from16 v34, v10

    move/from16 v39, v13

    move/from16 v35, v14

    move-object/from16 v44, v21

    move/from16 v36, v22

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move v9, v6

    move/from16 v22, v11

    move/from16 v23, v12

    .line 2777
    .end local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .end local v5    # "useHorizontalRatio":Z
    .end local v6    # "wrapContent":Z
    .end local v7    # "horizontalParentWrapContent":Z
    .end local v8    # "verticalParentWrapContent":Z
    .end local v10    # "verticalDimensionFixed":Z
    .end local v11    # "matchConstraintDefaultWidth":I
    .end local v12    # "matchConstraintDefaultHeight":I
    .end local v13    # "width":I
    .end local v14    # "horizontalDimensionFixed":Z
    .end local v21    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v24    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "horizontalParentWrapContent":Z
    .restart local v4    # "verticalParentWrapContent":Z
    .local v9, "wrapContent":Z
    .local v22, "matchConstraintDefaultWidth":I
    .local v23, "matchConstraintDefaultHeight":I
    .restart local v32    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v33    # "right":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v34    # "verticalDimensionFixed":Z
    .restart local v35    # "horizontalDimensionFixed":Z
    .restart local v36    # "useRatio":Z
    .restart local v37    # "useHorizontalRatio":Z
    .restart local v38    # "isInHorizontalBarrier":Z
    .restart local v39    # "width":I
    .restart local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v46    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    :goto_16
    const/4 v2, 0x1

    .line 2778
    .local v2, "applyVerticalConstraints":Z
    if-eqz p2, :cond_38

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v5, :cond_38

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v5, :cond_38

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v5, :cond_38

    .line 2780
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v6, v44

    .end local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .local v6, "top":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2781
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v7, v45

    .end local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .local v7, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2782
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v8, v46

    .end local v46    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .local v8, "baseline":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual {v1, v8, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2783
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_37

    .line 2784
    if-nez v20, :cond_36

    if-eqz v4, :cond_36

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/16 v16, 0x1

    aget-boolean v5, v5, v16

    if-eqz v5, :cond_35

    .line 2788
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 2789
    .local v5, "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v7, v11, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_17

    .line 2784
    .end local v5    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    :cond_35
    const/16 v10, 0x8

    const/4 v11, 0x0

    goto :goto_17

    :cond_36
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v16, 0x1

    goto :goto_17

    .line 2783
    :cond_37
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v16, 0x1

    .line 2792
    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    .line 2778
    .end local v6    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v7    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v8    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v46    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    :cond_38
    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v16, 0x1

    .line 2794
    .end local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v46    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v6    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v7    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v8    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    :goto_18
    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v12, 0x2

    if-ne v5, v12, :cond_39

    .line 2801
    const/4 v2, 0x0

    move/from16 v40, v2

    goto :goto_19

    .line 2794
    :cond_39
    move/from16 v40, v2

    .line 2803
    .end local v2    # "applyVerticalConstraints":Z
    .local v40, "applyVerticalConstraints":Z
    :goto_19
    if-eqz v40, :cond_44

    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    if-nez v2, :cond_44

    .line 2805
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v16

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_3a

    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v2, :cond_3a

    move/from16 v2, v16

    goto :goto_1a

    :cond_3a
    move v2, v11

    :goto_1a
    move v9, v2

    .line 2807
    if-eqz v9, :cond_3b

    .line 2808
    const/16 v28, 0x0

    move/from16 v13, v28

    goto :goto_1b

    .line 2807
    :cond_3b
    move/from16 v13, v28

    .line 2811
    .end local v28    # "height":I
    .local v13, "height":I
    :goto_1b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_3c

    .line 2812
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    goto :goto_1c

    :cond_3c
    move-object/from16 v2, v31

    .line 2813
    .local v2, "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    :goto_1c
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_3d

    .line 2814
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v31

    goto :goto_1d

    :cond_3d
    nop

    .line 2816
    .local v31, "parentMin":Landroidx/constraintlayout/core/SolverVariable;
    :goto_1d
    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    if-gtz v5, :cond_3e

    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v5, v10, :cond_42

    .line 2819
    :cond_3e
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_40

    .line 2820
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v5

    invoke-virtual {v1, v8, v6, v5, v10}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 2822
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 2823
    .local v5, "baselineTarget":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    .line 2824
    .local v12, "baselineMargin":I
    invoke-virtual {v1, v8, v5, v12, v10}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 2826
    const/16 v27, 0x0

    .line 2827
    if-eqz v4, :cond_3f

    .line 2831
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 2832
    .local v10, "end":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v14, 0x5

    .line 2833
    .local v14, "wrapStrength":I
    invoke-virtual {v1, v2, v10, v11, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2835
    .end local v5    # "baselineTarget":Landroidx/constraintlayout/core/SolverVariable;
    .end local v10    # "end":Landroidx/constraintlayout/core/SolverVariable;
    .end local v12    # "baselineMargin":I
    .end local v14    # "wrapStrength":I
    :cond_3f
    goto :goto_1e

    :cond_40
    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v5, v10, :cond_41

    .line 2837
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    invoke-virtual {v1, v8, v6, v5, v10}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_1e

    .line 2840
    :cond_41
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v5

    invoke-virtual {v1, v8, v6, v5, v10}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 2845
    :cond_42
    :goto_1e
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v5, v5, v16

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v10, v16

    move-object/from16 v46, v8

    move-object v8, v10

    .end local v8    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v46    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    aget v15, v15, v16

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v17

    move-object/from16 v21, v2

    .end local v2    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    .local v21, "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v43, v16

    move/from16 v16, v18

    if-ne v1, v2, :cond_43

    move/from16 v18, v43

    goto :goto_1f

    :cond_43
    move/from16 v18, v17

    :goto_1f
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    move/from16 v24, v1

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    move/from16 v25, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v7, v21

    move/from16 v17, v29

    move/from16 v21, v30

    move-object/from16 v6, v31

    move-object/from16 v1, p1

    .end local v29    # "useVerticalRatio":Z
    .end local v30    # "isInVerticalBarrier":Z
    .end local v31    # "parentMin":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "verticalParentWrapContent":Z
    .local v4, "horizontalParentWrapContent":Z
    .local v6, "parentMin":Landroidx/constraintlayout/core/SolverVariable;
    .local v7, "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    .local v17, "useVerticalRatio":Z
    .local v19, "inVerticalChain":Z
    .local v20, "inHorizontalChain":Z
    .local v21, "isInVerticalBarrier":Z
    .local v22, "matchConstraintDefaultHeight":I
    .local v23, "matchConstraintDefaultWidth":I
    .restart local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    move/from16 v2, v20

    move/from16 v20, v19

    move/from16 v19, v2

    move/from16 v2, v23

    move/from16 v23, v22

    move/from16 v22, v2

    move v10, v3

    move v8, v4

    move-object v2, v7

    move-object v7, v0

    move/from16 v28, v13

    .end local v3    # "verticalParentWrapContent":Z
    .end local v4    # "horizontalParentWrapContent":Z
    .end local v7    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v2    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    .local v8, "horizontalParentWrapContent":Z
    .local v10, "verticalParentWrapContent":Z
    .local v19, "inHorizontalChain":Z
    .local v20, "inVerticalChain":Z
    .local v22, "matchConstraintDefaultWidth":I
    .local v23, "matchConstraintDefaultHeight":I
    goto :goto_20

    .line 2803
    .end local v2    # "parentMax":Landroidx/constraintlayout/core/SolverVariable;
    .end local v10    # "verticalParentWrapContent":Z
    .end local v13    # "height":I
    .end local v17    # "useVerticalRatio":Z
    .end local v21    # "isInVerticalBarrier":Z
    .end local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v46    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "horizontalParentWrapContent":Z
    .local v4, "verticalParentWrapContent":Z
    .local v6, "top":Landroidx/constraintlayout/core/SolverVariable;
    .local v7, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .local v8, "baseline":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v28    # "height":I
    .restart local v29    # "useVerticalRatio":Z
    .restart local v30    # "isInVerticalBarrier":Z
    :cond_44
    move v10, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move/from16 v17, v29

    move/from16 v21, v30

    move-object v7, v0

    move v8, v3

    .line 2857
    .end local v3    # "horizontalParentWrapContent":Z
    .end local v4    # "verticalParentWrapContent":Z
    .end local v6    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v7    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v29    # "useVerticalRatio":Z
    .end local v30    # "isInVerticalBarrier":Z
    .local v8, "horizontalParentWrapContent":Z
    .restart local v10    # "verticalParentWrapContent":Z
    .restart local v17    # "useVerticalRatio":Z
    .restart local v21    # "isInVerticalBarrier":Z
    .restart local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v46    # "baseline":Landroidx/constraintlayout/core/SolverVariable;
    :goto_20
    if-eqz v36, :cond_46

    .line 2858
    const/16 v6, 0x8

    .line 2859
    .local v6, "strength":I
    iget v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_45

    .line 2860
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    move-object/from16 v0, p1

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    move-object/from16 v2, v44

    move-object/from16 v1, v45

    .end local v32    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .end local v33    # "right":Landroidx/constraintlayout/core/SolverVariable;
    .end local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .local v1, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .local v2, "top":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "right":Landroidx/constraintlayout/core/SolverVariable;
    .local v4, "left":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/LinearSystem;->addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    move-object/from16 v1, p1

    .end local v1    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v2    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v3    # "right":Landroidx/constraintlayout/core/SolverVariable;
    .end local v4    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v32    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v33    # "right":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    goto :goto_21

    .line 2862
    :cond_45
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    move-object/from16 v0, p1

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v4, v44

    move-object/from16 v3, v45

    .end local v32    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .end local v33    # "right":Landroidx/constraintlayout/core/SolverVariable;
    .end local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .end local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .local v1, "right":Landroidx/constraintlayout/core/SolverVariable;
    .local v2, "left":Landroidx/constraintlayout/core/SolverVariable;
    .local v3, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .local v4, "top":Landroidx/constraintlayout/core/SolverVariable;
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/LinearSystem;->addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    move-object v1, v0

    .end local v1    # "right":Landroidx/constraintlayout/core/SolverVariable;
    .end local v2    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .end local v3    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    .end local v4    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v32    # "left":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v33    # "right":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v44    # "top":Landroidx/constraintlayout/core/SolverVariable;
    .restart local v45    # "bottom":Landroidx/constraintlayout/core/SolverVariable;
    goto :goto_21

    .line 2857
    .end local v6    # "strength":I
    :cond_46
    move-object/from16 v1, p1

    .line 2866
    :goto_21
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2867
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 2868
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    .line 2867
    invoke-virtual {v1, v7, v0, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->addCenterPoint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 2876
    :cond_47
    const/4 v4, 0x0

    iput-boolean v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2877
    iput-boolean v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2878
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_48

    .line 2879
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->getNumEquations()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    .line 2880
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->getNumVariables()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    .line 2883
    :cond_48
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public allowedInBarrier()Z
    .locals 2

    .line 1911
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1
    .param p1, "constraintFrom"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "constraintTo"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1962
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 1963
    return-void
.end method

.method public connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 9
    .param p1, "constraintFrom"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "constraintTo"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .param p4, "margin"    # I

    .line 1977
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e

    .line 1980
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_9

    .line 1981
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1982
    .local v0, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1983
    .local v2, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1984
    .local v3, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1985
    .local v4, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v5, 0x0

    .line 1986
    .local v5, "centerX":Z
    const/4 v6, 0x0

    .line 1987
    .local v6, "centerY":Z
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    .line 1988
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 1991
    :cond_1
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v7, p2, v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 1993
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v7, p2, v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 1995
    const/4 v5, 0x1

    .line 1997
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    .line 1998
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 2001
    :cond_4
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v7, p2, v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2003
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    :try_start_0
    invoke-virtual {p0, v7, p2, v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2005
    const/4 v6, 0x1

    .line 2007
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 2008
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 2009
    .local v7, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2010
    .end local v7    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 2011
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 2012
    .restart local v7    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .end local v7    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto :goto_2

    .line 2013
    :cond_7
    if-eqz v6, :cond_8

    .line 2014
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 2015
    .restart local v7    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_3

    .line 2013
    .end local v7    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_8
    :goto_2
    nop

    .line 2017
    .end local v0    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v2    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v5    # "centerX":Z
    .end local v6    # "centerY":Z
    :goto_3
    goto/16 :goto_9

    .line 2003
    .end local p0    # "this":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local p1    # "constraintFrom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .end local p2    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local p3    # "constraintTo":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .end local p4    # "margin":I
    :catchall_0
    move-exception p1

    throw p1

    .line 2017
    .restart local p1    # "constraintFrom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .restart local p2    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .restart local p3    # "constraintTo":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .restart local p4    # "margin":I
    :cond_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v0, :cond_c

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_a

    goto :goto_4

    .line 2025
    :cond_a
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v0, :cond_b

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_d

    .line 2027
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2029
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2031
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2032
    .local v0, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2033
    .end local v0    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto/16 :goto_9

    .line 2019
    :cond_c
    :goto_4
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2021
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2023
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2024
    .restart local v0    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2025
    .end local v0    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_d
    goto/16 :goto_9

    .line 2034
    :cond_e
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_10

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v0, :cond_f

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_10

    .line 2037
    :cond_f
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2038
    .local v0, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2039
    .local v2, "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2040
    .local v3, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2041
    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2042
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2043
    .local v4, "centerX":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v4, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2044
    .end local v0    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v2    # "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "centerX":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto/16 :goto_9

    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_12

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v0, :cond_11

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_12

    .line 2047
    :cond_11
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2048
    .local v0, "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2049
    .local v2, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2050
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2051
    .local v3, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2052
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2053
    .local v4, "centerY":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2054
    .end local v0    # "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v2    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "centerY":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto/16 :goto_9

    :cond_12
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_13

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_13

    .line 2057
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2058
    .local v0, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2059
    .local v2, "leftTarget":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2060
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2061
    .local v3, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2062
    .local v4, "rightTarget":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2063
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    .line 2064
    .local v5, "centerX":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2065
    .end local v0    # "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v2    # "leftTarget":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "rightTarget":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v5    # "centerX":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto/16 :goto_9

    :cond_13
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v0, :cond_14

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v0, :cond_14

    .line 2068
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2069
    .local v0, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2070
    .local v2, "topTarget":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2071
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2072
    .local v3, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2073
    .local v4, "bottomTarget":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3, v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2074
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    .line 2075
    .local v5, "centerY":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2076
    .end local v0    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v2    # "topTarget":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "bottomTarget":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v5    # "centerY":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    goto/16 :goto_9

    .line 2077
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2078
    .local v0, "fromAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 2079
    .local v1, "toAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2082
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_17

    .line 2083
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2084
    .local v2, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2085
    .restart local v3    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    if-eqz v2, :cond_15

    .line 2086
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2088
    :cond_15
    if-eqz v3, :cond_16

    .line 2089
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2091
    .end local v2    # "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_16
    goto/16 :goto_8

    :cond_17
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, v2, :cond_1c

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_18

    goto :goto_7

    .line 2117
    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, v2, :cond_1a

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_19

    goto :goto_6

    :cond_19
    :goto_5
    goto :goto_8

    .line 2119
    :cond_1a
    :goto_6
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2120
    .local v2, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    if-eq v3, v1, :cond_1b

    .line 2121
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2123
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2124
    .local v3, "opposite":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2125
    .local v4, "centerX":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 2126
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2127
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_8

    .line 2093
    .end local v2    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "opposite":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "centerX":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1c
    :goto_7
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2094
    .local v2, "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    if-eqz v2, :cond_1d

    .line 2095
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2097
    :cond_1d
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2098
    .local v3, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    if-eq v4, v1, :cond_1e

    .line 2099
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2101
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2102
    .local v4, "opposite":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    .line 2103
    .restart local v5    # "centerY":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2104
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2105
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_5

    .line 2141
    .end local v2    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "opposite":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v5    # "centerY":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1f
    :goto_8
    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2144
    .end local v0    # "fromAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v1    # "toAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_20
    :goto_9
    return-void
.end method

.method public connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 3
    .param p1, "from"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p2, "to"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p3, "margin"    # I

    .line 1943
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1944
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 1946
    :cond_0
    return-void
.end method

.method public connectCircularConstraint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 6
    .param p1, "target"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "angle"    # F
    .param p3, "radius"    # I

    .line 946
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    .end local p1    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local p3    # "radius":I
    .local v2, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .local v4, "radius":I
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 948
    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 949
    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 5
    .param p1, "src"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 3533
    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 3534
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 3536
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 3537
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 3539
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 3540
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    .line 3542
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 3543
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 3544
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 3545
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 3546
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 3547
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 3548
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 3550
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 3551
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 3553
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3554
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 3556
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 3557
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 3562
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 3563
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 3564
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 3565
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 3566
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 3567
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 3568
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 3569
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 3570
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3571
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3573
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 3574
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 3575
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 3576
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 3578
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 3579
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 3580
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 3581
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 3583
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 3584
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 3586
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 3587
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 3588
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 3590
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 3591
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 3593
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 3594
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 3595
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 3596
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 3597
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 3598
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 3600
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToTop:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToTop:I

    .line 3601
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToLeft:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToLeft:I

    .line 3602
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToRight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToRight:I

    .line 3603
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToBottom:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToBottom:I

    .line 3604
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeftHasCentered:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 3605
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRightHasCentered:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 3607
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTopHasCentered:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 3608
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottomHasCentered:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 3610
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 3611
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 3613
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 3614
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 3615
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 3616
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 3617
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v4, v4, v2

    aput v4, v0, v2

    .line 3618
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v4, v4, v3

    aput v4, v0, v3

    .line 3620
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    aput-object v4, v0, v2

    .line 3621
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 3623
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    aput-object v4, v0, v2

    .line 3624
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    .line 3626
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    .line 3627
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3628
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_2

    .line 3629
    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3630
    return-void
.end method

.method public createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 1
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;

    .line 1057
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1058
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1059
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1060
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1061
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1064
    :cond_0
    return-void
.end method

.method public ensureMeasureRequested()V
    .locals 1

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 237
    return-void
.end method

.method public ensureWidgetRuns()V
    .locals 1

    .line 842
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 845
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-nez v0, :cond_1

    .line 846
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 848
    :cond_1
    return-void
.end method

.method public getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2
    .param p1, "anchorType"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2240
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2268
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2266
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 2260
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 2257
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 2263
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 2254
    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 2251
    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 2248
    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 2245
    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    .line 2242
    :pswitch_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1360
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    .line 1341
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    return v0
.end method

.method public getBiasPercent(I)F
    .locals 1
    .param p1, "orientation"    # I

    .line 1317
    if-nez p1, :cond_0

    .line 1318
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    return v0

    .line 1319
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1320
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    return v0

    .line 1322
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getBottom()I
    .locals 2

    .line 1258
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    .line 1351
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    return-object v0
.end method

.method public getContainerItemSkip()I
    .locals 1

    .line 1848
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    return-object v0
.end method

.method public getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1
    .param p1, "orientation"    # I

    .line 2295
    if-nez p1, :cond_0

    .line 2296
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    return-object v0

    .line 2297
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2298
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    return-object v0

    .line 2300
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDimensionRatio()F
    .locals 1

    .line 1599
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    return v0
.end method

.method public getDimensionRatioSide()I
    .locals 1

    .line 1608
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    return v0
.end method

.method public getHasBaseline()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1168
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1169
    const/4 v0, 0x0

    return v0

    .line 1171
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    return v0
.end method

.method public getHorizontalBiasPercent()F
    .locals 1

    .line 1296
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    return v0
.end method

.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 7

    .line 2379
    const/4 v0, 0x0

    .line 2380
    .local v0, "found":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2381
    move-object v1, p0

    .line 2383
    .local v1, "tmp":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_0
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 2384
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2385
    .local v2, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2386
    .local v4, "targetOwner":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_1
    if-nez v4, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    .line 2387
    .local v5, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 2388
    move-object v0, v1

    .line 2389
    goto :goto_5

    .line 2391
    :cond_2
    if-nez v5, :cond_3

    .line 2392
    goto :goto_3

    :cond_3
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2393
    .local v3, "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    if-eq v6, v1, :cond_4

    .line 2394
    move-object v0, v1

    goto :goto_4

    .line 2396
    :cond_4
    move-object v1, v5

    .line 2398
    .end local v2    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "targetOwner":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v5    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_4
    goto :goto_0

    .line 2400
    .end local v1    # "tmp":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_5
    :goto_5
    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1886
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    return v0
.end method

.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2277
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 1265
    const/4 v0, 0x0

    .line 1266
    .local v0, "margin":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    .line 1267
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v0, v1

    .line 1269
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_1

    .line 1270
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v0, v1

    .line 1272
    :cond_1
    return v0
.end method

.method public getLastHorizontalMeasureSpec()I
    .locals 1

    .line 432
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    return v0
.end method

.method public getLastVerticalMeasureSpec()I
    .locals 1

    .line 436
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1231
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v0

    return v0
.end method

.method public getLength(I)I
    .locals 1
    .param p1, "orientation"    # I

    .line 1180
    if-nez p1, :cond_0

    .line 1181
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    return v0

    .line 1182
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1183
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    return v0

    .line 1185
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxHeight()I
    .locals 2

    .line 349
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    .line 353
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1222
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1213
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    return v0
.end method

.method public getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2
    .param p1, "orientation"    # I

    .line 2361
    if-nez p1, :cond_0

    .line 2362
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_1

    .line 2363
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    .line 2365
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2366
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_1

    .line 2367
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    .line 2370
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptimizerWrapHeight()I
    .locals 4

    .line 1145
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1146
    .local v0, "h":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    .line 1147
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v1, v2, :cond_0

    .line 1148
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1149
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v1, :cond_1

    .line 1150
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1151
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    goto :goto_0

    .line 1153
    :cond_1
    const/4 v0, 0x0

    .line 1155
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-ge v1, v0, :cond_2

    .line 1156
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1159
    :cond_2
    return v0
.end method

.method public getOptimizerWrapWidth()I
    .locals 3

    .line 1126
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1127
    .local v0, "w":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    .line 1128
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1129
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1130
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v1, :cond_1

    .line 1131
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 1132
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    goto :goto_0

    .line 1134
    :cond_1
    const/4 v0, 0x0

    .line 1136
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-ge v1, v0, :cond_2

    .line 1137
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 1140
    :cond_2
    return v0
.end method

.method public getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 898
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2
    .param p1, "orientation"    # I

    .line 2342
    if-nez p1, :cond_0

    .line 2343
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_1

    .line 2344
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    .line 2346
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2347
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_1

    .line 2348
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    .line 2351
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getRelativePositioning(I)I
    .locals 1
    .param p1, "orientation"    # I

    .line 1786
    if-nez p1, :cond_0

    .line 1787
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    return v0

    .line 1788
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1789
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    return v0

    .line 1791
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getRight()I
    .locals 2

    .line 1249
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getRootX()I
    .locals 2

    .line 1196
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getRootY()I
    .locals 2

    .line 1204
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .locals 1
    .param p1, "orientation"    # I

    .line 91
    if-nez p1, :cond_0

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    return-object v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSceneString(Ljava/lang/StringBuilder;)V
    .locals 13
    .param p1, "ret"    # Ljava/lang/StringBuilder;

    .line 3752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    actualWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3754
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3755
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3756
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualLeft:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3758
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualTop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3760
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3761
    const-string v2, "left"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3762
    const-string/jumbo v2, "top"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3763
    const-string v2, "right"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3764
    const-string v2, "bottom"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3765
    const-string v2, "baseline"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3766
    const-string v2, "centerX"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3767
    const-string v2, "centerY"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3768
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v12, 0x0

    aget v5, v2, v12

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v2, v12

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v11, v2, v12

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;F)V

    .line 3780
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v2, 0x1

    aget v5, v1, v2

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v1, v2

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v11, v1, v2

    const-string v2, "    height"

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;F)V

    .line 3790
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const-string v4, "    dimensionRatio"

    invoke-direct {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeDimensionRatio(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 3791
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    const-string v4, "    horizontalBias"

    invoke-direct {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3792
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    const-string v4, "    verticalBias"

    invoke-direct {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3793
    const-string v2, "    horizontalChainStyle"

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    invoke-direct {p0, p1, v2, v3, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3794
    const-string v2, "    verticalChainStyle"

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    invoke-direct {p0, p1, v2, v3, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3796
    const-string v2, "  }"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3798
    return-void
.end method

.method public getTop()I
    .locals 1

    .line 1240
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .locals 1

    .line 1306
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    return v0
.end method

.method public getVerticalChainControlWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 7

    .line 2423
    const/4 v0, 0x0

    .line 2424
    .local v0, "found":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2425
    move-object v1, p0

    .line 2426
    .local v1, "tmp":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_0
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 2427
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2428
    .local v2, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2429
    .local v4, "targetOwner":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_1
    if-nez v4, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    .line 2430
    .local v5, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 2431
    move-object v0, v1

    .line 2432
    goto :goto_5

    .line 2434
    :cond_2
    if-nez v5, :cond_3

    .line 2435
    goto :goto_3

    :cond_3
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2436
    .local v3, "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    if-eq v6, v1, :cond_4

    .line 2437
    move-object v0, v1

    goto :goto_4

    .line 2439
    :cond_4
    move-object v1, v5

    .line 2441
    .end local v2    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v3    # "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "targetOwner":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v5    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_4
    goto :goto_0

    .line 2444
    .end local v1    # "tmp":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_5
    :goto_5
    return-object v0
.end method

.method public getVerticalChainStyle()I
    .locals 1

    .line 1904
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    return v0
.end method

.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2286
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 1279
    const/4 v0, 0x0

    .line 1280
    .local v0, "margin":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    .line 1281
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v0, v1

    .line 1283
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_1

    .line 1284
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v0, v1

    .line 1286
    :cond_1
    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 984
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1118
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1119
    const/4 v0, 0x0

    return v0

    .line 1121
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    return v0
.end method

.method public getWrapBehaviorInParent()I
    .locals 1

    .line 421
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    return v0
.end method

.method public getX()I
    .locals 2

    .line 1094
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    add-int/2addr v0, v1

    return v0

    .line 1097
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    return v0
.end method

.method public getY()I
    .locals 2

    .line 1106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    add-int/2addr v0, v1

    return v0

    .line 1109
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    return v0
.end method

.method public hasBaseline()Z
    .locals 1

    .line 1332
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    return v0
.end method

.method public hasDanglingDimension(I)Z
    .locals 5
    .param p1, "orientation"    # I

    .line 252
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 254
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    .line 255
    .local v3, "horizontalTargets":I
    if-ge v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 257
    .end local v3    # "horizontalTargets":I
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 258
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    add-int/2addr v3, v4

    .line 259
    .local v3, "verticalTargets":I
    if-ge v3, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public hasDependencies()Z
    .locals 4

    .line 241
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "mAnchorsSize":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 242
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 243
    .local v2, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasDependents()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    const/4 v3, 0x1

    return v3

    .line 241
    .end local v2    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    .end local v0    # "i":I
    .end local v1    # "mAnchorsSize":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasDimensionOverride()Z
    .locals 2

    .line 790
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasResolvedTargets(II)Z
    .locals 5
    .param p1, "orientation"    # I
    .param p2, "size"    # I

    .line 265
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 266
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 267
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 269
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lt v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 268
    :goto_0
    return v0

    .line 272
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 273
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 275
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lt v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 274
    :goto_1
    return v0

    .line 278
    :cond_3
    return v1
.end method

.method public immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 3
    .param p1, "startType"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .param p2, "target"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "endType"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .param p4, "margin"    # I
    .param p5, "goneMargin"    # I

    .line 1930
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1931
    .local v0, "startAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1932
    .local v1, "endAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p4, p5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1933
    return-void
.end method

.method public isAnimated()Z
    .locals 1

    .line 1002
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    return v0
.end method

.method public isHeightWrapContent()Z
    .locals 1

    .line 935
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    return v0
.end method

.method public isHorizontalSolvingPassDone()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    return v0
.end method

.method public isInBarrier(I)Z
    .locals 1
    .param p1, "orientation"    # I

    .line 402
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public isInHorizontalChain()Z
    .locals 2

    .line 2328
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    .line 2330
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2332
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInPlaceholder()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    return v0
.end method

.method public isInVerticalChain()Z
    .locals 2

    .line 2410
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    .line 2412
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2414
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInVirtualLayout()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    return v0
.end method

.method public isMeasureRequested()Z
    .locals 2

    .line 410
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 889
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpreadHeight()Z
    .locals 3

    .line 373
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSpreadWidth()Z
    .locals 3

    .line 365
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isVerticalSolvingPassDone()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    return v0
.end method

.method public isWidthWrapContent()Z
    .locals 1

    .line 921
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    return v0
.end method

.method public markHorizontalSolvingPassDone()V
    .locals 1

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 158
    return-void
.end method

.method public markVerticalSolvingPassDone()V
    .locals 1

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 163
    return-void
.end method

.method public oppositeDimensionDependsOn(I)Z
    .locals 6
    .param p1, "orientation"    # I

    .line 772
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 773
    .local v2, "oppositeOrientation":I
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, p1

    .line 774
    .local v3, "dimensionBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    .line 776
    .local v4, "oppositeDimensionBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_1

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public oppositeDimensionsTied()Z
    .locals 4

    .line 783
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public reset()V
    .locals 6

    .line 558
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 559
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 560
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 561
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 562
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 563
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 564
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 565
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 567
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 568
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 569
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 570
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 571
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 572
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 573
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 574
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 575
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 576
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 577
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 578
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 579
    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 580
    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 581
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v1

    .line 582
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 583
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 584
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 585
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 586
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 587
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 588
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 589
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 590
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 591
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 592
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 593
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    .line 594
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aput v3, v0, v5

    .line 595
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 596
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 597
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    .line 598
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    aput v3, v0, v5

    .line 599
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 600
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 601
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 602
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 603
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 604
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 605
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 606
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 607
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 608
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 609
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 610
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 611
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aput-boolean v5, v0, v1

    .line 612
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aput-boolean v5, v0, v5

    .line 613
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 614
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    aput-boolean v1, v0, v1

    .line 615
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    aput-boolean v1, v0, v5

    .line 616
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 617
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aput v1, v0, v1

    .line 618
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aput v1, v0, v5

    .line 619
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 620
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 621
    return-void
.end method

.method public resetAllConstraints()V
    .locals 1

    .line 2150
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 2151
    sget v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 2152
    sget v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 2153
    return-void
.end method

.method public resetAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 10
    .param p1, "anchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2161
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2162
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_0

    .line 2163
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2164
    .local v0, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2165
    return-void

    .line 2169
    .end local v0    # "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2170
    .local v0, "left":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 2171
    .local v1, "right":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 2172
    .local v2, "top":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 2173
    .local v3, "bottom":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 2174
    .local v4, "center":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    .line 2175
    .local v5, "centerX":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 2177
    .local v6, "centerY":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_3

    .line 2178
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2179
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    if-ne v8, v9, :cond_1

    .line 2180
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2181
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2183
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2184
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 2185
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2186
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2188
    :cond_2
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 2189
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto/16 :goto_1

    .line 2190
    :cond_3
    if-ne p1, v5, :cond_5

    .line 2191
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2192
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 2193
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2194
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2196
    :cond_4
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    goto :goto_1

    .line 2197
    :cond_5
    if-ne p1, v6, :cond_7

    .line 2198
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2199
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    if-ne v8, v9, :cond_6

    .line 2200
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2201
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2203
    :cond_6
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto :goto_1

    .line 2204
    :cond_7
    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_0

    .line 2208
    :cond_8
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_b

    .line 2209
    :cond_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    if-ne v7, v8, :cond_b

    .line 2210
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_1

    .line 2205
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    if-ne v7, v8, :cond_b

    .line 2206
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2213
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2214
    return-void
.end method

.method public resetAnchors()V
    .locals 4

    .line 2220
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 2221
    .local v0, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v1, :cond_0

    .line 2222
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2223
    .local v1, "parentContainer":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2224
    return-void

    .line 2227
    .end local v1    # "parentContainer":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "mAnchorsSize":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2228
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2229
    .local v3, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 2227
    .end local v3    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2231
    .end local v1    # "i":I
    .end local v2    # "mAnchorsSize":I
    :cond_1
    return-void
.end method

.method public resetFinalResolution()V
    .locals 3

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 225
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 226
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 227
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 228
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "mAnchorsSize":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 229
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .local v2, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetFinalResolution()V

    .line 228
    .end local v2    # "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v0    # "i":I
    .end local v1    # "mAnchorsSize":I
    :cond_0
    return-void
.end method

.method public resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V
    .locals 1
    .param p1, "cache"    # Landroidx/constraintlayout/core/Cache;

    .line 859
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 860
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 861
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 862
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 863
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 864
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 865
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 866
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 867
    return-void
.end method

.method public resetSolvingPassFlag()V
    .locals 1

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 144
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 145
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 11
    .param p1, "ret"    # Ljava/lang/StringBuilder;

    .line 727
    const-string/jumbo v2, "{\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v2, "left"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 729
    const-string/jumbo v2, "top"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 730
    const-string v2, "right"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 731
    const-string v2, "bottom"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 732
    const-string v2, "baseline"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 733
    const-string v2, "centerX"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 734
    const-string v2, "centerY"

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 735
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeCircle(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;F)V

    .line 737
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v10, v10, v5

    move v5, v2

    const-string/jumbo v2, "width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeSize(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 748
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v2, 0x1

    aget v5, v1, v2

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v10, v1, v2

    const-string v2, "height"

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeSize(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 758
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const-string v4, "dimensionRatio"

    invoke-direct {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeDimensionRatio(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 759
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    const-string v4, "horizontalBias"

    invoke-direct {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 760
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    const-string/jumbo v4, "verticalBias"

    invoke-direct {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 761
    const-string/jumbo v2, "}\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    return-object p1
.end method

.method public setAnimated(Z)V
    .locals 0
    .param p1, "animated"    # Z

    .line 993
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 994
    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 1
    .param p1, "baseline"    # I

    .line 1816
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1817
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 1818
    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0
    .param p1, "companion"    # Ljava/lang/Object;

    .line 1825
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 1826
    return-void
.end method

.method public setContainerItemSkip(I)V
    .locals 1
    .param p1, "skip"    # I

    .line 1835
    if-ltz p1, :cond_0

    .line 1836
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    goto :goto_0

    .line 1838
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 1840
    :goto_0
    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 1018
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 1019
    return-void
.end method

.method public setDebugSolverName(Landroidx/constraintlayout/core/LinearSystem;Ljava/lang/String;)V
    .locals 7
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "name"    # Ljava/lang/String;

    .line 1038
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 1039
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 1040
    .local v0, "left":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 1041
    .local v1, "top":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 1042
    .local v2, "right":Landroidx/constraintlayout/core/SolverVariable;
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 1043
    .local v3, "bottom":Landroidx/constraintlayout/core/SolverVariable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 1044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".top"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 1045
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".right"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 1046
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".bottom"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 1047
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 1048
    .local v4, "baseline":Landroidx/constraintlayout/core/SolverVariable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".baseline"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public setDimension(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 1664
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1665
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_0

    .line 1666
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1668
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1669
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v0, v1, :cond_1

    .line 1670
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1672
    :cond_1
    return-void
.end method

.method public setDimensionRatio(FI)V
    .locals 0
    .param p1, "ratio"    # F
    .param p2, "dimensionRatioSide"    # I

    .line 1589
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1590
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 1591
    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 12
    .param p1, "ratio"    # Ljava/lang/String;

    .line 1520
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1524
    :cond_0
    const/4 v1, -0x1

    .line 1525
    .local v1, "dimensionRatioSide":I
    const/4 v2, 0x0

    .line 1526
    .local v2, "dimensionRatio":F
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1527
    .local v3, "len":I
    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1528
    .local v4, "commaIndex":I
    const/4 v5, 0x1

    if-lez v4, :cond_3

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_3

    .line 1529
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1530
    .local v6, "dimension":Ljava/lang/String;
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1531
    const/4 v1, 0x0

    goto :goto_0

    .line 1532
    :cond_1
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1533
    const/4 v1, 0x1

    .line 1535
    :cond_2
    :goto_0
    nop

    .end local v6    # "dimension":Ljava/lang/String;
    add-int/2addr v4, v5

    .line 1536
    goto :goto_1

    .line 1537
    :cond_3
    const/4 v4, 0x0

    .line 1539
    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1541
    .local v6, "colonIndex":I
    if-ltz v6, :cond_7

    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_7

    .line 1542
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1543
    .local v7, "nominator":Ljava/lang/String;
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1544
    .local v8, "denominator":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 1546
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 1547
    .local v9, "nominatorValue":F
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 1548
    .local v10, "denominatorValue":F
    cmpl-float v11, v9, v0

    if-lez v11, :cond_5

    cmpl-float v11, v10, v0

    if-lez v11, :cond_5

    .line 1549
    if-ne v1, v5, :cond_4

    .line 1550
    div-float v5, v10, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v2, v5

    goto :goto_2

    .line 1552
    :cond_4
    div-float v5, v9, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    .line 1557
    .end local v9    # "nominatorValue":F
    .end local v10    # "denominatorValue":F
    :cond_5
    :goto_2
    goto :goto_3

    .line 1555
    :catch_0
    move-exception v5

    .line 1559
    .end local v7    # "nominator":Ljava/lang/String;
    .end local v8    # "denominator":Ljava/lang/String;
    :cond_6
    :goto_3
    goto :goto_4

    .line 1560
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1561
    .local v5, "r":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 1563
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    .line 1566
    goto :goto_4

    .line 1564
    :catch_1
    move-exception v7

    .line 1570
    .end local v5    # "r":Ljava/lang/String;
    :cond_8
    :goto_4
    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 1571
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1572
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 1574
    :cond_9
    return-void

    .line 1521
    .end local v1    # "dimensionRatioSide":I
    .end local v2    # "dimensionRatio":F
    .end local v3    # "len":I
    .end local v4    # "commaIndex":I
    .end local v6    # "colonIndex":I
    :cond_a
    :goto_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1522
    return-void
.end method

.method public setFinalBaseline(I)V
    .locals 3
    .param p1, "baselineValue"    # I

    .line 202
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    if-nez v0, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    sub-int v0, p1, v0

    .line 206
    .local v0, "y1":I
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v1, v0

    .line 207
    .local v1, "y2":I
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 208
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 209
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 210
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 211
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 212
    return-void
.end method

.method public setFinalFrame(IIIIII)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "baseline"    # I
    .param p6, "orientation"    # I

    .line 112
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 113
    invoke-virtual {p0, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p6, :cond_0

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 116
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    goto :goto_0

    .line 117
    :cond_0
    if-ne p6, v1, :cond_1

    .line 118
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 119
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    goto :goto_0

    .line 120
    :cond_1
    const/4 v2, 0x2

    if-ne p6, v2, :cond_2

    .line 121
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 122
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    goto :goto_0

    .line 124
    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 127
    :goto_0
    return-void
.end method

.method public setFinalHorizontal(II)V
    .locals 1
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 167
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    if-eqz v0, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 172
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 173
    sub-int v0, p2, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 179
    return-void
.end method

.method public setFinalLeft(I)V
    .locals 1
    .param p1, "x1"    # I

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 132
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 133
    return-void
.end method

.method public setFinalTop(I)V
    .locals 1
    .param p1, "y1"    # I

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 138
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 139
    return-void
.end method

.method public setFinalVertical(II)V
    .locals 2
    .param p1, "y1"    # I
    .param p2, "y2"    # I

    .line 183
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    if-eqz v0, :cond_0

    .line 184
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 188
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 189
    sub-int v0, p2, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 190
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 193
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 198
    return-void
.end method

.method public setFrame(III)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "orientation"    # I

    .line 1743
    if-nez p3, :cond_0

    .line 1744
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    goto :goto_0

    .line 1745
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1746
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 1748
    :cond_1
    :goto_0
    return-void
.end method

.method public setFrame(IIII)V
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1683
    sub-int v0, p3, p1

    .line 1684
    .local v0, "w":I
    sub-int v1, p4, p2

    .line 1686
    .local v1, "h":I
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1687
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1689
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 1690
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1691
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1692
    return-void

    .line 1696
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    if-ge v0, v2, :cond_1

    .line 1698
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1700
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_2

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    if-ge v1, v2, :cond_2

    .line 1702
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1705
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1706
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1708
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v2, v5, :cond_3

    .line 1709
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1711
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v2, v5, :cond_4

    .line 1712
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1714
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_5

    .line 1716
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1718
    :cond_5
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v2, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_6

    .line 1720
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1722
    :cond_6
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    if-eq v0, v2, :cond_7

    .line 1723
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 1725
    :cond_7
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    if-eq v1, v2, :cond_8

    .line 1726
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 1733
    :cond_8
    return-void
.end method

.method public setGoneMargin(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 2
    .param p1, "type"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .param p2, "goneMargin"    # I

    .line 1410
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1428
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 1430
    goto :goto_0

    .line 1424
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 1426
    goto :goto_0

    .line 1420
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 1422
    goto :goto_0

    .line 1416
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 1418
    goto :goto_0

    .line 1412
    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 1414
    nop

    .line 1437
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHasBaseline(Z)V
    .locals 0
    .param p1, "hasBaseline"    # Z

    .line 381
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 382
    return-void
.end method

.method public setHeight(I)V
    .locals 2
    .param p1, "h"    # I

    .line 1457
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1458
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v0, v1, :cond_0

    .line 1459
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1461
    :cond_0
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .locals 0
    .param p1, "heightWrapContent"    # Z

    .line 928
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 929
    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0
    .param p1, "horizontalBiasPercent"    # F

    .line 1618
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1619
    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0
    .param p1, "horizontalChainStyle"    # I

    .line 1876
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 1877
    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 1757
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1758
    sub-int v0, p2, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1759
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_0

    .line 1760
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1762
    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2
    .param p1, "behaviour"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2310
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2311
    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .locals 1
    .param p1, "horizontalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "percent"    # F

    .line 1486
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1487
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 1488
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 1489
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 1490
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_1

    .line 1491
    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1493
    :cond_1
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 2
    .param p1, "horizontalWeight"    # F

    .line 1857
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1858
    return-void
.end method

.method protected setInBarrier(IZ)V
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "value"    # Z

    .line 397
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    aput-boolean p2, v0, p1

    .line 398
    return-void
.end method

.method public setInPlaceholder(Z)V
    .locals 0
    .param p1, "inPlaceholder"    # Z

    .line 393
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 394
    return-void
.end method

.method public setInVirtualLayout(Z)V
    .locals 0
    .param p1, "inVirtualLayout"    # Z

    .line 345
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 346
    return-void
.end method

.method public setLastMeasureSpec(II)V
    .locals 1
    .param p1, "horizontal"    # I
    .param p2, "vertical"    # I

    .line 441
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 442
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 444
    return-void
.end method

.method public setLength(II)V
    .locals 1
    .param p1, "length"    # I
    .param p2, "orientation"    # I

    .line 1470
    if-nez p2, :cond_0

    .line 1471
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_0

    .line 1472
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1473
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1475
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2
    .param p1, "maxHeight"    # I

    .line 361
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 362
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2
    .param p1, "maxWidth"    # I

    .line 357
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 358
    return-void
.end method

.method public setMeasureRequested(Z)V
    .locals 0
    .param p1, "measureRequested"    # Z

    .line 406
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 407
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1
    .param p1, "h"    # I

    .line 1650
    if-gez p1, :cond_0

    .line 1651
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    goto :goto_0

    .line 1653
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1655
    :goto_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1
    .param p1, "w"    # I

    .line 1637
    if-gez p1, :cond_0

    .line 1638
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    goto :goto_0

    .line 1640
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1642
    :goto_0
    return-void
.end method

.method public setOffset(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1399
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 1400
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 1401
    return-void
.end method

.method public setOrigin(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1388
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1389
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1390
    return-void
.end method

.method public setParent(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 907
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 908
    return-void
.end method

.method setRelativePositioning(II)V
    .locals 1
    .param p1, "offset"    # I
    .param p2, "orientation"    # I

    .line 1803
    if-nez p2, :cond_0

    .line 1804
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    goto :goto_0

    .line 1805
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1806
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 1808
    :cond_1
    :goto_0
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 966
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 967
    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0
    .param p1, "verticalBiasPercent"    # F

    .line 1628
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1629
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0
    .param p1, "verticalChainStyle"    # I

    .line 1896
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 1897
    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 2
    .param p1, "top"    # I
    .param p2, "bottom"    # I

    .line 1771
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1772
    sub-int v0, p2, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1773
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v0, v1, :cond_0

    .line 1774
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1776
    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2
    .param p1, "behaviour"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2319
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2320
    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .locals 1
    .param p1, "verticalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "percent"    # F

    .line 1504
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1505
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1506
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1507
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 1508
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_1

    .line 1510
    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1512
    :cond_1
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 2
    .param p1, "verticalWeight"    # F

    .line 1866
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1867
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 975
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 976
    return-void
.end method

.method public setWidth(I)V
    .locals 2
    .param p1, "w"    # I

    .line 1445
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1446
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_0

    .line 1447
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1449
    :cond_0
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0
    .param p1, "widthWrapContent"    # Z

    .line 914
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 915
    return-void
.end method

.method public setWrapBehaviorInParent(I)V
    .locals 1
    .param p1, "behavior"    # I

    .line 415
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 416
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 418
    :cond_0
    return-void
.end method

.method public setX(I)V
    .locals 0
    .param p1, "x"    # I

    .line 1369
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1370
    return-void
.end method

.method public setY(I)V
    .locals 0
    .param p1, "y"    # I

    .line 1378
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1379
    return-void
.end method

.method public setupDimensionRatio(ZZZZ)V
    .locals 5
    .param p1, "hParentWrapContent"    # Z
    .param p2, "vParentWrapContent"    # Z
    .param p3, "horizontalDimensionFixed"    # Z
    .param p4, "verticalDimensionFixed"    # Z

    .line 2905
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 2906
    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2907
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    goto :goto_0

    .line 2908
    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2909
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2910
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    if-ne v0, v4, :cond_1

    .line 2912
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    div-float v0, v1, v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 2917
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2918
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2919
    :cond_2
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    goto :goto_1

    .line 2920
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2921
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2922
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2926
    :cond_5
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    if-ne v0, v4, :cond_8

    .line 2927
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2928
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2930
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2931
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    goto :goto_2

    .line 2932
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2933
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    div-float v0, v1, v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 2934
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2948
    :cond_8
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    if-ne v0, v4, :cond_a

    .line 2949
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-nez v0, :cond_9

    .line 2950
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    goto :goto_3

    .line 2951
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v0, :cond_a

    .line 2952
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 2953
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2962
    :cond_a
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    return-object v0
.end method

.method public updateFromRuns(ZZ)V
    .locals 9
    .param p1, "updateHorizontal"    # Z
    .param p2, "updateVertical"    # Z

    .line 3634
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->isResolved()Z

    move-result v0

    and-int/2addr p1, v0

    .line 3635
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->isResolved()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3636
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 3637
    .local v0, "left":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 3638
    .local v1, "top":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 3639
    .local v2, "right":I
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 3640
    .local v3, "bottom":I
    sub-int v4, v2, v0

    .line 3641
    .local v4, "w":I
    sub-int v5, v3, v1

    .line 3642
    .local v5, "h":I
    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_0

    const v7, 0x7fffffff

    if-eq v0, v7, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v3, v6, :cond_0

    if-ne v3, v7, :cond_1

    .line 3647
    :cond_0
    const/4 v0, 0x0

    .line 3648
    const/4 v1, 0x0

    .line 3649
    const/4 v2, 0x0

    .line 3650
    const/4 v3, 0x0

    .line 3653
    :cond_1
    sub-int v4, v2, v0

    .line 3654
    sub-int v5, v3, v1

    .line 3656
    if-eqz p1, :cond_2

    .line 3657
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 3659
    :cond_2
    if-eqz p2, :cond_3

    .line 3660
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 3663
    :cond_3
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    .line 3664
    iput v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 3665
    iput v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 3666
    return-void

    .line 3670
    :cond_4
    if-eqz p1, :cond_6

    .line 3671
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v8

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_5

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    if-ge v4, v6, :cond_5

    .line 3673
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 3675
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 3676
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v6, v7, :cond_6

    .line 3677
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 3681
    :cond_6
    if-eqz p2, :cond_8

    .line 3682
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_7

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    if-ge v5, v6, :cond_7

    .line 3684
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 3686
    :cond_7
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 3687
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v6, v7, :cond_8

    .line 3688
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 3692
    :cond_8
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 8
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "optimize"    # Z

    .line 3496
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    .line 3497
    .local v0, "left":I
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v1

    .line 3498
    .local v1, "top":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v2

    .line 3499
    .local v2, "right":I
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v3

    .line 3501
    .local v3, "bottom":I
    if-eqz p2, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v4, :cond_0

    .line 3503
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 3504
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 3506
    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v4, :cond_1

    .line 3508
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 3509
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 3512
    :cond_1
    sub-int v4, v2, v0

    .line 3513
    .local v4, "w":I
    sub-int v5, v3, v1

    .line 3514
    .local v5, "h":I
    if-ltz v4, :cond_2

    if-ltz v5, :cond_2

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_2

    const v7, 0x7fffffff

    if-eq v0, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_3

    .line 3519
    :cond_2
    const/4 v0, 0x0

    .line 3520
    const/4 v1, 0x0

    .line 3521
    const/4 v2, 0x0

    .line 3522
    const/4 v3, 0x0

    .line 3524
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 3528
    return-void
.end method
