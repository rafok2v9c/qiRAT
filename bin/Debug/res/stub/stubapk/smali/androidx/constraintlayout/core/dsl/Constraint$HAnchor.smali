.class public Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
.super Landroidx/constraintlayout/core/dsl/Constraint$Anchor;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HAnchor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/Constraint;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/constraintlayout/core/dsl/Constraint;
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

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->this$0:Landroidx/constraintlayout/core/dsl/Constraint;

    .line 43
    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V

    .line 44
    return-void
.end method
