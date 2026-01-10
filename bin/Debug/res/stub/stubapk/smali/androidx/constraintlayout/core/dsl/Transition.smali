.class public Landroidx/constraintlayout/core/dsl/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# instance fields
.field private final DEFAULT_DURATION:I

.field private final DEFAULT_STAGGER:F

.field final UNSET:I

.field private mConstraintSetEnd:Ljava/lang/String;

.field private mConstraintSetStart:Ljava/lang/String;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mId:Ljava/lang/String;

.field private mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

.field private mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

.field private mStagger:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "to"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 25
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->UNSET:I

    .line 26
    const/16 v2, 0x190

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_DURATION:I

    .line 27
    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_STAGGER:F

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 31
    const/4 v4, 0x0

    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolator:I

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorID:I

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    .line 35
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    .line 37
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 48
    const-string v0, "default"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "from"    # Ljava/lang/String;
    .param p3, "to"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 25
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->UNSET:I

    .line 26
    const/16 v2, 0x190

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_DURATION:I

    .line 27
    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_STAGGER:F

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 31
    const/4 v4, 0x0

    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolator:I

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorID:I

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    .line 35
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    .line 37
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 54
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 76
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    .line 77
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0
    .param p1, "constraintSetStart"    # Ljava/lang/String;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 64
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setKeyFrames(Landroidx/constraintlayout/core/dsl/Keys;)V
    .locals 1
    .param p1, "keyFrames"    # Landroidx/constraintlayout/core/dsl/Keys;

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/dsl/KeyFrames;->add(Landroidx/constraintlayout/core/dsl/Keys;)V

    .line 45
    return-void
.end method

.method public setOnSwipe(Landroidx/constraintlayout/core/dsl/OnSwipe;)V
    .locals 0
    .param p1, "onSwipe"    # Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 41
    return-void
.end method

.method public setStagger(F)V
    .locals 0
    .param p1, "stagger"    # F

    .line 80
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    .line 81
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0
    .param p1, "constraintSetEnd"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 69
    return-void
.end method

.method toJson()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":{\nfrom:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\nto:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "ret":Ljava/lang/String;
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    const/16 v2, 0x190

    const-string v3, ",\n"

    if-eq v1, v2, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "stagger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/OnSwipe;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/KeyFrames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "},\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0
.end method
