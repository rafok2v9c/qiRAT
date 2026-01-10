.class public Landroidx/constraintlayout/core/dsl/Chain$Anchor;
.super Ljava/lang/Object;
.source "Chain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Chain;
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

.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/Chain;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/Chain;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/constraintlayout/core/dsl/Chain;
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

    .line 98
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->this$0:Landroidx/constraintlayout/core/dsl/Chain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 96
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mGoneMargin:I

    .line 99
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 100
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->this$0:Landroidx/constraintlayout/core/dsl/Chain;

    iget-object v0, v0, Landroidx/constraintlayout/core/dsl/Chain;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mMargin:I

    const-string v2, ","

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mGoneMargin:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_3

    .line 127
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mMargin:I

    if-nez v1, :cond_2

    .line 128
    const-string v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mGoneMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mGoneMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
