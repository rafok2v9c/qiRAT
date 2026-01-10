.class public Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetState"
.end annotation


# instance fields
.field mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

.field mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

.field mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

.field mMotionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

.field mMotionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

.field mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

.field mNeedSetup:Z

.field mParentHeight:I

.field mParentWidth:I

.field mStart:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    .line 942
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 943
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 944
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentWidth:I

    .line 947
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 948
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 949
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 950
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 951
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 952
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 953
    new-instance v0, Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 954
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 955
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 956
    return-void
.end method


# virtual methods
.method public getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1
    .param p1, "type"    # I

    .line 1016
    if-nez p1, :cond_0

    .line 1017
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v0

    .line 1018
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1019
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v0

    .line 1021
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v0
.end method

.method getPathRelativeId()Ljava/lang/String;
    .locals 1

    .line 1012
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->getAnimateRelativeTo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V
    .locals 7
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "progress"    # F
    .param p4, "transition"    # Landroidx/constraintlayout/core/state/Transition;

    .line 1029
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 1030
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentWidth:I

    .line 1031
    iget-boolean v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    if-eqz v2, :cond_0

    .line 1032
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->setup(IIFJ)V

    .line 1033
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    .line 1035
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    move v0, p1

    move v1, p2

    move v6, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V

    .line 1037
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 1038
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 1039
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 1038
    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 1040
    return-void
.end method

.method public setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2
    .param p1, "prop"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 965
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 966
    .local v0, "keyAttributes":Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 967
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 968
    return-void
.end method

.method public setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 5
    .param p1, "prop"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .param p2, "custom"    # [Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 976
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 977
    .local v0, "keyAttributes":Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 978
    if-eqz p2, :cond_0

    .line 979
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 980
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCustom:Ljava/util/HashMap;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 983
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 984
    return-void
.end method

.method public setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2
    .param p1, "prop"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 987
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    .line 988
    .local v0, "keyAttributes":Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 989
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 990
    return-void
.end method

.method public setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2
    .param p1, "prop"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 959
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 960
    .local v0, "keyPosition":Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 961
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 962
    return-void
.end method

.method public setPathRelative(Landroidx/constraintlayout/core/state/Transition$WidgetState;)V
    .locals 2
    .param p1, "widgetState"    # Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 1043
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V

    .line 1044
    return-void
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 3
    .param p1, "child"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "state"    # I

    .line 993
    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 994
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 995
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->updateMotion(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 996
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 997
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    goto :goto_0

    .line 998
    :cond_0
    if-ne p2, v0, :cond_1

    .line 999
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 1000
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 1001
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mNeedSetup:Z

    .line 1003
    :cond_1
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentWidth:I

    .line 1004
    return-void
.end method
