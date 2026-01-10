.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field private static final EPSILON:F = 1.0E-5f

.field public static IS_IN_EDIT_MODE:Z = false

.field static final MAX_KEY_FRAMES:I = 0x32

.field static final TAG:Ljava/lang/String; = "MotionLayout"

.field public static final TOUCH_UP_COMPLETE:I = 0x0

.field public static final TOUCH_UP_COMPLETE_TO_END:I = 0x2

.field public static final TOUCH_UP_COMPLETE_TO_START:I = 0x1

.field public static final TOUCH_UP_DECELERATE:I = 0x4

.field public static final TOUCH_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final TOUCH_UP_NEVER_TO_END:I = 0x7

.field public static final TOUCH_UP_NEVER_TO_START:I = 0x6

.field public static final TOUCH_UP_STOP:I = 0x3

.field public static final VELOCITY_LAYOUT:I = 0x1

.field public static final VELOCITY_POST_LAYOUT:I = 0x0

.field public static final VELOCITY_STATIC_LAYOUT:I = 0x3

.field public static final VELOCITY_STATIC_POST_LAYOUT:I = 0x2


# instance fields
.field private mAnimationStartTime:J

.field private mBeginState:I

.field private mBoundsCheck:Landroid/graphics/RectF;

.field mCurrentState:I

.field mDebugPath:I

.field private mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field private mDecoratorsHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayedApply:Z

.field private mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

.field mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field private mEndState:I

.field mEndWrapHeight:I

.field mEndWrapWidth:I

.field mFirstDown:Z

.field mFrameArrayList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;"
        }
    .end annotation
.end field

.field private mFrames:I

.field mHeightMeasureMode:I

.field private mInLayout:Z

.field private mInRotation:Z

.field mInTransition:Z

.field mIndirectTransition:Z

.field private mInteractionEnabled:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field mIsAnimating:Z

.field private mKeepAnimating:Z

.field private mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field private mLastDrawTime:J

.field private mLastFps:F

.field private mLastHeightMeasureSpec:I

.field mLastLayoutHeight:I

.field mLastLayoutWidth:I

.field private mLastPos:F

.field mLastVelocity:F

.field private mLastWidthMeasureSpec:I

.field private mLastY:F

.field private mListenerPosition:F

.field private mListenerState:I

.field protected mMeasureDuringTransition:Z

.field mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field private mNeedsFireTransitionCompleted:Z

.field mOldHeight:I

.field mOldWidth:I

.field private mOnComplete:Ljava/lang/Runnable;

.field private mOnHideHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field mPostInterpolationPosition:F

.field mPreRotate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/utils/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private mPreRotateHeight:I

.field private mPreRotateWidth:I

.field private mPreviouseRotation:I

.field mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private mRegionView:Landroid/view/View;

.field mRotatMode:I

