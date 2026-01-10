.class public Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathRotateSet"
.end annotation


# instance fields
.field mType:Ljava/lang/String;

.field mTypeId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->mType:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->mType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType$-CC;->getId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->mTypeId:I

    .line 72
    return-void
.end method


# virtual methods
.method public setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V
    .locals 3
    .param p1, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "t"    # F
    .param p3, "dx"    # D
    .param p5, "dy"    # D

    .line 81
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->get(F)F

    move-result v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    .line 82
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 2
    .param p1, "widget"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "t"    # F

    .line 76
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->mTypeId:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->get(F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValue(IF)Z

    .line 77
    return-void
.end method
