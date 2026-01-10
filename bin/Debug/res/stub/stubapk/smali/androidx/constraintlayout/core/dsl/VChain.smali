.class public Landroidx/constraintlayout/core/dsl/VChain;
.super Landroidx/constraintlayout/core/dsl/Chain;
.source "VChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    }
.end annotation


# instance fields
.field private mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

.field private mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

.field private mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 29
    new-instance v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/VChain;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "config"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 29
    new-instance v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    .line 38
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/VChain;->config:Ljava/lang/String;

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/VChain;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/VChain;->convertConfigToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    const-string v1, "contains"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/VChain;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/Ref;->addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public getBaseline()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public getBottom()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public getTop()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    .line 146
    return-void
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I

    .line 155
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    .line 156
    return-void
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 3
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mMargin:I

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mGoneMargin:I

    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baseline"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    .line 104
    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I

    .line 113
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    .line 114
    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 3
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mMargin:I

    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mGoneMargin:I

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    .line 62
    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I

    .line 71
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    .line 72
    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 3
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mMargin:I

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mGoneMargin:I

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "top"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method
