.class public Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutVariables"
.end annotation


# instance fields
.field mArrayIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mGenerators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;",
            ">;"
        }
    .end annotation
.end field

.field mMargins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method get(Ljava/lang/Object;)F
    .locals 2
    .param p1, "elementName"    # Ljava/lang/Object;

    .line 130
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v0, :cond_2

    .line 131
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/parser/CLString;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLString;->content()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "stringValue":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;

    invoke-interface {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;->value()F

    move-result v1

    return v1

    .line 135
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    return v1

    .line 135
    .end local v0    # "stringValue":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v0, :cond_3

    .line 139
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v0

    return v0

    .line 138
    :cond_3
    :goto_0
    nop

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method getList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method put(Ljava/lang/String;FF)V
    .locals 2
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "start"    # F
    .param p3, "incrementBy"    # F

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;

    invoke-direct {v1, p2, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;-><init>(FF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "from"    # F
    .param p3, "to"    # F
    .param p4, "step"    # F
    .param p5, "prefix"    # Ljava/lang/String;
    .param p6, "postfix"    # Ljava/lang/String;

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 111
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .end local p2    # "from":F
    .end local p3    # "to":F
    .end local p4    # "step":F
    .end local p5    # "prefix":Ljava/lang/String;
    .end local p6    # "postfix":Ljava/lang/String;
    .local v2, "from":F
    .local v3, "to":F
    .local v4, "step":F
    .local v5, "prefix":Ljava/lang/String;
    .local v6, "postfix":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;-><init>(FFFLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .local v1, "generator":Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;
    iget-object p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->array()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method put(Ljava/lang/String;I)V
    .locals 2
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "element"    # I

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method put(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    .local p2, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public putOverride(Ljava/lang/String;F)V
    .locals 2
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 125
    new-instance v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;-><init>(F)V

    .line 126
    .local v0, "generator":Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method
