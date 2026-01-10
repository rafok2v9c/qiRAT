.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoreSpline"
.end annotation


# instance fields
.field mType:Ljava/lang/String;

.field mTypeId:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->mType:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->mType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType$-CC;->getId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->mTypeId:I

    .line 57
    return-void
.end method


# virtual methods
.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 2
    .param p1, "widget"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p2, "t"    # F

    .line 61
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->mTypeId:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->get(F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValue(IF)Z

    .line 62
    return-void
.end method
