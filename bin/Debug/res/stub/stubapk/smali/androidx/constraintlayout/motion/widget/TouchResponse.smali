.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field private static final DEBUG:Z = false

.field private static final EPSILON:F = 1.0E-7f

.field static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field static final FLAG_DISABLE_SCROLL:I = 0x2

.field static final FLAG_SUPPORT_SCROLL_UP:I = 0x4

.field private static final SEC_TO_MILLISECONDS:I = 0x3e8

.field private static final SIDE_BOTTOM:I = 0x3

.field private static final SIDE_END:I = 0x6

.field private static final SIDE_LEFT:I = 0x1

.field private static final SIDE_MIDDLE:I = 0x4

.field private static final SIDE_RIGHT:I = 0x2

.field private static final SIDE_START:I = 0x5

.field private static final SIDE_TOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TouchResponse"

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_DOWN:I = 0x1

.field private static final TOUCH_END:I = 0x5

.field private static final TOUCH_LEFT:I = 0x2

.field private static final TOUCH_RIGHT:I = 0x3

.field private static final TOUCH_SIDES:[[F

.field private static final TOUCH_START:I = 0x4

.field private static final TOUCH_UP:I


# instance fields
.field private mAnchorDpDt:[F

.field private mAutoCompleteMode:I

.field private mDragScale:F

.field private mDragStarted:Z

.field private mDragThreshold:F

.field private mFlags:I

.field mIsRotateMode:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field mRotateCenterX:F

.field mRotateCenterY:F

.field private mRotationCenterId:I

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mTempLoc:[I

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchAnchorX:F

.field private mTouchAnchorY:F

.field private mTouchDirectionX:F

.field private mTouchDirectionY:F

.field private mTouchRegionId:I

.field private mTouchSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 67
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    const/4 v8, 0x7

    new-array v8, v8, [[F

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    aput-object v3, v8, v0

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v3, 0x4

    aput-object v5, v8, v3

    const/4 v4, 0x5

    aput-object v6, v8, v4

    const/4 v5, 0x6

    aput-object v7, v8, v5

    sput-object v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 76
    new-array v6, v0, [F

    fill-array-data v6, :array_7

    new-array v7, v0, [F

    fill-array-data v7, :array_8

    new-array v8, v0, [F

    fill-array-data v8, :array_9

    new-array v10, v0, [F

    fill-array-data v10, :array_a

    new-array v11, v0, [F

    fill-array-data v11, :array_b

    new-array v12, v0, [F

    fill-array-data v12, :array_c

    new-array v5, v5, [[F

    aput-object v6, v5, v9

    aput-object v7, v5, v1

    aput-object v8, v5, v0

    aput-object v10, v5, v2

    aput-object v11, v5, v3

    aput-object v12, v5, v4

    sput-object v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 48
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 51
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 60
    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 61
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 104
    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 105
    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 106
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 108
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 113
    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 114
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 115
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 116
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 117
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 118
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 124
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/OnSwipe;)V
    .locals 5
    .param p1, "layout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "onSwipe"    # Landroidx/constraintlayout/motion/widget/OnSwipe;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 48
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 51
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 57
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 60
    const/4 v3, 0x2

    new-array v4, v3, [F

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 61
    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 104
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 105
    const v3, 0x3f99999a    # 1.2f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 106
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 107
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 108
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 113
    const/high16 v4, 0x41200000    # 10.0f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 114
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 115
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 116
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 117
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 118
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 130
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchAnchorId()I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 131
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchAnchorSide()I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 132
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    if-eq v4, v1, :cond_0

    .line 133
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    aget-object v1, v1, v4

    aget v1, v1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 134
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    aget-object v1, v1, v4

    aget v1, v1, v3

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 136
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragDirection()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 137
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 138
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    aget-object v1, v1, v2

    aget v0, v1, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 139
    sget-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    goto :goto_0

    .line 141
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 142
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 144
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMaxVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 145
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMaxAcceleration()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 146
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMoveWhenScrollAtTop()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 147
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragScale()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 148
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragThreshold()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 149
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchRegionId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 150
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getOnTouchUp()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 151
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getNestedScrollFlags()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 152
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getLimitBoundsTo()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 153
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getRotationCenterId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 154
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringBoundary()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 155
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringDamping()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 156
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringMass()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 157
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringStiffness()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 158
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringStopThreshold()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 159
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getAutoCompleteMode()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 160
    return-void
.end method

.method private fill(Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 192
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_14

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 194
    .local v2, "attr":I
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v2, v3, :cond_0

    .line 195
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    goto/16 :goto_1

    .line 196
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 197
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 198
    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    aget-object v3, v3, v6

    aget v3, v3, v5

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 199
    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    aget-object v3, v3, v5

    aget v3, v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    goto/16 :goto_1

    .line 200
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    if-ne v2, v3, :cond_3

    .line 201
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 202
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    sget-object v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    array-length v6, v6

    if-ge v3, v6, :cond_2

    .line 203
    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    aget-object v3, v3, v6

    aget v3, v3, v5

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 204
    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    aget-object v3, v3, v5

    aget v3, v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    goto/16 :goto_1

    .line 206
    :cond_2
    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 207
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    goto/16 :goto_1

    .line 209
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v2, v3, :cond_4

    .line 210
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    goto/16 :goto_1

    .line 211
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v2, v3, :cond_5

    .line 212
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    goto/16 :goto_1

    .line 213
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v2, v3, :cond_6

    .line 214
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    goto/16 :goto_1

    .line 215
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    if-ne v2, v3, :cond_7

    .line 216
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    goto/16 :goto_1

    .line 217
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v2, v3, :cond_8

    .line 218
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    goto/16 :goto_1

    .line 219
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v2, v3, :cond_9

    .line 220
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    goto/16 :goto_1

    .line 221
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v2, v3, :cond_a

    .line 222
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    goto/16 :goto_1

    .line 223
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v2, v3, :cond_b

    .line 224
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    goto :goto_1

    .line 225
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v2, v3, :cond_c

    .line 226
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    goto :goto_1

    .line 227
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_rotationCenterId:I

    if-ne v2, v3, :cond_d

    .line 228
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    goto :goto_1

    .line 229
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springDamping:I

    if-ne v2, v3, :cond_e

    .line 230
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    goto :goto_1

    .line 231
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springMass:I

    if-ne v2, v3, :cond_f

    .line 232
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    goto :goto_1

    .line 233
    :cond_f
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStiffness:I

    if-ne v2, v3, :cond_10

    .line 234
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    goto :goto_1

    .line 235
    :cond_10
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStopThreshold:I

    if-ne v2, v3, :cond_11

    .line 236
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    goto :goto_1

    .line 237
    :cond_11
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springBoundary:I

    if-ne v2, v3, :cond_12

    .line 238
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    goto :goto_1

    .line 239
    :cond_12
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_autoCompleteMode:I

    if-ne v2, v3, :cond_13

    .line 240
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 192
    .end local v2    # "attr":I
    :cond_13
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 244
    .end local v1    # "i":I
    :cond_14
    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 185
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fill(Landroid/content/res/TypedArray;)V

    .line 187
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    return-void
.end method


# virtual methods
.method dot(FF)F
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 858
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method public getAnchorId()I
    .locals 1

    .line 739
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    return v0
.end method

.method public getAutoCompleteMode()I
    .locals 1

    .line 797
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 873
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    return v0
.end method

.method getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 842
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 843
    return-object v2

    .line 845
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 846
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 847
    return-object v2

    .line 849
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 850
    return-object p2
.end method

.method getLimitBoundsToId()I
    .locals 1

    .line 854
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    return v0
.end method

.method getMaxAcceleration()F
    .locals 1

    .line 774
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 784
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    return v0
.end method

.method getMoveWhenScrollAtTop()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    return v0
.end method

.method getProgressDirection(FF)F
    .locals 7
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 617
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 618
    .local v3, "pos":F
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 620
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v2, 0x33d6bf95    # 1.0E-7f

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const/4 v4, 0x0

    aget v0, v0, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v2, v0, v4

    .line 624
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v0, p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v1, v1, v4

    div-float/2addr v0, v1

    .local v0, "velocity":F
    goto :goto_0

    .line 626
    .end local v0    # "velocity":F
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 627
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v2, v0, v4

    .line 629
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v0, p2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v1, v1, v4

    div-float/2addr v0, v1

    .line 631
    .restart local v0    # "velocity":F
    :goto_0
    return v0
.end method

.method public getSpringBoundary()I
    .locals 1

    .line 924
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    return v0
.end method

.method public getSpringDamping()F
    .locals 1

    .line 904
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    return v0
.end method

.method public getSpringMass()F
    .locals 1

    .line 895
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    return v0
.end method

.method public getSpringStiffness()F
    .locals 1

    .line 886
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 1

    .line 912
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    return v0
.end method

.method getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 818
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 819
    return-object v2

    .line 821
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 822
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 823
    return-object v2

    .line 825
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 826
    return-object p2
.end method

.method getTouchRegionId()I
    .locals 1

    .line 830
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    return v0
.end method

.method isDragStarted()Z
    .locals 1

    .line 928
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    return v0
.end method

.method processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 23
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "velocityTracker"    # Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .param p3, "currentState"    # I
    .param p4, "motionScene"    # Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 431
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    if-eqz v2, :cond_0

    .line 432
    invoke-virtual/range {p0 .. p4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchRotateEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    .line 433
    return-void

    .line 435
    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 436
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    .line 443
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    sub-float/2addr v3, v12

    .line 444
    .local v3, "dy":F
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    sub-float/2addr v12, v13

    .line 445
    .local v12, "dx":F
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v13, v12

    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v14, v3

    add-float/2addr v13, v14

    .line 450
    .local v13, "drag":F
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    cmpl-float v14, v14, v15

    if-gtz v14, :cond_1

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-eqz v14, :cond_19

    .line 454
    :cond_1
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    .line 455
    .local v14, "pos":F
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-nez v15, :cond_2

    .line 456
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 457
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 462
    :cond_2
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v15, v6, :cond_3

    .line 464
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    move/from16 v21, v9

    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    const/16 v22, 0x0

    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move/from16 v16, v6

    move-object/from16 v20, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v17, v14

    .end local v14    # "pos":F
    .local v17, "pos":F
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    goto :goto_0

    .line 474
    .end local v17    # "pos":F
    .restart local v14    # "pos":F
    :cond_3
    move/from16 v21, v9

    move/from16 v17, v14

    const/16 v22, 0x0

    .end local v14    # "pos":F
    .restart local v17    # "pos":F
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 475
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v7

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 476
    .local v6, "minSize":F
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v9, v6

    aput v9, v7, v21

    .line 477
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v9, v6

    aput v9, v7, v22

    .line 480
    .end local v6    # "minSize":F
    :goto_0
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v7, v7, v22

    mul-float/2addr v6, v7

    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v9, v9, v21

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    .line 491
    .local v6, "movmentInDir":F
    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v6, v7

    .line 493
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v9, v7

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v9, v14

    const v9, 0x3c23d70a    # 0.01f

    if-gez v7, :cond_4

    .line 494
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v9, v7, v22

    .line 495
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v9, v7, v21

    .line 499
    :cond_4
    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_5

    .line 500
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v7, v7, v22

    div-float v7, v12, v7

    .local v7, "change":F
    goto :goto_1

    .line 502
    .end local v7    # "change":F
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v7, v7, v21

    div-float v7, v3, v7

    .line 508
    .restart local v7    # "change":F
    :goto_1
    add-float v14, v17, v7

    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 510
    .end local v17    # "pos":F
    .local v10, "pos":F
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    if-ne v14, v5, :cond_6

    .line 511
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 513
    :cond_6
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    if-ne v5, v4, :cond_7

    .line 514
    const v4, 0x3f7d70a4    # 0.99f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 517
    :cond_7
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    .line 518
    .local v4, "current":F
    cmpl-float v5, v10, v4

    if-eqz v5, :cond_c

    .line 519
    cmpl-float v5, v4, v11

    if-eqz v5, :cond_8

    cmpl-float v5, v4, v8

    if-nez v5, :cond_a

    .line 520
    :cond_8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    cmpl-float v8, v4, v11

    if-nez v8, :cond_9

    move/from16 v8, v21

    goto :goto_2

    :cond_9
    move/from16 v8, v22

    :goto_2
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 522
    :cond_a
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 526
    const/16 v5, 0x3e8

    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 527
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    move-result v5

    .line 528
    .local v5, "tvx":F
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    move-result v8

    .line 529
    .local v8, "tvy":F
    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_b

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v9, v9, v22

    div-float v9, v5, v9

    goto :goto_3

    .line 530
    :cond_b
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v9, v9, v21

    div-float v9, v8, v9

    :goto_3
    nop

    .line 531
    .local v9, "velocity":F
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v9, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 532
    .end local v5    # "tvx":F
    .end local v8    # "tvy":F
    .end local v9    # "velocity":F
    goto :goto_4

    .line 533
    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v11, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 535
    :goto_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 536
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 537
    .end local v4    # "current":F
    .end local v6    # "movmentInDir":F
    .end local v7    # "change":F
    .end local v10    # "pos":F
    goto/16 :goto_a

    .line 540
    .end local v3    # "dy":F
    .end local v12    # "dx":F
    .end local v13    # "drag":F
    :pswitch_1
    move/from16 v21, v9

    const/16 v22, 0x0

    move/from16 v3, v22

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 541
    const/16 v3, 0x3e8

    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 542
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    move-result v3

    .line 543
    .local v3, "tvx":F
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    move-result v7

    .line 544
    .local v7, "tvy":F
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    .line 545
    .local v9, "currentPos":F
    move v14, v9

    .line 550
    .restart local v14    # "pos":F
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v10, v6, :cond_d

    .line 551
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move/from16 v16, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    const/16 v22, 0x0

    goto :goto_5

    .line 554
    :cond_d
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v6

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 555
    .local v6, "minSize":F
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v12, v6

    aput v12, v10, v21

    .line 556
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v12, v6

    const/16 v22, 0x0

    aput v12, v10, v22

    .line 559
    .end local v6    # "minSize":F
    :goto_5
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v10, v10, v22

    mul-float/2addr v6, v10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v12, v12, v21

    mul-float/2addr v10, v12

    add-float/2addr v6, v10

    .line 562
    .local v6, "movmentInDir":F
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_e

    .line 563
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const/16 v22, 0x0

    aget v10, v10, v22

    div-float v10, v3, v10

    .local v10, "velocity":F
    goto :goto_6

    .line 565
    .end local v10    # "velocity":F
    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v10, v10, v21

    div-float v10, v7, v10

    .line 573
    .restart local v10    # "velocity":F
    :goto_6
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_f

    .line 574
    const/high16 v12, 0x40400000    # 3.0f

    div-float v12, v10, v12

    add-float/2addr v14, v12

    .line 576
    :cond_f
    cmpl-float v12, v14, v11

    if-eqz v12, :cond_16

    cmpl-float v12, v14, v8

    if-eqz v12, :cond_16

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v13, 0x3

    if-eq v12, v13, :cond_16

    .line 577
    float-to-double v12, v14

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v12, v12, v15

    if-gez v12, :cond_10

    move v12, v11

    goto :goto_7

    :cond_10
    move v12, v8

    .line 579
    .local v12, "target":F
    :goto_7
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    if-ne v13, v5, :cond_12

    .line 580
    add-float v5, v9, v10

    cmpg-float v5, v5, v11

    if-gez v5, :cond_11

    .line 581
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v10, v5

    .line 583
    :cond_11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 585
    :cond_12
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    if-ne v5, v4, :cond_14

    .line 586
    add-float v4, v9, v10

    cmpl-float v4, v4, v8

    if-lez v4, :cond_13

    .line 587
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    move v10, v4

    .line 589
    :cond_13
    const/4 v12, 0x0

    .line 592
    :cond_14
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    invoke-virtual {v4, v5, v12, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 593
    cmpl-float v4, v11, v9

    if-gez v4, :cond_15

    cmpg-float v4, v8, v9

    if-gtz v4, :cond_17

    .line 594
    :cond_15
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_8

    .line 596
    .end local v12    # "target":F
    :cond_16
    cmpl-float v4, v11, v14

    if-gez v4, :cond_18

    cmpg-float v4, v8, v14

    if-gtz v4, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    goto :goto_a

    .line 597
    :cond_18
    :goto_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_a

    .line 438
    .end local v3    # "tvx":F
    .end local v6    # "movmentInDir":F
    .end local v7    # "tvy":F
    .end local v9    # "currentPos":F
    .end local v10    # "velocity":F
    .end local v14    # "pos":F
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 439
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 440
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 441
    nop

    .line 602
    :cond_19
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method processTouchRotateEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 30
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "velocityTracker"    # Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .param p3, "currentState"    # I
    .param p4, "motionScene"    # Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 262
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 263
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    .line 273
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    sub-float/2addr v3, v11

    .line 275
    .local v3, "dy":F
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    sub-float/2addr v11, v12

    .line 279
    .local v11, "dx":F
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    .line 280
    .local v12, "rcx":F
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v9

    .line 281
    .local v13, "rcy":F
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    if-eq v14, v5, :cond_1

    .line 282
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 283
    .local v14, "v":Landroid/view/View;
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/high16 v16, 0x43b40000    # 360.0f

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 284
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v4, v4, v7

    int-to-float v4, v4

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v17

    add-int v15, v15, v17

    int-to-float v15, v15

    div-float/2addr v15, v9

    add-float v12, v4, v15

    .line 285
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v4, v4, v10

    int-to-float v4, v4

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v17

    add-int v15, v15, v17

    int-to-float v15, v15

    div-float/2addr v15, v9

    add-float v13, v4, v15

    .line 286
    .end local v14    # "v":Landroid/view/View;
    :cond_0
    goto :goto_0

    :cond_1
    const/high16 v16, 0x43b40000    # 360.0f

    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v4, v5, :cond_0

    .line 287
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-virtual {v4, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;

    move-result-object v4

    .line 288
    .local v4, "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 289
    .restart local v14    # "v":Landroid/view/View;
    if-nez v14, :cond_2

    .line 290
    const-string v9, "TouchResponse"

    const-string v15, "could not find view to animate to"

    invoke-static {v9, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_2
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v17, v9

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 293
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v9, v9, v7

    int-to-float v9, v9

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v15, v15, v18

    int-to-float v15, v15

    div-float v15, v15, v17

    add-float v12, v9, v15

    .line 294
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v18

    add-int v15, v15, v18

    int-to-float v15, v15

    div-float v15, v15, v17

    add-float v13, v9, v15

    .line 297
    .end local v4    # "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v14    # "v":Landroid/view/View;
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v4, v12

    .line 298
    .local v4, "relativePosX":F
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v13

    .line 300
    .local v9, "relativePosY":F
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    sub-float/2addr v14, v13

    float-to-double v14, v14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v17

    sub-float v7, v17, v12

    move/from16 v17, v9

    .end local v9    # "relativePosY":F
    .local v17, "relativePosY":F
    float-to-double v8, v7

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    .line 301
    .local v7, "angle1":D
    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    sub-float/2addr v9, v13

    float-to-double v14, v9

    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    sub-float/2addr v9, v12

    move-wide/from16 v21, v7

    .end local v7    # "angle1":D
    .local v21, "angle1":D
    float-to-double v6, v9

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 302
    .local v6, "angle2":D
    sub-double v8, v21, v6

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v14

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v14

    double-to-float v8, v8

    .line 303
    .local v8, "drag":F
    const/high16 v9, 0x43a50000    # 330.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_3

    .line 304
    sub-float v8, v8, v16

    goto :goto_1

    .line 305
    :cond_3
    const/high16 v9, -0x3c5b0000    # -330.0f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    .line 306
    add-float v8, v8, v16

    .line 309
    :cond_4
    :goto_1
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v14, v9

    const-wide v23, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v9, v14, v23

    if-gtz v9, :cond_5

    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-eqz v9, :cond_19

    .line 310
    :cond_5
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    .line 311
    .local v9, "pos":F
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    if-nez v14, :cond_6

    .line 312
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 313
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 315
    :cond_6
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v14, v5, :cond_7

    .line 316
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    move/from16 v29, v10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    move-object/from16 v28, v2

    move-object/from16 v23, v5

    move/from16 v25, v9

    move/from16 v27, v10

    move/from16 v24, v14

    move/from16 v26, v15

    .end local v9    # "pos":F
    .local v25, "pos":F
    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 318
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v5, v5, v29

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v5, v9

    aput v5, v2, v29

    goto :goto_2

    .line 320
    .end local v25    # "pos":F
    .restart local v9    # "pos":F
    :cond_7
    move/from16 v25, v9

    move/from16 v29, v10

    .end local v9    # "pos":F
    .restart local v25    # "pos":F
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v16, v2, v29

    .line 322
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v2, v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v5, v5, v29

    div-float/2addr v2, v5

    .line 324
    .local v2, "change":F
    add-float v9, v25, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 325
    .end local v25    # "pos":F
    .restart local v9    # "pos":F
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    .line 327
    .local v10, "current":F
    cmpl-float v14, v9, v10

    if-eqz v14, :cond_b

    .line 328
    cmpl-float v14, v10, v5

    if-eqz v14, :cond_8

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v5, v10, v20

    if-nez v5, :cond_a

    .line 329
    :cond_8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v19, 0x0

    cmpl-float v14, v10, v19

    if-nez v14, :cond_9

    move/from16 v14, v29

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 331
    :cond_a
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 332
    const/16 v5, 0x3e8

    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 333
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    move-result v5

    .line 334
    .local v5, "tvx":F
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    move-result v14

    .line 335
    .local v14, "tvy":F
    move/from16 v16, v2

    move v15, v3

    .end local v2    # "change":F
    .end local v3    # "dy":F
    .local v15, "dy":F
    .local v16, "change":F
    float-to-double v2, v14

    move-wide/from16 v23, v6

    .end local v6    # "angle2":D
    .local v23, "angle2":D
    float-to-double v6, v5

    .line 336
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    float-to-double v6, v14

    move-wide/from16 v18, v2

    float-to-double v2, v5

    .line 337
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v18

    float-to-double v6, v4

    move-wide/from16 v18, v2

    move/from16 v2, v17

    move/from16 v17, v4

    .end local v4    # "relativePosX":F
    .local v2, "relativePosY":F
    .local v17, "relativePosX":F
    float-to-double v3, v2

    .line 338
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    div-double v3, v18, v3

    double-to-float v3, v3

    .line 339
    .local v3, "angularVelocity":F
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 340
    .end local v3    # "angularVelocity":F
    .end local v5    # "tvx":F
    .end local v14    # "tvy":F
    goto :goto_4

    .line 341
    .end local v15    # "dy":F
    .end local v16    # "change":F
    .end local v23    # "angle2":D
    .local v2, "change":F
    .local v3, "dy":F
    .restart local v4    # "relativePosX":F
    .restart local v6    # "angle2":D
    .local v17, "relativePosY":F
    :cond_b
    move/from16 v16, v2

    move v15, v3

    move-wide/from16 v23, v6

    move/from16 v2, v17

    move/from16 v17, v4

    .end local v3    # "dy":F
    .end local v4    # "relativePosX":F
    .end local v6    # "angle2":D
    .local v2, "relativePosY":F
    .restart local v15    # "dy":F
    .restart local v16    # "change":F
    .local v17, "relativePosX":F
    .restart local v23    # "angle2":D
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 343
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 345
    .end local v9    # "pos":F
    .end local v10    # "current":F
    .end local v16    # "change":F
    goto/16 :goto_d

    .line 349
    .end local v2    # "relativePosY":F
    .end local v8    # "drag":F
    .end local v11    # "dx":F
    .end local v12    # "rcx":F
    .end local v13    # "rcy":F
    .end local v15    # "dy":F
    .end local v17    # "relativePosX":F
    .end local v21    # "angle1":D
    .end local v23    # "angle2":D
    :pswitch_1
    move/from16 v17, v9

    move/from16 v29, v10

    const/high16 v16, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 350
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 352
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    move-result v2

    .line 353
    .local v2, "tvx":F
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    move-result v3

    .line 354
    .local v3, "tvy":F
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    .line 355
    .local v4, "currentPos":F
    move v8, v4

    .line 356
    .local v8, "pos":F
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    .line 357
    .local v6, "rcx":F
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v17

    .line 358
    .local v7, "rcy":F
    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    if-eq v9, v5, :cond_c

    .line 359
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 360
    .local v9, "v":Landroid/view/View;
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 361
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/16 v18, 0x0

    aget v10, v10, v18

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float v11, v11, v17

    add-float v6, v10, v11

    .line 362
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v10, v10, v29

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float v11, v11, v17

    add-float v7, v10, v11

    .end local v9    # "v":Landroid/view/View;
    goto :goto_5

    .line 363
    :cond_c
    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v9, v5, :cond_d

    .line 364
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;

    move-result-object v9

    .line 365
    .local v9, "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 366
    .local v10, "v":Landroid/view/View;
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 367
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/16 v18, 0x0

    aget v11, v11, v18

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float v12, v12, v17

    add-float v6, v11, v12

    .line 368
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    aget v11, v11, v29

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float v12, v12, v17

    add-float v7, v11, v12

    move v12, v6

    move v13, v7

    goto :goto_6

    .line 363
    .end local v9    # "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v10    # "v":Landroid/view/View;
    :cond_d
    :goto_5
    move v12, v6

    move v13, v7

    .line 370
    .end local v6    # "rcx":F
    .end local v7    # "rcy":F
    .restart local v12    # "rcx":F
    .restart local v13    # "rcy":F
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float v14, v6, v12

    .line 371
    .local v14, "relativePosX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float v15, v6, v13

    .line 372
    .local v15, "relativePosY":F
    float-to-double v6, v15

    float-to-double v9, v14

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v17

    .line 374
    .local v17, "angle1":D
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    if-eq v6, v5, :cond_e

    .line 375
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 377
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v6, v6, v29

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v29

    goto :goto_7

    .line 379
    :cond_e
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v16, v5, v29

    .line 381
    :goto_7
    add-float v5, v3, v15

    float-to-double v5, v5

    add-float v7, v2, v14

    float-to-double v9, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    .line 382
    .local v5, "angle2":D
    sub-double v9, v5, v17

    double-to-float v7, v9

    .line 383
    .local v7, "drag":F
    const/high16 v9, 0x427a0000    # 62.5f

    .line 384
    .local v9, "velocity_tweek":F
    mul-float v10, v7, v9

    .line 385
    .local v10, "angularVelocity":F
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/high16 v16, 0x40400000    # 3.0f

    if-nez v11, :cond_f

    .line 386
    mul-float v11, v10, v16

    iget v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v11, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v1, v1, v29

    div-float/2addr v11, v1

    add-float/2addr v8, v11

    .line 388
    :cond_f
    const/16 v19, 0x0

    cmpl-float v1, v8, v19

    if-eqz v1, :cond_17

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v20

    if-eqz v1, :cond_17

    iget v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v11, 0x3

    if-eq v1, v11, :cond_17

    .line 389
    iget v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    mul-float/2addr v1, v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v11, v11, v29

    div-float/2addr v1, v11

    .line 390
    .end local v10    # "angularVelocity":F
    .local v1, "angularVelocity":F
    float-to-double v10, v8

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v10, v21

    if-gez v10, :cond_10

    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 392
    .local v10, "target":F
    :goto_8
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    move/from16 v21, v1

    .end local v1    # "angularVelocity":F
    .local v21, "angularVelocity":F
    const/4 v1, 0x6

    if-ne v11, v1, :cond_12

    .line 393
    add-float v1, v4, v21

    const/16 v19, 0x0

    cmpg-float v1, v1, v19

    if-gez v1, :cond_11

    .line 394
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .end local v21    # "angularVelocity":F
    .restart local v1    # "angularVelocity":F
    goto :goto_9

    .line 393
    .end local v1    # "angularVelocity":F
    .restart local v21    # "angularVelocity":F
    :cond_11
    move/from16 v1, v21

    .line 396
    .end local v21    # "angularVelocity":F
    .restart local v1    # "angularVelocity":F
    :goto_9
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_a

    .line 392
    .end local v1    # "angularVelocity":F
    .restart local v21    # "angularVelocity":F
    :cond_12
    move/from16 v1, v21

    .line 398
    .end local v21    # "angularVelocity":F
    .restart local v1    # "angularVelocity":F
    :goto_a
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    move/from16 v21, v1

    .end local v1    # "angularVelocity":F
    .restart local v21    # "angularVelocity":F
    const/4 v1, 0x7

    if-ne v11, v1, :cond_14

    .line 399
    add-float v1, v4, v21

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v20

    if-lez v1, :cond_13

    .line 400
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    .end local v21    # "angularVelocity":F
    .restart local v1    # "angularVelocity":F
    goto :goto_b

    .line 399
    .end local v1    # "angularVelocity":F
    .restart local v21    # "angularVelocity":F
    :cond_13
    move/from16 v1, v21

    .line 402
    .end local v21    # "angularVelocity":F
    .restart local v1    # "angularVelocity":F
    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    .line 398
    .end local v1    # "angularVelocity":F
    .restart local v21    # "angularVelocity":F
    :cond_14
    move/from16 v1, v21

    .line 404
    .end local v21    # "angularVelocity":F
    .restart local v1    # "angularVelocity":F
    :goto_c
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move/from16 v21, v1

    .end local v1    # "angularVelocity":F
    .restart local v21    # "angularVelocity":F
    iget v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    move/from16 v22, v2

    .end local v2    # "tvx":F
    .local v22, "tvx":F
    mul-float v2, v21, v16

    invoke-virtual {v11, v1, v10, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 406
    const/16 v19, 0x0

    cmpl-float v1, v19, v4

    if-gez v1, :cond_15

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v1, v20, v4

    if-gtz v1, :cond_16

    .line 407
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 409
    .end local v10    # "target":F
    :cond_16
    goto :goto_d

    .line 388
    .end local v21    # "angularVelocity":F
    .end local v22    # "tvx":F
    .restart local v2    # "tvx":F
    .local v10, "angularVelocity":F
    :cond_17
    move/from16 v22, v2

    .line 409
    .end local v2    # "tvx":F
    .restart local v22    # "tvx":F
    const/16 v19, 0x0

    cmpl-float v1, v19, v8

    if-gez v1, :cond_18

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v1, v20, v8

    if-gtz v1, :cond_19

    .line 410
    :cond_18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_d

    .line 266
    .end local v3    # "tvy":F
    .end local v4    # "currentPos":F
    .end local v5    # "angle2":D
    .end local v7    # "drag":F
    .end local v8    # "pos":F
    .end local v9    # "velocity_tweek":F
    .end local v10    # "angularVelocity":F
    .end local v12    # "rcx":F
    .end local v13    # "rcy":F
    .end local v14    # "relativePosX":F
    .end local v15    # "relativePosY":F
    .end local v17    # "angle1":D
    .end local v22    # "tvx":F
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 269
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 270
    nop

    .line 415
    :cond_19
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method scrollMove(FF)V
    .locals 11
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 657
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 659
    .local v0, "drag":F
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    .line 660
    .local v4, "pos":F
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 661
    iput-boolean v8, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 662
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 664
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 666
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v5, v5, v8

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 669
    .local v1, "movmentInDir":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v5, v9

    if-gez v2, :cond_1

    .line 670
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const v5, 0x3c23d70a    # 0.01f

    aput v5, v2, v3

    .line 671
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aput v5, v2, v8

    .line 675
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2

    .line 676
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v2, p1

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v3, v6, v3

    div-float/2addr v2, v3

    .local v2, "change":F
    goto :goto_0

    .line 678
    .end local v2    # "change":F
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v3, v3, v8

    div-float/2addr v2, v3

    .line 680
    .restart local v2    # "change":F
    :goto_0
    add-float v3, v4, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 682
    .end local v4    # "pos":F
    .local v3, "pos":F
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3

    .line 683
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 690
    .end local v1    # "movmentInDir":F
    .end local v2    # "change":F
    .end local v3    # "pos":F
    :cond_3
    return-void
.end method

.method scrollUp(FF)V
    .locals 11
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 635
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 637
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    .line 638
    .local v4, "pos":F
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 640
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 642
    .local v1, "movmentInDir":F
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 643
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    mul-float/2addr v2, p1

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v0, v5, v0

    div-float/2addr v2, v0

    .local v2, "velocity":F
    goto :goto_0

    .line 645
    .end local v2    # "velocity":F
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    mul-float/2addr v0, p2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    aget v2, v2, v5

    div-float v2, v0, v2

    .line 647
    .restart local v2    # "velocity":F
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v2, v0

    add-float/2addr v4, v0

    .line 650
    :cond_1
    cmpl-float v0, v4, v3

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    .line 651
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    float-to-double v7, v4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v5, v6, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 653
    :cond_3
    return-void
.end method

.method public setAnchorId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 730
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 731
    return-void
.end method

.method setAutoCompleteMode(I)V
    .locals 0
    .param p1, "autoCompleteMode"    # I

    .line 806
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 807
    return-void
.end method

.method setDown(FF)V
    .locals 0
    .param p1, "lastTouchX"    # F
    .param p2, "lastTouchY"    # F

    .line 605
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 606
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 607
    return-void
.end method

.method public setMaxAcceleration(F)V
    .locals 0
    .param p1, "acceleration"    # F

    .line 770
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 771
    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0
    .param p1, "velocity"    # F

    .line 760
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 761
    return-void
.end method

.method public setRTL(Z)V
    .locals 8
    .param p1, "rtl"    # Z

    .line 163
    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 164
    sget-object v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    sget-object v7, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    aget-object v1, v7, v1

    aput-object v1, v6, v2

    .line 165
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    sget-object v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    aget-object v2, v2, v5

    aput-object v2, v1, v4

    .line 166
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    sget-object v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object v2, v2, v5

    aput-object v2, v1, v4

    .line 167
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    sget-object v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    goto :goto_0

    .line 169
    :cond_0
    sget-object v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    sget-object v7, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    aget-object v7, v7, v5

    aput-object v7, v6, v2

    .line 170
    sget-object v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    sget-object v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    aget-object v1, v6, v1

    aput-object v1, v2, v4

    .line 171
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    sget-object v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object v2, v2, v3

    aput-object v2, v1, v4

    .line 172
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    sget-object v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object v2, v2, v5

    aput-object v2, v1, v0

    .line 175
    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 176
    sget-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    aget-object v0, v0, v2

    aget v0, v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 177
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    sget-object v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 178
    return-void

    .line 180
    :cond_1
    sget-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    aget-object v0, v0, v2

    aget v0, v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 181
    sget-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 182
    return-void
.end method

.method public setTouchAnchorLocation(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 749
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 750
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 751
    return-void
.end method

.method public setTouchUpMode(I)V
    .locals 0
    .param p1, "touchUpMode"    # I

    .line 877
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 878
    return-void
.end method

.method setUpTouchEvent(FF)V
    .locals 1
    .param p1, "lastTouchX"    # F
    .param p2, "lastTouchY"    # F

    .line 247
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 248
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 250
    return-void
.end method

.method setupTouch()V
    .locals 4

    .line 694
    const/4 v0, 0x0

    .line 695
    .local v0, "view":Landroid/view/View;
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 696
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 697
    if-nez v0, :cond_0

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find TouchAnchorId @id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 699
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 698
    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    .line 703
    move-object v1, v0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 704
    .local v1, "sv":Landroidx/core/widget/NestedScrollView;
    new-instance v2, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 710
    new-instance v2, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 722
    .end local v1    # "sv":Landroidx/core/widget/NestedScrollView;
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 863
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    goto :goto_0

    .line 864
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    :goto_0
    return-object v0
.end method
