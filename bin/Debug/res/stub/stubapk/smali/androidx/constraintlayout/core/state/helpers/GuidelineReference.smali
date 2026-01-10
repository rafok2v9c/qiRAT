.class public Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;
.implements Landroidx/constraintlayout/core/state/Reference;


# instance fields
.field private mEnd:I

.field private mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

.field private mKey:Ljava/lang/Object;

.field private mOrientation:I

.field private mPercent:F

.field private mStart:I

.field final mState:Landroidx/constraintlayout/core/state/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 47
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 85
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    .line 92
    :goto_0
    return-void
.end method

.method public end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1
    .param p1, "margin"    # Ljava/lang/Object;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 62
    return-object p0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 104
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    return-object v0
.end method

.method public getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 78
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    return v0
.end method

.method public percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1
    .param p1, "percent"    # F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 70
    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 109
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 114
    :goto_0
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mKey:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    .line 75
    return-void
.end method

.method public start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1
    .param p1, "margin"    # Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 54
    return-object p0
.end method
