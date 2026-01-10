.class public Landroidx/constraintlayout/core/dsl/Constraint$Anchor;
.super Ljava/lang/Object;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Anchor"
.end annotation


# instance fields
.field mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

.field mGoneMargin:I

.field mMargin:I

.field final mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/Constraint;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/constraintlayout/core/dsl/Constraint;
    .param p2, "side"    # Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->this$0:Landroidx/constraintlayout/core/dsl/Constraint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mGoneMargin:I

    .line 54
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 55
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->this$0:Landroidx/constraintlayout/core/dsl/Constraint;

    invoke-static {v0}, Landroidx/constraintlayout/core/dsl/Constraint;->access$000(Landroidx/constraintlayout/core/dsl/Constraint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getParent()Landroidx/constraintlayout/core/dsl/Constraint;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->this$0:Landroidx/constraintlayout/core/dsl/Constraint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mMargin:I

    const-string v2, ","

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mGoneMargin:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_3

    .line 86
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mMargin:I

    if-nez v1, :cond_2

    .line 87
    const-string v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mGoneMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mGoneMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
