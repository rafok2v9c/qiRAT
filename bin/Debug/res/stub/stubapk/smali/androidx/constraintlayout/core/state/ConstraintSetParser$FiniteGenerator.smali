.class Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FiniteGenerator"
.end annotation


# instance fields
.field mCurrent:F

.field mFrom:F

.field mInitial:F

.field mMax:F

.field mPostfix:Ljava/lang/String;

.field mPrefix:Ljava/lang/String;

.field mStep:F

.field mStop:Z

.field mTo:F


# direct methods
.method constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "step"    # F
    .param p4, "prefix"    # Ljava/lang/String;
    .param p5, "postfix"    # Ljava/lang/String;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mFrom:F

    .line 190
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mTo:F

    .line 191
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStep:F

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStop:Z

    .line 195
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    .line 204
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mFrom:F

    .line 205
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mTo:F

    .line 206
    iput p3, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStep:F

    .line 207
    const-string v0, ""

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mPrefix:Ljava/lang/String;

    .line 208
    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p5

    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mPostfix:Ljava/lang/String;

    .line 209
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mMax:F

    .line 210
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mInitial:F

    .line 211
    return-void
.end method


# virtual methods
.method public array()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v0, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mInitial:F

    float-to-int v1, v1

    .line 227
    .local v1, "value":I
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mMax:F

    float-to-int v2, v2

    .line 228
    .local v2, "maxInt":I
    move v3, v1

    .local v3, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mPostfix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStep:F

    float-to-int v4, v4

    add-int/2addr v1, v4

    .line 228
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    .end local v3    # "i":I
    :cond_0
    return-object v0
.end method

.method public value()F
    .locals 2

    .line 215
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mMax:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStop:Z

    .line 218
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStop:Z

    if-nez v0, :cond_1

    .line 219
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStep:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    .line 221
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    return v0
.end method
