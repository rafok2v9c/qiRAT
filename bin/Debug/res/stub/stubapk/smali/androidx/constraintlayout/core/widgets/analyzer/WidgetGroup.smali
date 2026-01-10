.class public Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static sCount:I


# instance fields
.field mAuthoritative:Z

.field mId:I

.field private mMoveTo:I

.field mOrientation:I

.field mResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field mWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->sCount:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 39
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mAuthoritative:Z

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mResults:Ljava/util/ArrayList;

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mMoveTo:I

    .line 45
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->sCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->sCount:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 47
    return-void
.end method

.method private contains(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getOrientationString()Ljava/lang/String;
    .locals 2

    .line 75
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    if-nez v0, :cond_0

    .line 76
    const-string v0, "Horizontal"

    return-object v0

    .line 77
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 78
    const-string v0, "Vertical"

    return-object v0

    .line 79
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 80
    const-string v0, "Both"

    return-object v0

    .line 82
    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method private measureWrap(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 2
    .param p1, "orientation"    # I
    .param p2, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 121
    .local v0, "behaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    const/4 v1, -0x1

    return v1

    .line 125
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 126
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    .local v1, "dimension":I
    goto :goto_1

    .line 128
    .end local v1    # "dimension":I
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    .line 130
    .restart local v1    # "dimension":I
    :goto_1
    return v1
.end method

.method private solverMeasure(Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)I
    .locals 8
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p3, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)I"
        }
    .end annotation

    .line 148
    .local p2, "widgets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    nop

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 150
    .local v1, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 151
    const/4 v2, 0x0

    .line 152
    .local v2, "prevDebug":Z
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 153
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 154
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    .local v4, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 153
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    .end local v3    # "i":I
    :cond_0
    if-nez p3, :cond_1

    .line 158
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    if-lez v3, :cond_1

    .line 159
    invoke-static {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 162
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 163
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    if-lez v3, :cond_2

    .line 164
    invoke-static {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 169
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->minimize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 173
    const-string v6, "["

    const-string v7, "   at "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v6, ","

    const-string v7, "\n   at"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 175
    const-string v6, "]"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mResults:Ljava/util/ArrayList;

    .line 180
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 181
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;

    invoke-direct {v4, v3, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 183
    .local v4, "result":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mResults:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v4    # "result":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    .end local v0    # "i":I
    :cond_3
    if-nez p3, :cond_4

    .line 187
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    .line 188
    .local v0, "left":I
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v3

    .line 189
    .local v3, "right":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 190
    sub-int v4, v3, v0

    return v4

    .line 192
    .end local v0    # "left":I
    .end local v3    # "right":I
    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    .line 193
    .local v0, "top":I
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v3

    .line 194
    .local v3, "bottom":I
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 195
    sub-int v4, v3, v0

    return v4
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public apply()V
    .locals 2

    .line 205
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mResults:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mAuthoritative:Z

    if-nez v0, :cond_1

    .line 209
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 212
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mResults:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;

    .line 213
    .local v1, "result":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->apply()V

    .line 211
    .end local v1    # "result":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public cleanup(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;)V"
        }
    .end annotation

    .line 239
    .local p1, "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 240
    .local v0, "count":I
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mMoveTo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    .line 241
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 242
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 243
    .local v2, "group":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mMoveTo:I

    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    if-ne v3, v4, :cond_0

    .line 244
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 241
    .end local v2    # "group":Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    .end local v1    # "i":I
    :cond_1
    if-nez v0, :cond_2

    .line 249
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    return-void

    .line 252
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    return-void
.end method

.method public getId()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 50
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    return v0
.end method

.method public intersectWith(Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Z
    .locals 3
    .param p1, "group"    # Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 219
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 220
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 221
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-direct {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->contains(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const/4 v2, 0x1

    return v2

    .line 219
    .end local v1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAuthoritative()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mAuthoritative:Z

    return v0
.end method

.method public measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I
    .locals 2
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "orientation"    # I

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 138
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 139
    const/4 v1, 0x0

    return v1

    .line 142
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->solverMeasure(Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)I

    move-result v1

    return v1
.end method

.method public moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V
    .locals 3
    .param p1, "orientation"    # I
    .param p2, "widgetGroup"    # Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    .local v1, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 110
    .end local v1    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_1
    goto :goto_0

    .line 111
    :cond_1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mMoveTo:I

    .line 112
    return-void
.end method

.method public setAuthoritative(Z)V
    .locals 0
    .param p1, "isAuthoritative"    # Z

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mAuthoritative:Z

    .line 68
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 200
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 201
    return-void
.end method

.method public size()I
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "ret":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    return-object v0
.end method