.field mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field private mScheduledTransitionTo:[I

.field mScheduledTransitions:I

.field mScrollTargetDT:F

.field mScrollTargetDX:F

.field mScrollTargetDY:F

.field mScrollTargetTime:J

.field mStartWrapHeight:I

.field mStartWrapWidth:I

.field private mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field private mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

.field mTempRect:Landroid/graphics/Rect;

.field private mTemporalInterpolator:Z

.field mTransitionCompleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionDuration:F

.field mTransitionGoalPosition:F

.field private mTransitionInstantly:Z

.field mTransitionLastPosition:F

.field private mTransitionLastTime:J

.field private mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field private mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field mTransitionPosition:F

.field mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field mUndergoingMotion:Z

.field mWidthMeasureMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 1153
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 1050
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1051
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1052
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1053
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1054
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 1055
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 1056
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 1058
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 1060
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 1061
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 1062
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 1063
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1065
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 1067
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 1068
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 1075
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 1079
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 1080
    new-instance v4, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 1081
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 1085
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFirstDown:Z

    .line 1092
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 1097
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 1099
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 1100
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 1101
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 1102
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 1104
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 1105
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 1106
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 1107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 1108
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 1115
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 1123
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 1124
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 1126
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 1127
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 1128
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 1129
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 1130
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 1131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 1135
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 1149
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3965
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 4174
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 4175
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 4176
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 4595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 1154
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    .line 1155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1158
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 1050
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1051
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1052
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1053
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1054
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 1055
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 1056
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 1058
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 1060
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 1061
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 1062
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 1063
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1065
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 1067
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 1068
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 1075
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 1079
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 1080
    new-instance v4, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 1081
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 1085
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFirstDown:Z

    .line 1092
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 1097
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 1099
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 1100
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 1101
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 1102
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 1104
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 1105
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 1106
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 1107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 1108
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 1115
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 1123
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 1124
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 1126
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 1127
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 1128
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 1129
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 1130
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 1131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 1135
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 1149
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3965
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 4174
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 4175
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 4176
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 4595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 1159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    .line 1160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 1163
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 1050
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1051
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1052
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1053
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1054
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 1055
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 1056
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 1058
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 1060
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 1061
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 1062
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 1063
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1065
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 1067
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 1068
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 1075
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 1079
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 1080
    new-instance v4, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 1081
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 1085
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFirstDown:Z

    .line 1092
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 1097
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 1099
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 1100
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 1101
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 1102
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 1104
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 1105
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 1106
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 1107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 1108
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 1115
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 1123
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 1124
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 1126
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 1127
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 1128
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 1129
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 1130
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 1131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 1135
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 1149
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3965
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 4174
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 4175
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 4176
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 4595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 1164
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    .line 1165
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    return v0
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p4, "x4"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .param p5, "x5"    # Landroid/util/SparseArray;

    .line 1030
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    return v0
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    return v0
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setupMotionViews()V

    return-void
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Z
    .param p6, "x6"    # Z

    .line 1030
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    return-void
.end method

.method static synthetic access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    return-void
.end method

.method static synthetic access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    return v0
.end method

.method static synthetic access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1030
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toRect(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateWidth:I

    return v0
.end method

.method static synthetic access$2200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateHeight:I

    return v0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    return v0
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "x1"    # Z

    .line 1030
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    return p1
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method static synthetic access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1030
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result v0

    return v0
.end method

.method private callTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F

    .line 4182
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 4184
    .local v0, "viewMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4185
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4186
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 4187
    .local v1, "handled":Z
    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4189
    return v1

    .line 4192
    .end local v1    # "handled":Z
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 4194
    .local v1, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {v1, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4196
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    .line 4197
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 4200
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4201
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 4203
    invoke-virtual {p1, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 4205
    .local v2, "handled":Z
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 4207
    return v2
.end method

.method private checkStructure()V
    .locals 12

    .line 4083
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    .line 4084
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4085
    return-void

    .line 4088
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4089
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4090
    .local v0, "startToEnd":Landroid/util/SparseIntArray;
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 4091
    .local v2, "endToStart":Landroid/util/SparseIntArray;
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4092
    .local v4, "definedTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-ne v4, v5, :cond_1

    .line 4093
    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4095
    :cond_1
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 4096
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v5

    .line 4097
    .local v5, "startId":I
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result v6

    .line 4098
    .local v6, "endId":I
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 4099
    .local v7, "startString":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 4100
    .local v8, "endString":Ljava/lang/String;
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    const-string v10, "->"

    if-ne v9, v6, :cond_2

    .line 4102
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CHECK: two transitions with the same start and end "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4105
    :cond_2
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-ne v9, v5, :cond_3

    .line 4107
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4110
    :cond_3
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4111
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 4112
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v9

    if-nez v9, :cond_4

    .line 4113
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " no such constraintSetStart "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4116
    :cond_4
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v9

    if-nez v9, :cond_5

    .line 4117
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " no such constraintSetEnd "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4119
    .end local v4    # "definedTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .end local v5    # "startId":I
    .end local v6    # "endId":I
    .end local v7    # "startString":Ljava/lang/String;
    .end local v8    # "endString":Ljava/lang/String;
    :cond_5
    goto/16 :goto_0

    .line 4120
    :cond_6
    return-void
.end method

.method private checkStructure(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12
    .param p1, "csetId"    # I
    .param p2, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4123
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 4124
    .local v0, "setName":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v1

    .line 4125
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v1, :cond_2

    .line 4126
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4127
    .local v6, "v":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 4128
    .local v7, "id":I
    if-ne v7, v3, :cond_0

    .line 4129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4129
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4132
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    .line 4133
    .local v3, "c":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    if-nez v3, :cond_1

    .line 4134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " NO CONSTRAINTS for "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4125
    .end local v3    # "c":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .end local v6    # "v":Landroid/view/View;
    .end local v7    # "id":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4137
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    move-result-object v2

    .line 4138
    .local v2, "ids":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_6

    .line 4139
    aget v7, v2, v6

    .line 4140
    .restart local v7    # "id":I
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 4141
    .local v8, "idString":Ljava/lang/String;
    aget v9, v2, v6

    invoke-virtual {p0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    .line 4142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " NO View matches id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4144
    :cond_3
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    move-result v9

    const-string v10, ") no LAYOUT_HEIGHT"

    const-string v11, "("

    if-ne v9, v3, :cond_4

    .line 4145
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4147
    :cond_4
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    move-result v9

    if-ne v9, v3, :cond_5

    .line 4148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4138
    .end local v7    # "id":I
    .end local v8    # "idString":Ljava/lang/String;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 4151
    .end local v6    # "i":I
    :cond_6
    return-void
.end method

.method private checkStructure(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 2
    .param p1, "transition"    # Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4158
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4159
    const-string v0, "MotionLayout"

    const-string v1, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4161
    :cond_0
    return-void
.end method

.method private computeCurrentPositions()V
    .locals 4

    .line 2178
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v0

    .line 2179
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2180
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2181
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2182
    .local v3, "frame":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v3, :cond_0

    .line 2183
    goto :goto_1

    .line 2185
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartCurrentState(Landroid/view/View;)V

    .line 2179
    .end local v2    # "v":Landroid/view/View;
    .end local v3    # "frame":Landroidx/constraintlayout/motion/widget/MotionController;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2187
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private debugPos()V
    .locals 6

    .line 3616
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3617
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3618
    .local v1, "child":Landroid/view/View;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3619
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3620
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3621
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3618
    const-string v3, "MotionLayout"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3616
    .end local v1    # "child":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3623
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private evaluateLayout()V
    .locals 14

    .line 3702
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 3703
    .local v0, "dir":F
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 3705
    .local v1, "currentTime":J
    const/4 v3, 0x0

    .line 3706
    .local v3, "deltaPos":F
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v4, v4, Landroidx/constraintlayout/motion/utils/StopLogic;

    const v5, 0x3089705f    # 1.0E-9f

    if-nez v4, :cond_0

    .line 3707
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    sub-long v6, v1, v6

    long-to-float v4, v6

    mul-float/2addr v4, v0

    mul-float/2addr v4, v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    div-float v3, v4, v6

    .line 3709
    :cond_0
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    add-float/2addr v4, v3

    .line 3711
    .local v4, "position":F
    const/4 v6, 0x0

    .line 3712
    .local v6, "done":Z
    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    if-eqz v7, :cond_1

    .line 3713
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3716
    :cond_1
    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpl-float v8, v4, v8

    if-gez v8, :cond_3

    :cond_2
    cmpg-float v8, v0, v7

    if-gtz v8, :cond_4

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_4

    .line 3718
    :cond_3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3719
    const/4 v6, 0x1

    .line 3721
    :cond_4
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v8, :cond_6

    if-nez v6, :cond_6

    .line 3722
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    if-eqz v8, :cond_5

    .line 3723
    iget-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    sub-long v8, v1, v8

    long-to-float v8, v8

    mul-float/2addr v8, v5

    .line 3724
    .local v8, "time":F
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 3725
    .end local v8    # "time":F
    goto :goto_0

    .line 3726
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 3729
    :cond_6
    :goto_0
    cmpl-float v5, v0, v7

    if-lez v5, :cond_7

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpl-float v5, v4, v5

    if-gez v5, :cond_8

    :cond_7
    cmpg-float v5, v0, v7

    if-gtz v5, :cond_9

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_9

    .line 3731
    :cond_8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3733
    :cond_9
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 3734
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v5

    .line 3735
    .local v5, "n":I
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    .line 3736
    .local v10, "time":J
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    if-nez v7, :cond_a

    move v9, v4

    goto :goto_1

    .line 3737
    :cond_a
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    move v9, v7

    :goto_1
    nop

    .line 3738
    .local v9, "interPos":F
    const/4 v7, 0x0

    move v13, v7

    .local v13, "i":I
    :goto_2
    if-ge v13, v5, :cond_c

    .line 3739
    invoke-virtual {p0, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3740
    .local v8, "child":Landroid/view/View;
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3741
    .local v7, "frame":Landroidx/constraintlayout/motion/widget/MotionController;
    if-eqz v7, :cond_b

    .line 3742
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 3738
    .end local v7    # "frame":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v8    # "child":Landroid/view/View;
    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 3745
    .end local v13    # "i":I
    :cond_c
    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    if-eqz v7, :cond_d

    .line 3746
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 3748
    :cond_d
    return-void
.end method

.method private fireTransitionChange()V
    .locals 6

    .line 4571
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4572
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4573
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 4574
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4575
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionStarted()V

    .line 4576
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 4578
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 4579
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 4580
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v0, :cond_2

    .line 4581
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    invoke-interface {v0, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 4584
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 4585
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 4586
    .local v2, "listeners":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 4588
    .end local v2    # "listeners":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    goto :goto_0

    .line 4590
    :cond_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 4593
    :cond_4
    return-void
.end method

.method private fireTransitionStarted()V
    .locals 4

    .line 5010
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v0, :cond_0

    .line 5011
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-interface {v0, p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 5013
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 5014
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 5015
    .local v1, "listeners":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-interface {v1, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 5016
    .end local v1    # "listeners":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    goto :goto_0

    .line 5018
    :cond_1
    return-void
.end method

.method private handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "view"    # Landroid/view/View;
    .param p4, "event"    # Landroid/view/MotionEvent;

    .line 4220
    const/4 v0, 0x0

    .line 4221
    .local v0, "handled":Z
    instance-of v1, p3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4222
    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup;

    .line 4223
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 4224
    .local v2, "childCount":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 4225
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4226
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 4227
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 4226
    invoke-direct {p0, v5, v6, v4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4229
    const/4 v0, 0x1

    .line 4230
    goto :goto_1

    .line 4224
    .end local v4    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 4235
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "childCount":I
    .end local v3    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 4236
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 4237
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 4238
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 4236
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4240
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 4241
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4242
    :cond_2
    neg-float v1, p1

    neg-float v2, p2

    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->callTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4243
    const/4 v0, 0x1

    .line 4248
    :cond_3
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 4008
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 4009
    const/4 v0, -0x1

    if-eqz p1, :cond_9

    .line 4010
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 4011
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4012
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 4014
    .local v2, "count":I
    const/4 v3, 0x1

    .line 4015
    .local v3, "apply":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_7

    .line 4016
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 4017
    .local v5, "attr":I
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v5, v6, :cond_0

    .line 4018
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 4019
    .local v6, "n":I
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4020
    .end local v6    # "n":I
    goto :goto_1

    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v5, v6, :cond_1

    .line 4021
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    goto :goto_1

    .line 4022
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v5, v6, :cond_2

    .line 4023
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 4024
    const/4 v6, 0x1

    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    goto :goto_1

    .line 4025
    :cond_2
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v5, v6, :cond_3

    .line 4026
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto :goto_1

    .line 4027
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_5

    .line 4028
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    if-nez v6, :cond_6

    .line 4029
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    :cond_4
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    goto :goto_1

    .line 4031
    :cond_5
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v5, v6, :cond_6

    .line 4032
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 4015
    .end local v5    # "attr":I
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4035
    .end local v4    # "i":I
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4036
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v4, :cond_8

    .line 4037
    const-string v4, "MotionLayout"

    const-string v5, "WARNING NO app:layoutDescription tag"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4039
    :cond_8
    if-nez v3, :cond_9

    .line 4040
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4043
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "count":I
    .end local v3    # "apply":Z
    :cond_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    if-eqz v1, :cond_a

    .line 4044
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure()V

    .line 4046
    :cond_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_b

    .line 4048
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 4049
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 4054
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 4060
    :cond_b
    return-void
.end method

.method private processTransitionCompleted()V
    .locals 5

    .line 4630
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4631
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4632
    :cond_0
    return-void

    .line 4634
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 4635
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4636
    .local v1, "state":Ljava/lang/Integer;
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v2, :cond_2

    .line 4637
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 4639
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_3

    .line 4640
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 4641
    .local v3, "listeners":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 4642
    .end local v3    # "listeners":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    goto :goto_1

    .line 4644
    .end local v1    # "state":Ljava/lang/Integer;
    :cond_3
    goto :goto_0

    .line 4645
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4646
    return-void
.end method

.method private setupMotionViews()V
    .locals 21

    .line 1803
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v1

    .line 1805
    .local v1, "n":I
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 1806
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 1807
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1808
    .local v3, "controllers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/motion/widget/MotionController;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 1809
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1810
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1808
    .end local v5    # "child":Landroid/view/View;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1812
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v6

    .line 1813
    .local v6, "layoutWidth":I
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v7

    .line 1814
    .local v7, "layoutHeight":I
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->gatPathMotionArc()I

    move-result v4

    .line 1815
    .local v4, "arc":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 1816
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v1, :cond_2

    .line 1817
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1818
    .local v9, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-eqz v9, :cond_1

    .line 1819
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->setPathMotionArc(I)V

    .line 1816
    .end local v9    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1824
    .end local v8    # "i":I
    :cond_2
    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v11, v8

    .line 1825
    .local v11, "sparseBooleanArray":Landroid/util/SparseBooleanArray;
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    new-array v12, v8, [I

    .line 1826
    .local v12, "depends":[I
    const/4 v8, 0x0

    .line 1827
    .local v8, "count":I
    const/4 v9, 0x0

    move v13, v8

    .end local v8    # "count":I
    .local v9, "i":I
    .local v13, "count":I
    :goto_2
    if-ge v9, v1, :cond_4

    .line 1828
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1829
    .local v8, "view":Landroid/view/View;
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1830
    .local v10, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    move-result v14

    if-eq v14, v5, :cond_3

    .line 1831
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    move-result v14

    invoke-virtual {v11, v14, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1832
    add-int/lit8 v14, v13, 0x1

    .end local v13    # "count":I
    .local v14, "count":I
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    move-result v15

    aput v15, v12, v13

    move v13, v14

    .line 1827
    .end local v8    # "view":Landroid/view/View;
    .end local v10    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v14    # "count":I
    .restart local v13    # "count":I
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1835
    .end local v9    # "i":I
    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    .line 1836
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v13, :cond_6

    .line 1837
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    aget v9, v12, v5

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1838
    .local v8, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v8, :cond_5

    .line 1839
    goto :goto_4

    .line 1841
    :cond_5
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1836
    .end local v8    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1844
    .end local v5    # "i":I
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1845
    .local v8, "mDecoratorsHelper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v9}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 1846
    .end local v8    # "mDecoratorsHelper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    goto :goto_5

    .line 1847
    :cond_7
    const/4 v5, 0x0

    move v14, v5

    .local v14, "i":I
    :goto_6
    if-ge v14, v13, :cond_9

    .line 1848
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    aget v8, v12, v14

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1849
    .local v5, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v5, :cond_8

    .line 1850
    goto :goto_7

    .line 1852
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 1853
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 1852
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 1847
    .end local v5    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .end local v14    # "i":I
    :cond_9
    goto :goto_a

    .line 1856
    :cond_a
    const/4 v5, 0x0

    move v14, v5

    .restart local v14    # "i":I
    :goto_8
    if-ge v14, v13, :cond_c

    .line 1857
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    aget v8, v12, v14

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1858
    .restart local v5    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v5, :cond_b

    .line 1859
    goto :goto_9

    .line 1861
    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1862
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 1863
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 1862
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 1856
    .end local v5    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 1867
    .end local v14    # "i":I
    :cond_c
    :goto_a
    const/4 v5, 0x0

    move v14, v5

    .restart local v14    # "i":I
    :goto_b
    if-ge v14, v1, :cond_f

    .line 1868
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1869
    .local v15, "v":Landroid/view/View;
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1870
    .restart local v5    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1871
    goto :goto_c

    .line 1874
    :cond_d
    if-eqz v5, :cond_e

    .line 1875
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1876
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 1877
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 1876
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 1867
    .end local v5    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v15    # "v":Landroid/view/View;
    :cond_e
    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 1881
    .end local v14    # "i":I
    :cond_f
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStaggered()F

    move-result v5

    .line 1882
    .local v5, "stagger":F
    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_1b

    .line 1883
    float-to-double v8, v5

    const-wide/16 v14, 0x0

    cmpg-double v8, v8, v14

    if-gez v8, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    .line 1884
    .local v2, "flip":Z
    :goto_d
    const/4 v8, 0x0

    .line 1885
    .local v8, "useMotionStagger":Z
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1886
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .local v9, "min":F
    const v10, -0x800001

    .line 1887
    .local v10, "max":F
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_e
    if-ge v14, v1, :cond_13

    .line 1888
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    move/from16 v16, v2

    .end local v2    # "flip":Z
    .local v16, "flip":Z
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1889
    .local v2, "f":Landroidx/constraintlayout/motion/widget/MotionController;
    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_11

    .line 1890
    const/4 v8, 0x1

    .line 1891
    goto :goto_10

    .line 1893
    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v15

    .line 1894
    .local v15, "x":F
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v17

    .line 1895
    .local v17, "y":F
    if-eqz v16, :cond_12

    sub-float v18, v17, v15

    goto :goto_f

    :cond_12
    add-float v18, v17, v15

    :goto_f
    move/from16 v19, v18

    .line 1896
    .local v19, "mdist":F
    move-object/from16 v18, v2

    move/from16 v2, v19

    .end local v19    # "mdist":F
    .local v2, "mdist":F
    .local v18, "f":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1897
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1887
    .end local v2    # "mdist":F
    .end local v15    # "x":F
    .end local v17    # "y":F
    .end local v18    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_e

    .end local v16    # "flip":Z
    .local v2, "flip":Z
    :cond_13
    move/from16 v16, v2

    .line 1899
    .end local v2    # "flip":Z
    .end local v14    # "i":I
    .restart local v16    # "flip":Z
    :goto_10
    if-eqz v8, :cond_19

    .line 1900
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 1901
    const v10, -0x800001

    .line 1903
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_11
    if-ge v14, v1, :cond_15

    .line 1904
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1905
    .local v2, "f":Landroidx/constraintlayout/motion/widget/MotionController;
    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_14

    .line 1906
    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1907
    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1903
    .end local v2    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_15
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1910
    .end local v14    # "i":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_12
    if-ge v2, v1, :cond_18

    .line 1911
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1912
    .local v14, "f":Landroidx/constraintlayout/motion/widget/MotionController;
    iget v15, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_17

    .line 1914
    sub-float v15, v17, v5

    div-float v15, v17, v15

    iput v15, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 1915
    if-eqz v16, :cond_16

    .line 1916
    iget v15, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    sub-float v15, v10, v15

    sub-float v18, v10, v9

    div-float v15, v15, v18

    mul-float/2addr v15, v5

    sub-float v15, v5, v15

    iput v15, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    goto :goto_13

    .line 1919
    :cond_16
    iget v15, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    sub-float/2addr v15, v9

    mul-float/2addr v15, v5

    sub-float v18, v10, v9

    div-float v15, v15, v18

    sub-float v15, v5, v15

    iput v15, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 1910
    .end local v14    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    :cond_17
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .end local v2    # "i":I
    :cond_18
    goto :goto_16

    .line 1925
    :cond_19
    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_14
    if-ge v2, v1, :cond_1b

    .line 1926
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1927
    .restart local v14    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v15

    .line 1928
    .restart local v15    # "x":F
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v18

    .line 1929
    .local v18, "y":F
    if-eqz v16, :cond_1a

    sub-float v19, v18, v15

    goto :goto_15

    :cond_1a
    add-float v19, v18, v15

    .line 1930
    .restart local v19    # "mdist":F
    :goto_15
    sub-float v20, v17, v5

    div-float v0, v17, v20

    iput v0, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 1931
    sub-float v0, v19, v9

    mul-float/2addr v0, v5

    sub-float v20, v10, v9

    div-float v0, v0, v20

    sub-float v0, v5, v0

    iput v0, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 1925
    .end local v14    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v15    # "x":F
    .end local v18    # "y":F
    .end local v19    # "mdist":F
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_14

    .line 1935
    .end local v2    # "i":I
    .end local v8    # "useMotionStagger":Z
    .end local v9    # "min":F
    .end local v10    # "max":F
    .end local v16    # "flip":Z
    :cond_1b
    :goto_16
    return-void
.end method

.method private toRect(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "cw"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2983
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2984
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2985
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2986
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2987
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private static willJump(FFF)Z
    .locals 7
    .param p0, "velocity"    # F
    .param p1, "position"    # F
    .param p2, "maxAcceleration"    # F

    .line 2086
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 2087
    div-float v0, p0, p2

    .line 2088
    .local v0, "time":F
    mul-float v1, p0, v0

    mul-float v5, p2, v0

    mul-float/2addr v5, v0

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    .line 2089
    .local v1, "pos":F
    add-float v4, p1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 2091
    .end local v0    # "time":F
    .end local v1    # "pos":F
    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    .line 2092
    .local v1, "time":F
    mul-float v5, p0, v1

    mul-float v6, p2, v1

    mul-float/2addr v6, v1

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 2093
    .local v5, "pos":F
    add-float v4, p1, v5

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method


# virtual methods
.method public addTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 4484
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 4485
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4487
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4488
    return-void
.end method

.method animateTo(F)V
    .locals 4
    .param p1, "position"    # F

    .line 2145
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 2146
    return-void

    .line 2149
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    if-eqz v0, :cond_1

    .line 2152
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2155
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    .line 2156
    return-void

    .line 2158
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 2159
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2160
    .local v1, "currentPosition":F
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 2161
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2162
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 2163
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2164
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 2165
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 2166
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 2168
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 2173
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2174
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 2175
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 1
    .param p1, "viewTransitionId"    # I
    .param p2, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;

    .line 5069
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 5070
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    move-result v0

    return v0

    .line 5072
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cloneConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 2
    .param p1, "id"    # I

    .line 4785
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4786
    const/4 v0, 0x0

    return-object v0

    .line 4788
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 4789
    .local v0, "orig":Landroidx/constraintlayout/widget/ConstraintSet;
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4790
    .local v1, "ret":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4791
    return-object v1
.end method

.method disableAutoTransition(Z)V
    .locals 1
    .param p1, "disable"    # Z

    .line 4981
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4982
    return-void

    .line 4984
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->disableAutoTransition(Z)V

    .line 4985
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3635
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3636
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 3637
    .local v1, "decor":Landroidx/constraintlayout/motion/widget/MotionHelper;
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreDraw(Landroid/graphics/Canvas;)V

    .line 3638
    .end local v1    # "decor":Landroidx/constraintlayout/motion/widget/MotionHelper;
    goto :goto_0

    .line 3640
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 3641
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    if-eqz v1, :cond_1

    .line 3642
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animate()V

    .line 3649
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3650
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_2

    .line 3651
    return-void

    .line 3656
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 3657
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3658
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 3659
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    .line 3660
    .local v3, "currentDrawTime":J
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    .line 3661
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    sub-long v5, v3, v5

    .line 3662
    .local v5, "delay":J
    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    .line 3663
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    int-to-float v1, v1

    long-to-float v7, v5

    const v8, 0x3089705f    # 1.0E-9f

    mul-float/2addr v7, v8

    div-float/2addr v1, v7

    .line 3664
    .local v1, "fps":F
    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v8, v1, v7

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 3665
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 3666
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 3668
    .end local v1    # "fps":F
    .end local v5    # "delay":J
    :cond_3
    goto :goto_1

    .line 3669
    :cond_4
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 3671
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3672
    .local v0, "paint":Landroid/graphics/Paint;
    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3673
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v1, v5

    .line 3674
    .local v1, "p":F
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fps "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-static {p0, v7}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3675
    .local v6, "str":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-static {p0, v8}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (progress: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ) state="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3676
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    const-string/jumbo v8, "undefined"

    goto :goto_2

    .line 3677
    :cond_5
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-static {p0, v8}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3678
    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3679
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {p1, v6, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3680
    const v7, -0x77ff78

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3681
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    int-to-float v7, v7

    invoke-virtual {p1, v6, v5, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3685
    .end local v0    # "paint":Landroid/graphics/Paint;
    .end local v1    # "p":F
    .end local v3    # "currentDrawTime":J
    .end local v6    # "str":Ljava/lang/String;
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    if-le v0, v2, :cond_8

    .line 3686
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    if-nez v0, :cond_7

    .line 3687
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 3689
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 3691
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 3692
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 3693
    .local v1, "decor":Landroidx/constraintlayout/motion/widget/MotionHelper;
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPostDraw(Landroid/graphics/Canvas;)V

    .line 3694
    .end local v1    # "decor":Landroidx/constraintlayout/motion/widget/MotionHelper;
    goto :goto_3

    .line 3696
    :cond_9
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 5
    .param p1, "transitionID"    # I
    .param p2, "enable"    # Z

    .line 1191
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    .line 1192
    .local v0, "t":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    if-eqz p2, :cond_0

    .line 1193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 1194
    return-void

    .line 1196
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-ne v0, v1, :cond_2

    .line 1197
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1198
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    move-result-object v1

    .line 1199
    .local v1, "transitions":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/motion/widget/MotionScene$Transition;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1200
    .local v3, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1201
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1202
    goto :goto_1

    .line 1204
    .end local v3    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_1
    goto :goto_0

    .line 1206
    .end local v1    # "transitions":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/motion/widget/MotionScene$Transition;>;"
    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 1208
    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 1
    .param p1, "viewTransitionId"    # I
    .param p2, "enable"    # Z

    .line 5042
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 5043
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->enableViewTransition(IZ)V

    .line 5045
    :cond_0
    return-void
.end method

.method endTrigger(Z)V
    .locals 4
    .param p1, "start"    # Z

    .line 3751
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v0

    .line 3752
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3753
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3754
    .local v2, "child":Landroid/view/View;
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3755
    .local v3, "frame":Landroidx/constraintlayout/motion/widget/MotionController;
    if-eqz v3, :cond_0

    .line 3756
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->endTrigger(Z)V

    .line 3752
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "frame":Landroidx/constraintlayout/motion/widget/MotionController;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3759
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method evaluate(Z)V
    .locals 26
    .param p1, "force"    # Z

    .line 3763
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3764
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 3766
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 3767
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 3770
    :cond_1
    const/4 v1, 0x0

    .line 3771
    .local v1, "newState":Z
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    if-eqz v5, :cond_2a

    if-nez p1, :cond_2

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2a

    .line 3773
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    .line 3774
    .local v5, "dir":F
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    .line 3776
    .local v6, "currentTime":J
    const/4 v8, 0x0

    .line 3777
    .local v8, "deltaPos":F
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v9, v9, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v9, :cond_3

    .line 3778
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    sub-long v11, v6, v11

    long-to-float v9, v11

    mul-float/2addr v9, v5

    mul-float/2addr v9, v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    div-float v8, v9, v11

    .line 3780
    :cond_3
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    add-float/2addr v9, v8

    .line 3782
    .local v9, "position":F
    const/4 v11, 0x0

    .line 3783
    .local v11, "done":Z
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    if-eqz v12, :cond_4

    .line 3784
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3787
    :cond_4
    cmpl-float v12, v5, v2

    const/4 v13, 0x0

    if-lez v12, :cond_5

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpl-float v12, v9, v12

    if-gez v12, :cond_6

    :cond_5
    cmpg-float v12, v5, v2

    if-gtz v12, :cond_7

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpg-float v12, v9, v12

    if-gtz v12, :cond_7

    .line 3789
    :cond_6
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3790
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 3791
    const/4 v11, 0x1

    .line 3797
    :cond_7
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 3798
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 3799
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 3800
    const/4 v12, 0x0

    .line 3801
    .local v12, "notStopLogic":I
    const/4 v14, 0x1

    .line 3802
    .local v14, "stopLogicContinue":I
    const/4 v15, 0x2

    .line 3803
    .local v15, "stopLogicStop":I
    move/from16 v16, v12

    .line 3804
    .local v16, "stopLogicDone":I
    move/from16 v17, v10

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    const v18, 0x3727c5ac    # 1.0E-5f

    if-eqz v10, :cond_10

    if-nez v11, :cond_10

    .line 3805
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    if-eqz v10, :cond_e

    .line 3806
    move v10, v2

    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    sub-long v2, v6, v2

    long-to-float v2, v2

    mul-float v2, v2, v17

    .line 3807
    .local v2, "time":F
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 3808
    .end local v9    # "position":F
    .local v3, "position":F
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    move/from16 v17, v10

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    if-ne v9, v10, :cond_9

    .line 3809
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/utils/StopLogic;->isStopped()Z

    move-result v9

    .line 3810
    .local v9, "dp":Z
    if-eqz v9, :cond_8

    move v10, v15

    goto :goto_0

    :cond_8
    move v10, v14

    :goto_0
    move v9, v10

    .end local v16    # "stopLogicDone":I
    .local v10, "stopLogicDone":I
    goto :goto_1

    .line 3808
    .end local v9    # "dp":Z
    .end local v10    # "stopLogicDone":I
    .restart local v16    # "stopLogicDone":I
    :cond_9
    move/from16 v9, v16

    .line 3817
    .end local v16    # "stopLogicDone":I
    .local v9, "stopLogicDone":I
    :goto_1
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 3819
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 3820
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v10, v10, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v10, :cond_d

    .line 3821
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    move-result v10

    .line 3822
    .local v10, "lastVelocity":F
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 3823
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v19, v4

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    mul-float v16, v16, v4

    cmpg-float v4, v16, v18

    if-gtz v4, :cond_a

    if-ne v9, v15, :cond_a

    .line 3825
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 3827
    :cond_a
    cmpl-float v4, v10, v17

    if-lez v4, :cond_b

    cmpl-float v4, v3, v19

    if-ltz v4, :cond_b

    .line 3828
    move/from16 v3, v19

    move/from16 v4, v19

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 3829
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 3831
    :cond_b
    cmpg-float v4, v10, v17

    if-gez v4, :cond_c

    cmpg-float v4, v3, v17

    if-gtz v4, :cond_c

    .line 3832
    move/from16 v3, v17

    move/from16 v4, v17

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 3833
    move v4, v10

    .end local v10    # "lastVelocity":F
    .local v4, "lastVelocity":F
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    goto :goto_2

    .line 3831
    .end local v4    # "lastVelocity":F
    .restart local v10    # "lastVelocity":F
    :cond_c
    move v4, v10

    .line 3837
    .end local v2    # "time":F
    .end local v10    # "lastVelocity":F
    :cond_d
    :goto_2
    move v2, v9

    move v9, v3

    goto :goto_4

    .line 3839
    .end local v3    # "position":F
    .local v9, "position":F
    .restart local v16    # "stopLogicDone":I
    :cond_e
    move v2, v9

    .line 3840
    .local v2, "p2":F
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 3841
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v3, :cond_f

    .line 3842
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    goto :goto_3

    .line 3844
    :cond_f
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    add-float v4, v2, v8

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 3845
    sub-float v3, v2, v9

    mul-float/2addr v3, v5

    div-float/2addr v3, v8

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 3848
    .end local v2    # "p2":F
    :goto_3
    move/from16 v2, v16

    goto :goto_4

    .line 3850
    :cond_10
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    move/from16 v2, v16

    .line 3852
    .end local v16    # "stopLogicDone":I
    .local v2, "stopLogicDone":I
    :goto_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v18

    if-lez v3, :cond_11

    .line 3853
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3856
    :cond_11
    if-eq v2, v14, :cond_16

    .line 3857
    const/4 v10, 0x0

    cmpl-float v3, v5, v10

    if-lez v3, :cond_12

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpl-float v3, v9, v3

    if-gez v3, :cond_13

    :cond_12
    const/4 v10, 0x0

    cmpg-float v3, v5, v10

    if-gtz v3, :cond_14

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpg-float v3, v9, v3

    if-gtz v3, :cond_14

    .line 3859
    :cond_13
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3860
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 3863
    :cond_14
    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v19

    if-gez v3, :cond_15

    const/4 v10, 0x0

    cmpg-float v3, v9, v10

    if-gtz v3, :cond_16

    .line 3864
    :cond_15
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 3865
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3869
    :cond_16
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v3

    .line 3870
    .local v3, "n":I
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 3871
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v23

    .line 3875
    .local v23, "time":J
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 3876
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_17

    move/from16 v22, v9

    goto :goto_5

    .line 3877
    :cond_17
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    move/from16 v22, v4

    :goto_5
    nop

    .line 3878
    .local v22, "interPos":F
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_18

    .line 3879
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    div-float v10, v5, v10

    add-float/2addr v10, v9

    .line 3881
    invoke-interface {v4, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 3882
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v4, v10

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 3884
    :cond_18
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_6
    if-ge v4, v3, :cond_1a

    .line 3885
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3886
    .local v10, "child":Landroid/view/View;
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3887
    .local v20, "frame":Landroidx/constraintlayout/motion/widget/MotionController;
    if-eqz v20, :cond_19

    .line 3888
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    move/from16 v18, v1

    .end local v1    # "newState":Z
    .local v18, "newState":Z
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    move-object/from16 v25, v1

    move-object/from16 v21, v10

    .end local v10    # "child":Landroid/view/View;
    .local v21, "child":Landroid/view/View;
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v1

    or-int/2addr v1, v13

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    goto :goto_7

    .line 3887
    .end local v18    # "newState":Z
    .end local v21    # "child":Landroid/view/View;
    .restart local v1    # "newState":Z
    .restart local v10    # "child":Landroid/view/View;
    :cond_19
    move/from16 v18, v1

    move-object/from16 v21, v10

    .line 3884
    .end local v1    # "newState":Z
    .end local v10    # "child":Landroid/view/View;
    .end local v20    # "frame":Landroidx/constraintlayout/motion/widget/MotionController;
    .restart local v18    # "newState":Z
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v18

    const/4 v13, 0x0

    goto :goto_6

    .end local v18    # "newState":Z
    .restart local v1    # "newState":Z
    :cond_1a
    move/from16 v18, v1

    .line 3896
    .end local v1    # "newState":Z
    .end local v4    # "i":I
    .restart local v18    # "newState":Z
    const/4 v10, 0x0

    cmpl-float v1, v5, v10

    const/4 v4, 0x1

    if-lez v1, :cond_1b

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpl-float v1, v9, v1

    if-gez v1, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    cmpg-float v1, v5, v10

    if-gtz v1, :cond_1d

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    cmpg-float v1, v9, v1

    if-gtz v1, :cond_1d

    :cond_1c
    move v1, v4

    goto :goto_8

    :cond_1d
    const/4 v1, 0x0

    .line 3898
    .local v1, "end":Z
    :goto_8
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    if-nez v13, :cond_1e

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    if-nez v13, :cond_1e

    if-eqz v1, :cond_1e

    .line 3899
    sget-object v13, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3901
    :cond_1e
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    if-eqz v13, :cond_1f

    .line 3902
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 3905
    :cond_1f
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    if-nez v1, :cond_20

    move/from16 v16, v4

    goto :goto_9

    :cond_20
    const/16 v16, 0x0

    :goto_9
    or-int v4, v13, v16

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 3908
    const/4 v10, 0x0

    cmpg-float v4, v9, v10

    if-gtz v4, :cond_21

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_21

    .line 3909
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-eq v4, v13, :cond_21

    .line 3910
    const/4 v4, 0x1

    .line 3911
    .end local v18    # "newState":Z
    .local v4, "newState":Z
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 3912
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v10

    .line 3913
    .local v10, "set":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3914
    sget-object v13, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move/from16 v18, v4

    .line 3918
    .end local v4    # "newState":Z
    .end local v10    # "set":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v18    # "newState":Z
    :cond_21
    move v13, v1

    move v4, v2

    .end local v1    # "end":Z
    .end local v2    # "stopLogicDone":I
    .local v4, "stopLogicDone":I
    .local v13, "end":Z
    float-to-double v1, v9

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v20

    if-ltz v1, :cond_22

    .line 3923
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-eq v1, v2, :cond_22

    .line 3924
    const/4 v1, 0x1

    .line 3925
    .end local v18    # "newState":Z
    .local v1, "newState":Z
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 3926
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 3927
    .local v2, "set":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3928
    sget-object v10, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_a

    .line 3932
    .end local v1    # "newState":Z
    .end local v2    # "set":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v18    # "newState":Z
    :cond_22
    move/from16 v1, v18

    .end local v18    # "newState":Z
    .restart local v1    # "newState":Z
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    if-eqz v2, :cond_23

    goto :goto_b

    .line 3935
    :cond_23
    const/4 v10, 0x0

    cmpl-float v2, v5, v10

    if-lez v2, :cond_24

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v2, v9, v19

    if-eqz v2, :cond_25

    :cond_24
    const/4 v10, 0x0

    cmpg-float v2, v5, v10

    if-gez v2, :cond_27

    cmpl-float v2, v9, v10

    if-nez v2, :cond_27

    .line 3936
    :cond_25
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_c

    .line 3933
    :cond_26
    :goto_b
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 3939
    :cond_27
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    if-nez v2, :cond_2a

    const/4 v10, 0x0

    cmpl-float v2, v5, v10

    if-lez v2, :cond_28

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v2, v9, v19

    if-eqz v2, :cond_29

    :cond_28
    const/4 v10, 0x0

    cmpg-float v2, v5, v10

    if-gez v2, :cond_2a

    cmpl-float v2, v9, v10

    if-nez v2, :cond_2a

    .line 3941
    :cond_29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 3944
    .end local v3    # "n":I
    .end local v4    # "stopLogicDone":I
    .end local v5    # "dir":F
    .end local v6    # "currentTime":J
    .end local v8    # "deltaPos":F
    .end local v9    # "position":F
    .end local v11    # "done":Z
    .end local v12    # "notStopLogic":I
    .end local v13    # "end":Z
    .end local v14    # "stopLogicContinue":I
    .end local v15    # "stopLogicStop":I
    .end local v22    # "interPos":F
    .end local v23    # "time":J
    :cond_2a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v19

    if-ltz v2, :cond_2c

    .line 3945
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-eq v2, v3, :cond_2b

    .line 3946
    const/4 v1, 0x1

    .line 3948
    :cond_2b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    goto :goto_d

    .line 3949
    :cond_2c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_2e

    .line 3950
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-eq v2, v3, :cond_2d

    .line 3951
    const/4 v1, 0x1

    .line 3953
    :cond_2d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 3956
    :cond_2e
    :goto_d
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 3958
    if-eqz v1, :cond_2f

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    if-nez v2, :cond_2f

    .line 3959
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 3962
    :cond_2f
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 3963
    return-void
.end method

.method protected fireTransitionCompleted()V
    .locals 5

    .line 4601
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4602
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4603
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4604
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 4605
    const/4 v0, -0x1

    .line 4606
    .local v0, "lastState":I
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4607
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4609
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-eq v0, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-eq v3, v2, :cond_2

    .line 4610
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4614
    .end local v0    # "lastState":I
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 4615
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 4616
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4617
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 4620
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    if-lez v0, :cond_4

    .line 4621
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 4622
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4625
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 4627
    :cond_4
    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 2
    .param p1, "triggerId"    # I
    .param p2, "positive"    # Z
    .param p3, "progress"    # F

    .line 4560
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v0, :cond_0

    .line 4561
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 4563
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4564
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 4565
    .local v1, "listeners":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 4566
    .end local v1    # "listeners":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    goto :goto_0

    .line 4568
    :cond_1
    return-void
.end method

.method getAnchorDpDt(IFFF[F)V
    .locals 6
    .param p1, "mTouchAnchorId"    # I
    .param p2, "pos"    # F
    .param p3, "locationX"    # F
    .param p4, "locationY"    # F
    .param p5, "mAnchorDpDt"    # [F

    .line 4430
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .local v2, "v":Landroid/view/View;
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 4434
    .local v0, "f":Landroidx/constraintlayout/motion/widget/MotionController;
    if-eqz v0, :cond_1

    .line 4435
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 4436
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    .line 4437
    .local v1, "y":F
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastPos:F

    sub-float v3, p2, v3

    .line 4438
    .local v3, "deltaPos":F
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastY:F

    sub-float v4, v1, v4

    .line 4440
    .local v4, "deltaY":F
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_0

    div-float v5, v4, v3

    goto :goto_0

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 4446
    .local v5, "dydp":F
    :goto_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastPos:F

    .line 4447
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastY:F

    .line 4448
    .end local v1    # "y":F
    .end local v3    # "deltaPos":F
    .end local v4    # "deltaY":F
    .end local v5    # "dydp":F
    goto :goto_2

    .line 4449
    :cond_1
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4450
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    nop

    .line 4451
    .local v1, "idName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING could not find view id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MotionLayout"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4453
    .end local v1    # "idName":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1
    .param p1, "id"    # I

    .line 4770
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4771
    const/4 v0, 0x0

    return-object v0

    .line 4773
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    return-object v0
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 4741
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4742
    const/4 v0, 0x0

    return-object v0

    .line 4744
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSetIds()[I

    move-result-object v0

    return-object v0
.end method

.method getConstraintSetNames(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .line 4969
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4970
    const/4 v0, 0x0

    return-object v0

    .line 4972
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 4403
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 4890
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4891
    const/4 v0, 0x0

    return-object v0

    .line 4893
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 4652
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    if-nez v0, :cond_0

    .line 4653
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/DesignTool;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 4655
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 4912
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    return v0
.end method

.method public varargs getMatchingConstraintSetIds([Ljava/lang/String;)[I
    .locals 1
    .param p1, "types"    # [Ljava/lang/String;

    .line 4753
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4754
    const/4 v0, 0x0

    return-object v0

    .line 4756
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMatchingStateLabels([Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;
    .locals 2
    .param p1, "mTouchAnchorId"    # I

    .line 1139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    return-object v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 4412
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 1

    .line 4079
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 4903
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 4922
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    return v0
.end method

.method public getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1
    .param p1, "id"    # I

    .line 4945
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1731
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 1732
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1734
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->recordState()V

    .line 1735
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->getTransitionState()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 4461
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 4462
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 4464
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 2532
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    return v0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "posOnViewX"    # F
    .param p3, "posOnViewY"    # F
    .param p4, "returnVelocity"    # [F
    .param p5, "type"    # I

    .line 2549
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 2550
    .local v0, "v":F
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2551
    .local v1, "position":F
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    .line 2552
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 2553
    .local v2, "deltaT":F
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 2554
    .local v3, "dir":F
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    add-float/2addr v5, v2

    .line 2555
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 2556
    .local v4, "interpolatedPosition":F
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 2557
    sub-float/2addr v4, v1

    .line 2558
    div-float/2addr v4, v2

    .line 2559
    mul-float v5, v3, v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    div-float v0, v5, v6

    move v2, v1

    goto :goto_0

    .line 2551
    .end local v2    # "deltaT":F
    .end local v3    # "dir":F
    .end local v4    # "interpolatedPosition":F
    :cond_0
    move v2, v1

    .line 2562
    .end local v1    # "position":F
    .local v2, "position":F
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v1, v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v1, :cond_1

    .line 2563
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    move-result v0

    .line 2567
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2568
    .local v1, "f":Landroidx/constraintlayout/motion/widget/MotionController;
    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2569
    nop

    .line 2570
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2569
    move v5, p2

    move v6, p3

    move-object v7, p4

    .end local p2    # "posOnViewX":F
    .end local p3    # "posOnViewY":F
    .end local p4    # "returnVelocity":[F
    .local v5, "posOnViewX":F
    .local v6, "posOnViewY":F
    .local v7, "returnVelocity":[F
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getPostLayoutDvDp(FIIFF[F)V

    goto :goto_1

    .line 2573
    .end local v5    # "posOnViewX":F
    .end local v6    # "posOnViewY":F
    .end local v7    # "returnVelocity":[F
    .restart local p2    # "posOnViewX":F
    .restart local p3    # "posOnViewY":F
    .restart local p4    # "returnVelocity":[F
    :cond_2
    move v5, p2

    move v6, p3

    move-object v7, p4

    .end local p2    # "posOnViewX":F
    .end local p3    # "posOnViewY":F
    .end local p4    # "returnVelocity":[F
    .restart local v5    # "posOnViewX":F
    .restart local v6    # "posOnViewY":F
    .restart local v7    # "returnVelocity":[F
    invoke-virtual {v1, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 2575
    :goto_1
    const/4 p2, 0x2

    if-ge p5, p2, :cond_3

    .line 2576
    const/4 p2, 0x0

    aget p3, v7, p2

    mul-float/2addr p3, v0

    aput p3, v7, p2

    .line 2577
    const/4 p2, 0x1

    aget p3, v7, p2

    mul-float/2addr p3, v0

    aput p3, v7, p2

    .line 2580
    :cond_3
    return-void
.end method

.method public isDelayedApplicationOfInitialState()Z
    .locals 1

    .line 5080
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    return v0
.end method

.method public isInRotation()Z
    .locals 1

    .line 2326
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    return v0
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 5006
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    return v0
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 1
    .param p1, "viewTransitionId"    # I

    .line 5054
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 5055
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->isViewTransitionEnabled(I)Z

    move-result v0

    return v0

    .line 5057
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToState(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2339
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 2342
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne v0, p1, :cond_1

    .line 2343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_0

    .line 2344
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v0, p1, :cond_2

    .line 2345
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_0

    .line 2347
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 2349
    :goto_0
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 5
    .param p1, "motionScene"    # I

    .line 1510
    const-string/jumbo v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1512
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1513
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v2, :cond_0

    .line 1514
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1515
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1516
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1518
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_8

    .line 1520
    :try_start_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1521
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    :goto_0
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 1523
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v2, :cond_4

    .line 1524
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 1525
    .local v2, "cSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 1526
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 1527
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1528
    .local v4, "mh":Landroidx/constraintlayout/motion/widget/MotionHelper;
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 1529
    .end local v4    # "mh":Landroidx/constraintlayout/motion/widget/MotionHelper;
    goto :goto_1

    .line 1531
    :cond_2
    if-eqz v2, :cond_3

    .line 1532
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1534
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1536
    .end local v2    # "cSet":Landroidx/constraintlayout/widget/ConstraintSet;
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 1537
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-eqz v2, :cond_6

    .line 1538
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    if-eqz v2, :cond_5

    .line 1539
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1546
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->apply()V

    goto :goto_2

    .line 1549
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v2, :cond_7

    .line 1550
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getAutoTransition()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 1552
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 1553
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1554
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1561
    .end local v1    # "display":Landroid/view/Display;
    :cond_7
    :goto_2
    goto :goto_3

    .line 1559
    :catch_0
    move-exception v1

    .line 1560
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p1    # "motionScene":I
    throw v2

    .line 1563
    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local p1    # "motionScene":I
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1568
    :goto_3
    goto :goto_4

    .line 1566
    :catch_1
    move-exception v1

    .line 1567
    .restart local v1    # "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1570
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1572
    :goto_4
    return-void
.end method

.method lookUpConstraintId(Ljava/lang/String;)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 4956
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4957
    const/4 v0, 0x0

    return v0

    .line 4959
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .locals 1

    .line 1182
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->obtain()Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 4328
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 4329
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4330
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 4331
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 4333
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 4334
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 4335
    .local v1, "cSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4336
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 4337
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4338
    .local v3, "mh":Landroidx/constraintlayout/motion/widget/MotionHelper;
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4339
    .end local v3    # "mh":Landroidx/constraintlayout/motion/widget/MotionHelper;
    goto :goto_0

    .line 4341
    :cond_1
    if-eqz v1, :cond_2

    .line 4342
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4344
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 4346
    .end local v1    # "cSet":Landroidx/constraintlayout/widget/ConstraintSet;
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 4347
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-eqz v1, :cond_5

    .line 4348
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    if-eqz v1, :cond_4

    .line 4349
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$4;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4356
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->apply()V

    goto :goto_1

    .line 4359
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v1, :cond_6

    .line 4360
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getAutoTransition()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 4362
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 4363
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 4364
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 4368
    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4259
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4263
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    if-eqz v0, :cond_1

    .line 4264
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->touchEvent(Landroid/view/MotionEvent;)V

    .line 4266
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4267
    .local v0, "currentTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4268
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v2

    .line 4269
    .local v2, "touchResponse":Landroidx/constraintlayout/motion/widget/TouchResponse;
    if-eqz v2, :cond_5

    .line 4270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 4271
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 4272
    .local v3, "region":Landroid/graphics/RectF;
    if-eqz v3, :cond_2

    .line 4273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4274
    return v1

    .line 4277
    .end local v3    # "region":Landroid/graphics/RectF;
    :cond_2
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegionId()I

    move-result v3

    .line 4278
    .local v3, "regionId":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 4279
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 4280
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 4282
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 4283
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 4284
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 4285
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 4286
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    .line 4283
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4287
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4290
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    invoke-direct {p0, v4, v5, v6, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4293
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 4300
    .end local v2    # "touchResponse":Landroidx/constraintlayout/motion/widget/TouchResponse;
    .end local v3    # "regionId":I
    :cond_5
    return v1

    .line 4260
    .end local v0    # "currentTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_6
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 3969
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 3974
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v2, :cond_0

    .line 3975
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 3993
    .end local p1    # "changed":Z
    .local v2, "bottom":I
    .local p2, "changed":Z
    .local p3, "left":I
    .local p4, "top":I
    .local p5, "right":I
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 3976
    return-void

    .line 3978
    .end local v2    # "bottom":I
    .restart local p1    # "changed":Z
    .local p2, "left":I
    .local p3, "top":I
    .local p4, "right":I
    .local p5, "bottom":I
    :cond_0
    move v2, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "changed":Z
    .restart local v2    # "bottom":I
    .local p2, "changed":Z
    .local p3, "left":I
    .local p4, "top":I
    .local p5, "right":I
    sub-int v3, p5, p3

    .line 3979
    .local v3, "w":I
    sub-int v4, v2, p4

    .line 3980
    .local v4, "h":I
    :try_start_1
    iget v5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    if-ne v5, v3, :cond_1

    iget v5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    if-eq v5, v4, :cond_2

    .line 3981
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 3982
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 3988
    :cond_2
    iput v3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 3989
    iput v4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 3990
    iput v3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOldWidth:I

    .line 3991
    iput v4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOldHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3993
    .end local v3    # "w":I
    .end local v4    # "h":I
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 3994
    nop

    .line 3995
    return-void

    .line 3993
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v2    # "bottom":I
    .restart local p1    # "changed":Z
    .local p2, "left":I
    .local p3, "top":I
    .local p4, "right":I
    .local p5, "bottom":I
    :catchall_1
    move-exception v0

    move v2, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "changed":Z
    .restart local v2    # "bottom":I
    .local p2, "changed":Z
    .local p3, "left":I
    .local p4, "top":I
    .local p5, "right":I
    :goto_0
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 3994
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 3025
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 3026
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 3027
    return-void

    .line 3029
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3031
    .local v0, "recalc":Z
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    if-eqz v2, :cond_3

    .line 3032
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 3033
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 3034
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 3035
    const/4 v0, 0x1

    .line 3038
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDirtyHierarchy:Z

    if-eqz v1, :cond_4

    .line 3039
    const/4 v0, 0x1

    .line 3042
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 3043
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 3045
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v1

    .line 3046
    .local v1, "startId":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v2

    .line 3047
    .local v2, "endId":I
    const/4 v3, 0x1

    .line 3048
    .local v3, "setMeasure":Z
    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->isNotConfiguredWith(II)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 3049
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 3050
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3051
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    .line 3050
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 3052
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 3053
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setMeasuredId(II)V

    .line 3054
    const/4 v3, 0x0

    goto :goto_2

    .line 3055
    :cond_6
    if-eqz v0, :cond_7

    .line 3056
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 3059
    :cond_7
    :goto_2
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_d

    .line 3060
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 3061
    .local v4, "heightPadding":I
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 3062
    .local v5, "widthPadding":I
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 3063
    .local v6, "androidLayoutWidth":I
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    .line 3064
    .local v7, "androidLayoutHeight":I
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_9

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    if-nez v8, :cond_a

    .line 3066
    :cond_9
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    int-to-float v8, v8

    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    iget v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    iget v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    float-to-int v6, v8

    .line 3068
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 3070
    :cond_a
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    if-eq v8, v9, :cond_b

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    if-nez v8, :cond_c

    .line 3072
    :cond_b
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    int-to-float v8, v8

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    iget v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v7, v8

    .line 3074
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 3076
    :cond_c
    invoke-virtual {p0, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMeasuredDimension(II)V

    .line 3078
    .end local v4    # "heightPadding":I
    .end local v5    # "widthPadding":I
    .end local v6    # "androidLayoutWidth":I
    .end local v7    # "androidLayoutHeight":I
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluateLayout()V

    .line 3079
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 3258
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 3250
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 12
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 3167
    move v0, p3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3168
    .local v1, "scene":Landroidx/constraintlayout/motion/widget/MotionScene;
    if-nez v1, :cond_0

    .line 3169
    return-void

    .line 3172
    :cond_0
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3173
    .local v2, "currentTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 3177
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3178
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v3

    .line 3179
    .local v3, "touchResponse":Landroidx/constraintlayout/motion/widget/TouchResponse;
    if-eqz v3, :cond_2

    .line 3180
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegionId()I

    move-result v4

    .line 3181
    .local v4, "regionId":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 3182
    return-void

    .line 3187
    .end local v3    # "touchResponse":Landroidx/constraintlayout/motion/widget/TouchResponse;
    .end local v4    # "regionId":I
    :cond_2
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMoveWhenScrollAtTop()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 3189
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v3

    .line 3190
    .restart local v3    # "touchResponse":Landroidx/constraintlayout/motion/widget/TouchResponse;
    const/4 v6, -0x1

    .line 3191
    .local v6, "vert":I
    if-eqz v3, :cond_3

    .line 3192
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    .line 3193
    move v6, p3

    .line 3196
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_4

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    cmpl-float v7, v7, v5

    if-nez v7, :cond_5

    .line 3197
    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3198
    return-void

    .line 3203
    .end local v3    # "touchResponse":Landroidx/constraintlayout/motion/widget/TouchResponse;
    .end local v6    # "vert":I
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    .line 3204
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getFlags()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_8

    .line 3206
    int-to-float v3, p2

    int-to-float v8, v0

    invoke-virtual {v1, v3, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->getProgressDirection(FF)F

    move-result v3

    .line 3207
    .local v3, "dir":F
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpg-float v8, v8, v5

    if-gtz v8, :cond_6

    cmpg-float v8, v3, v5

    if-ltz v8, :cond_7

    :cond_6
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v4, v8, v4

    if-ltz v4, :cond_8

    cmpl-float v4, v3, v5

    if-lez v4, :cond_8

    .line 3209
    :cond_7
    nop

    .line 3210
    invoke-virtual {p1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 3212
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    invoke-direct {v4, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3219
    return-void

    .line 3227
    .end local v3    # "dir":F
    :cond_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 3228
    .local v3, "progress":F
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    .line 3229
    .local v4, "time":J
    int-to-float v8, p2

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 3230
    int-to-float v8, v0

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 3231
    iget-wide v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    sub-long v8, v4, v8

    long-to-double v8, v8

    const-wide v10, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 3232
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 3236
    int-to-float v8, p2

    int-to-float v9, v0

    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->processScrollMove(FF)V

    .line 3237
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_9

    .line 3238
    aput p2, p4, v6

    .line 3239
    aput v0, p4, v7

    .line 3241
    :cond_9
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 3242
    aget v6, p4, v6

    if-nez v6, :cond_a

    aget v6, p4, v7

    if-eqz v6, :cond_b

    .line 3243
    :cond_a
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 3246
    :cond_b
    return-void

    .line 3174
    .end local v3    # "progress":F
    .end local v4    # "time":J
    :cond_c
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 3158
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 3
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 3137
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3138
    :cond_0
    aget v0, p7, v1

    add-int/2addr v0, p4

    aput v0, p7, v1

    .line 3139
    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    .line 3141
    :cond_1
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 3142
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 3108
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 3109
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 3110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 3111
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 3112
    return-void
.end method

.method onNewStateAttachHandlers()V
    .locals 2

    .line 4382
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4383
    return-void

    .line 4385
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4386
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 4387
    return-void

    .line 4389
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4390
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 4392
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4393
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setupTouch()V

    .line 4395
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 4372
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 4373
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setRtl(Z)V

    .line 4375
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 3089
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3091
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3092
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3096
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3094
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 3123
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3126
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    div-float/2addr v1, v2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->processScrollUp(FF)V

    .line 3128
    return-void

    .line 3124
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4308
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4309
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4310
    .local v0, "currentTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4311
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 4313
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v2

    invoke-virtual {v1, p1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4314
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4315
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->isDragStarted()Z

    move-result v1

    return v1

    .line 4317
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 4323
    .end local v0    # "currentTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 4663
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4664
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_6

    .line 4665
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4666
    .local v0, "helper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    .line 4667
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4669
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4671
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUsedOnShow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4672
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4673
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 4675
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4677
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUseOnHide()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4678
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4679
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 4681
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4683
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isDecorator()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4684
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 4685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 4687
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4690
    .end local v0    # "helper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 4697
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4698
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4699
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4701
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4702
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4704
    :cond_1
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 1
    .param p1, "id"    # I

    .line 4004
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 4005
    return-void
.end method

.method public rebuildMotion()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4801
    const-string v0, "MotionLayout"

    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4802
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 4803
    return-void
.end method

.method public rebuildScene()V
    .locals 1

    .line 4809
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 4810
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 4811
    return-void
.end method

.method public removeTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)Z
    .locals 1
    .param p1, "listener"    # Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 4498
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 4499
    const/4 v0, 0x0

    return v0

    .line 4501
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 5

    .line 2992
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    if-nez v0, :cond_2

    .line 2993
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_2

    .line 2995
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getLayoutDuringTransition()I

    move-result v0

    .line 2996
    .local v0, "mode":I
    if-nez v0, :cond_0

    .line 2997
    return-void

    .line 2998
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2999
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v1

    .line 3000
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3001
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3002
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3003
    .local v4, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->remeasure()V

    .line 3000
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3005
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 3009
    .end local v0    # "mode":I
    .end local v1    # "n":I
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3010
    return-void
.end method

.method public rotateTo(II)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "duration"    # I

    .line 2286
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 2287
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateWidth:I

    .line 2288
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateHeight:I

    .line 2290
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 2291
    .local v1, "currentRotation":I
    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0x4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x4

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 2293
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 2294
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v0

    .line 2295
    .local v0, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 2296
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2297
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 2298
    .local v4, "bounds":Landroidx/constraintlayout/motion/utils/ViewState;
    if-nez v4, :cond_1

    .line 2299
    new-instance v5, Landroidx/constraintlayout/motion/utils/ViewState;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/utils/ViewState;-><init>()V

    move-object v4, v5

    .line 2300
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/utils/ViewState;->getState(Landroid/view/View;)V

    .line 2295
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "bounds":Landroidx/constraintlayout/motion/utils/ViewState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2305
    .end local v2    # "i":I
    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 2306
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 2307
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 2308
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 2309
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 2311
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2312
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 2313
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$2;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 2319
    if-lez p2, :cond_3

    .line 2320
    int-to-float v2, p2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2323
    :cond_3
    return-void
.end method

.method public scheduleTransitionTo(I)V
    .locals 3
    .param p1, "id"    # I

    .line 4859
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4860
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    goto :goto_1

    .line 4862
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    if-nez v0, :cond_1

    .line 4863
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    goto :goto_0

    .line 4864
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    array-length v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    if-gt v0, v1, :cond_2

    .line 4865
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 4866
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 4868
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    aput p1, v0, v1

    .line 4870
    :goto_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0
    .param p1, "debugMode"    # I

    .line 4170
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 4171
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 4172
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0
    .param p1, "delayedApply"    # Z

    .line 5088
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 5089
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 4993
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 4994
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 2
    .param p1, "pos"    # F

    .line 1602
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 1603
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1604
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 1605
    .local v0, "interpolator":Landroid/view/animation/Interpolator;
    if-eqz v0, :cond_0

    .line 1606
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1607
    return-void

    .line 1610
    .end local v0    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1611
    return-void
.end method

.method public setOnHide(F)V
    .locals 3
    .param p1, "progress"    # F

    .line 4725
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4726
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4727
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4728
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4729
    .local v2, "helper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 4727
    .end local v2    # "helper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4732
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3
    .param p1, "progress"    # F

    .line 4711
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4712
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4713
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4714
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4715
    .local v2, "helper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 4713
    .end local v2    # "helper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4718
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4
    .param p1, "pos"    # F

    .line 1744
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    .line 1745
    :cond_0
    const-string v1, "MotionLayout"

    const-string v3, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1748
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_2

    .line 1749
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1751
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setProgress(F)V

    .line 1752
    return-void

    .line 1761
    :cond_3
    cmpg-float v1, p1, v0

    if-gtz v1, :cond_5

    .line 1762
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v1, v2, :cond_4

    .line 1763
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1766
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1767
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 1768
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    .line 1770
    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 1771
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne v0, v1, :cond_6

    .line 1772
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1775
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1776
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 1777
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    .line 1780
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1781
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1784
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_9

    .line 1785
    return-void

    .line 1788
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 1789
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 1790
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 1791
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 1792
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 1793
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1795
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 1796
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 1797
    return-void
.end method

.method public setProgress(FF)V
    .locals 3
    .param p1, "pos"    # F
    .param p2, "velocity"    # F

    .line 1620
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1624
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setProgress(F)V

    .line 1625
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setVelocity(F)V

    .line 1626
    return-void

    .line 1628
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1629
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1630
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1631
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 1632
    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    goto :goto_0

    .line 1633
    :cond_3
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_5

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_5

    .line 1634
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 1636
    :cond_5
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 2
    .param p1, "scene"    # Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4066
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4067
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setRtl(Z)V

    .line 4068
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 4069
    return-void
.end method

.method setStartState(I)V
    .locals 1
    .param p1, "beginId"    # I

    .line 1351
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1352
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 1353
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1355
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setStartState(I)V

    .line 1356
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setEndState(I)V

    .line 1357
    return-void

    .line 1359
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1360
    return-void
.end method

.method public setState(III)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I

    .line 1585
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1586
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1587
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1588
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1589
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    goto :goto_0

    .line 1591
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_1

    .line 1592
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1594
    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 2
    .param p1, "newState"    # Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1238
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1239
    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1242
    .local v0, "oldState":Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1244
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v1, :cond_1

    .line 1245
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    .line 1247
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1258
    :pswitch_0
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v1, :cond_3

    .line 1259
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    goto :goto_0

    .line 1250
    :pswitch_1
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v1, :cond_2

    .line 1251
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    .line 1253
    :cond_2
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v1, :cond_3

    .line 1254
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    .line 1265
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransition(I)V
    .locals 7
    .param p1, "transitionId"    # I

    .line 1402
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_8

    .line 1403
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    .line 1404
    .local v0, "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1405
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1407
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1408
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v1, :cond_0

    .line 1409
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1411
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setStartState(I)V

    .line 1412
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setEndState(I)V

    .line 1413
    return-void

    .line 1423
    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1424
    .local v1, "pos":F
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne v2, v3, :cond_2

    .line 1425
    const/4 v1, 0x0

    goto :goto_0

    .line 1426
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v2, v3, :cond_3

    .line 1427
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1429
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 1430
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1431
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1432
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    .line 1430
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 1433
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 1435
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1438
    cmpl-float v2, v1, v3

    if-nez v2, :cond_4

    .line 1439
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 1440
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 1441
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    .line 1442
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 1443
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1447
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1449
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transitionToStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionLayout"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    goto :goto_3

    .line 1453
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1456
    .end local v0    # "transition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .end local v1    # "pos":F
    :cond_8
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 4
    .param p1, "beginId"    # I
    .param p2, "endId"    # I

    .line 1369
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 1371
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1373
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setStartState(I)V

    .line 1374
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setEndState(I)V

    .line 1375
    return-void

    .line 1378
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    .line 1379
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1380
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1386
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 1387
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1388
    invoke-virtual {v3, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    .line 1387
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 1389
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 1390
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1391
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 1393
    :cond_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 7
    .param p1, "transition"    # Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1459
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 1460
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1461
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1462
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1463
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 1464
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    goto :goto_0

    .line 1466
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1467
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 1468
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 1470
    :goto_0
    nop

    .line 1471
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 1479
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v0

    .line 1480
    .local v0, "newBeginState":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v1

    .line 1481
    .local v1, "newEndState":I
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v1, v2, :cond_2

    .line 1482
    return-void

    .line 1484
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1485
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1486
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 1494
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 1495
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 1496
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    .line 1494
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 1497
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setMeasuredId(II)V

    .line 1498
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 1500
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 1501
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2
    .param p1, "milliseconds"    # I

    .line 4931
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4932
    const-string v0, "MotionLayout"

    const-string v1, "MotionScene not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4933
    return-void

    .line 4935
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setDuration(I)V

    .line 4936
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 4474
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 4475
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 1718
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 1721
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setTransitionState(Landroid/os/Bundle;)V

    .line 1722
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1723
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->apply()V

    .line 1725
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3014
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3015
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 3016
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Dpos/Dt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3015
    return-object v1
.end method

.method public touchAnimateTo(IFF)V
    .locals 9
    .param p1, "touchUpMode"    # I
    .param p2, "position"    # F
    .param p3, "currentVelocity"    # F

    .line 1960
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 1961
    return-void

    .line 1963
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    .line 1964
    return-void

    .line 1967
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 1968
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 1969
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 1971
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 1972
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 1974
    packed-switch p1, :pswitch_data_0

    move v3, p2

    move v4, p3

    .end local p2    # "position":F
    .end local p3    # "currentVelocity":F
    .local v3, "position":F
    .local v4, "currentVelocity":F
    goto/16 :goto_4

    .line 2018
    .end local v3    # "position":F
    .end local v4    # "currentVelocity":F
    .restart local p2    # "position":F
    .restart local p3    # "currentVelocity":F
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2019
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    move-result v1

    .line 2018
    invoke-static {p3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->willJump(FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2020
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2021
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    move-result v2

    .line 2020
    invoke-virtual {v0, p3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->config(FFF)V

    .line 2022
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    move v3, p2

    move v4, p3

    goto/16 :goto_4

    .line 2024
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2026
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxVelocity()F

    move-result v7

    .line 2024
    move v3, p2

    move v4, p3

    .end local p2    # "position":F
    .end local p3    # "currentVelocity":F
    .restart local v3    # "position":F
    .restart local v4    # "currentVelocity":F
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 2027
    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 2028
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 2029
    .local p2, "currentState":I
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 2030
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 2031
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_4

    .line 2012
    .end local v3    # "position":F
    .end local v4    # "currentVelocity":F
    .local p2, "position":F
    .restart local p3    # "currentVelocity":F
    :pswitch_1
    move v3, p2

    move v4, p3

    .end local p2    # "position":F
    .end local p3    # "currentVelocity":F
    .restart local v3    # "position":F
    .restart local v4    # "currentVelocity":F
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2013
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    move-result v0

    .line 2012
    invoke-virtual {p2, v4, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->config(FFF)V

    .line 2014
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2016
    goto/16 :goto_4

    .line 2010
    .end local v3    # "position":F
    .end local v4    # "currentVelocity":F
    .restart local p2    # "position":F
    .restart local p3    # "currentVelocity":F
    :pswitch_2
    move v3, p2

    move v4, p3

    .end local p2    # "position":F
    .end local p3    # "currentVelocity":F
    .restart local v3    # "position":F
    .restart local v4    # "currentVelocity":F
    goto/16 :goto_4

    .line 1980
    .end local v3    # "position":F
    .end local v4    # "currentVelocity":F
    .restart local p2    # "position":F
    .restart local p3    # "currentVelocity":F
    :pswitch_3
    move v3, p2

    move v4, p3

    .end local p2    # "position":F
    .end local p3    # "currentVelocity":F
    .restart local v3    # "position":F
    .restart local v4    # "currentVelocity":F
    if-eq p1, v0, :cond_6

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 1983
    :cond_3
    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    .line 1985
    :cond_5
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    move v2, p2

    .end local v3    # "position":F
    .restart local p2    # "position":F
    goto :goto_2

    .line 1982
    .end local p2    # "position":F
    .restart local v3    # "position":F
    :cond_6
    :goto_1
    const/4 p2, 0x0

    move v2, p2

    .line 1988
    .end local v3    # "position":F
    .local v2, "position":F
    :goto_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getAutoCompleteMode()I

    move-result p2

    if-nez p2, :cond_7

    .line 1990
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    move v3, v4

    .end local v4    # "currentVelocity":F
    .local v3, "currentVelocity":F
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1991
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    move-result v5

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1992
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxVelocity()F

    move-result v6

    .line 1990
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    move v4, v3

    goto :goto_3

    .line 1994
    .end local v3    # "currentVelocity":F
    .restart local v4    # "currentVelocity":F
    :cond_7
    move v3, v4

    .end local v4    # "currentVelocity":F
    .restart local v3    # "currentVelocity":F
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1995
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringMass()F

    move-result v4

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1996
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringStiffiness()F

    move-result v5

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1997
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringDamping()F

    move-result v6

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1998
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringStopThreshold()F

    move-result v7

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringBoundary()I

    move-result v8

    .line 1994
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;->springConfig(FFFFFFFI)V

    move v4, v3

    .line 2001
    .end local v3    # "currentVelocity":F
    .restart local v4    # "currentVelocity":F
    :goto_3
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 2002
    .local p2, "currentState":I
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 2003
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 2004
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2006
    .end local p2    # "currentState":I
    move p2, v2

    goto :goto_5

    .line 2037
    .end local v2    # "position":F
    .local v3, "position":F
    :goto_4
    move p2, v3

    .end local v3    # "position":F
    .local p2, "position":F
    :goto_5
    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 2038
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 2039
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 2040
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public touchSpringTo(FF)V
    .locals 11
    .param p1, "position"    # F
    .param p2, "currentVelocity"    # F

    .line 2054
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 2055
    return-void

    .line 2057
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 2058
    return-void

    .line 2061
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 2062
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 2063
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2065
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 2066
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 2068
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2069
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringMass()F

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringStiffiness()F

    move-result v7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringDamping()F

    move-result v8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2070
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringStopThreshold()F

    move-result v9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringBoundary()I

    move-result v10

    .line 2068
    move v4, p1

    move v5, p2

    .end local p1    # "position":F
    .end local p2    # "currentVelocity":F
    .local v4, "position":F
    .local v5, "currentVelocity":F
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/motion/utils/StopLogic;->springConfig(FFFFFFFI)V

    .line 2072
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 2073
    .local p1, "currentState":I
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 2074
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 2075
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2078
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 2079
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 2080
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 2081
    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    .line 2216
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 2217
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 2218
    return-void
.end method

.method public transitionToEnd(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onComplete"    # Ljava/lang/Runnable;

    .line 2228
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 2229
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 2230
    return-void
.end method

.method public transitionToStart()V
    .locals 1

    .line 2195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 2196
    return-void
.end method

.method public transitionToStart(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onComplete"    # Ljava/lang/Runnable;

    .line 2206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 2207
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 2208
    return-void
.end method

.method public transitionToState(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2239
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2240
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 2241
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 2243
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setEndState(I)V

    .line 2244
    return-void

    .line 2246
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(III)V

    .line 2247
    return-void
.end method

.method public transitionToState(II)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "duration"    # I

    .line 2258
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2259
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 2260
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 2262
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->setEndState(I)V

    .line 2263
    return-void

    .line 2265
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    .line 2266
    return-void
.end method

.method public transitionToState(III)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I

    .line 2277
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    .line 2278
    return-void
.end method

.method public transitionToState(IIII)V
    .locals 18
    .param p1, "id"    # I
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I
    .param p4, "duration"    # I

    .line 2371
    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v2, :cond_0

    .line 2372
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    move/from16 v5, p2

    int-to-float v6, v5

    move/from16 v7, p3

    int-to-float v8, v7

    move/from16 v9, p1

    invoke-virtual {v2, v4, v9, v6, v8}, Landroidx/constraintlayout/widget/StateSet;->convertToConstraintSet(IIFF)I

    move-result v2

    .line 2375
    .local v2, "tmp_id":I
    if-eq v2, v3, :cond_1

    .line 2382
    move v4, v2

    .end local p1    # "id":I
    .local v4, "id":I
    goto :goto_0

    .line 2371
    .end local v2    # "tmp_id":I
    .end local v4    # "id":I
    .restart local p1    # "id":I
    :cond_0
    move/from16 v9, p1

    move/from16 v5, p2

    move/from16 v7, p3

    .line 2385
    :cond_1
    move v4, v9

    .end local p1    # "id":I
    .restart local v4    # "id":I
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne v2, v4, :cond_2

    .line 2386
    return-void

    .line 2388
    :cond_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v8, 0x0

    if-ne v2, v4, :cond_4

    .line 2389
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 2390
    if-lez v1, :cond_3

    .line 2391
    int-to-float v2, v1

    div-float/2addr v2, v6

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2393
    :cond_3
    return-void

    .line 2395
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_6

    .line 2396
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 2397
    if-lez v1, :cond_5

    .line 2398
    int-to-float v2, v1

    div-float/2addr v2, v6

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2400
    :cond_5
    return-void

    .line 2402
    :cond_6
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 2403
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-eq v2, v3, :cond_8

    .line 2411
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 2413
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 2415
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2416
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 2417
    if-lez v1, :cond_7

    .line 2418
    int-to-float v2, v1

    div-float/2addr v2, v6

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2420
    :cond_7
    return-void

    .line 2428
    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 2429
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 2430
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 2431
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2432
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 2433
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 2434
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 2435
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2436
    if-ne v1, v3, :cond_9

    .line 2437
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2439
    :cond_9
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 2440
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v3, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 2441
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2442
    .local v3, "controllers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/motion/widget/MotionController;>;"
    if-nez v1, :cond_a

    .line 2443
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    goto :goto_1

    .line 2444
    :cond_a
    if-lez v1, :cond_b

    .line 2445
    int-to-float v10, v1

    div-float/2addr v10, v6

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2448
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v6

    .line 2450
    .local v6, "n":I
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 2451
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v6, :cond_c

    .line 2452
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 2453
    .local v11, "v":Landroid/view/View;
    new-instance v12, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v12, v11}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 2454
    .local v12, "f":Landroidx/constraintlayout/motion/widget/MotionController;
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v3, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2451
    .end local v11    # "v":Landroid/view/View;
    .end local v12    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2457
    .end local v10    # "i":I
    :cond_c
    const/4 v10, 0x1

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 2459
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v13

    invoke-virtual {v11, v12, v2, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 2460
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 2461
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 2462
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->computeCurrentPositions()V

    .line 2463
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v12

    .line 2464
    .local v12, "layoutWidth":I
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v13

    .line 2467
    .local v13, "layoutHeight":I
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    .line 2468
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v6, :cond_e

    .line 2469
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2470
    .local v11, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v11, :cond_d

    .line 2471
    goto :goto_4

    .line 2473
    :cond_d
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v14, v11}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 2468
    .end local v11    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2476
    .end local v2    # "i":I
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 2477
    .local v11, "mDecoratorsHelper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v11, v0, v14}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 2478
    .end local v11    # "mDecoratorsHelper":Landroidx/constraintlayout/motion/widget/MotionHelper;
    goto :goto_5

    .line 2479
    :cond_f
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    if-ge v2, v6, :cond_11

    .line 2480
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2481
    .local v11, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v11, :cond_10

    .line 2482
    goto :goto_7

    .line 2484
    :cond_10
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2485
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v15

    .line 2484
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 2479
    .end local v11    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .end local v2    # "i":I
    :cond_11
    goto :goto_a

    .line 2488
    :cond_12
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_8
    if-ge v2, v6, :cond_14

    .line 2489
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2490
    .restart local v11    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v11, :cond_13

    .line 2491
    goto :goto_9

    .line 2493
    :cond_13
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v14, v11}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 2494
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 2495
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v15

    .line 2494
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 2488
    .end local v11    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2499
    .end local v2    # "i":I
    :cond_14
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStaggered()F

    move-result v2

    .line 2500
    .local v2, "stagger":F
    cmpl-float v11, v2, v8

    if-eqz v11, :cond_16

    .line 2501
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .local v11, "min":F
    const v14, -0x800001

    .line 2502
    .local v14, "max":F
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_b
    if-ge v15, v6, :cond_15

    .line 2503
    move/from16 p1, v9

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2504
    .local v9, "f":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v10

    .line 2505
    .local v10, "x":F
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v17

    .line 2506
    .local v17, "y":F
    add-float v8, v17, v10

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 2507
    add-float v8, v17, v10

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 2502
    .end local v9    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v10    # "x":F
    .end local v17    # "y":F
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p1

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    move/from16 p1, v9

    .line 2510
    .end local v15    # "i":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_c
    if-ge v8, v6, :cond_16

    .line 2511
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2512
    .restart local v9    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v10

    .line 2513
    .restart local v10    # "x":F
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v15

    .line 2514
    .local v15, "y":F
    sub-float v17, p1, v2

    div-float v1, p1, v17

    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 2515
    add-float v1, v10, v15

    sub-float/2addr v1, v11

    mul-float/2addr v1, v2

    sub-float v17, v14, v11

    div-float v1, v1, v17

    sub-float v1, v2, v1

    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 2510
    .end local v9    # "f":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v10    # "x":F
    .end local v15    # "y":F
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p4

    goto :goto_c

    .line 2519
    .end local v8    # "i":I
    .end local v11    # "min":F
    .end local v14    # "max":F
    :cond_16
    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 2520
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 2521
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 2523
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 2524
    return-void
.end method

.method public updateState()V
    .locals 5

    .line 4878
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 4879
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 4880
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    .line 4878
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4881
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 4882
    return-void
.end method

.method public updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1
    .param p1, "stateId"    # I
    .param p2, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4820
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 4821
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4823
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState()V

    .line 4824
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne v0, p1, :cond_1

    .line 4825
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4827
    :cond_1
    return-void
.end method

.method public updateStateAnimate(ILandroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 4
    .param p1, "stateId"    # I
    .param p2, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p3, "duration"    # I

    .line 4837
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 4838
    return-void

    .line 4841
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne v0, p1, :cond_1

    .line 4842
    sget v0, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4843
    sget v0, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 4844
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4845
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    sget v3, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 4847
    .local v0, "tmpTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    .line 4848
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 4849
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 4851
    .end local v0    # "tmpTransition":Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    :cond_1
    return-void
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 2
    .param p1, "viewTransitionId"    # I
    .param p2, "view"    # [Landroid/view/View;

    .line 5028
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 5029
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->viewTransition(I[Landroid/view/View;)V

    goto :goto_0

    .line 5031
    :cond_0
    const-string v0, "MotionLayout"

    const-string v1, " no motionScene"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5033
    :goto_0
    return-void
.end method
