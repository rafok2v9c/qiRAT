.class public Landroidx/constraintlayout/core/widgets/WidgetContainer;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "WidgetContainer.java"


# instance fields
.field public mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 76
    .local v0, "container":Landroidx/constraintlayout/core/widgets/WidgetContainer;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 78
    .end local v0    # "container":Landroidx/constraintlayout/core/widgets/WidgetContainer;
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 79
    return-void
.end method

.method public varargs add([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3
    .param p1, "widgets"    # [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    array-length v0, p1

    .line 88
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 89
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRootConstraintContainer()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 4

    .line 118
    move-object v0, p0

    .line 119
    .local v0, "item":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    .line 120
    .local v1, "parent":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    const/4 v2, 0x0

    .line 121
    .local v2, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_0

    .line 122
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 124
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 125
    move-object v0, v1

    .line 126
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    .line 127
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v3, :cond_0

    .line 128
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    goto :goto_0

    .line 131
    :cond_1
    return-object v2
.end method

.method public layout()V
    .locals 4

    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 163
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 164
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 165
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    if-eqz v3, :cond_1

    .line 166
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->layout()V

    .line 163
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 101
    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    return-void
.end method

.method public reset()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 65
    return-void
.end method

.method public resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V
    .locals 3
    .param p1, "cache"    # Landroidx/constraintlayout/core/Cache;

    .line 173
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V

    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 175
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 176
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V

    .line 175
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public setOffset(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 147
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setOffset(II)V

    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 149
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getRootX()I

    move-result v3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getRootY()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setOffset(II)V

    .line 149
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
