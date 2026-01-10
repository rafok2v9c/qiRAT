.class public Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
.super Landroidx/constraintlayout/core/dsl/Chain$Anchor;
.source "HChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/HChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HAnchor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/HChain;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/constraintlayout/core/dsl/HChain;
    .param p2, "side"    # Landroidx/constraintlayout/core/dsl/Constraint$HSide;
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

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->this$0:Landroidx/constraintlayout/core/dsl/HChain;

    .line 22
    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;-><init>(Landroidx/constraintlayout/core/dsl/Chain;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V

    .line 23
    return-void
.end method
