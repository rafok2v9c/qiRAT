.class public Landroidx/constraintlayout/core/dsl/HChain;
.super Landroidx/constraintlayout/core/dsl/Chain;
.source "HChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    }
.end annotation


# instance fields
.field private mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 29
    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/HChain;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "config"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 28
    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 29
    new-instance v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 38
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/HChain;->config:Ljava/lang/String;

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/HChain;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/HChain;->convertConfigToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    const-string v1, "contains"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/Ref;->addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public getEnd()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getLeft()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getRight()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getStart()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    .line 188
    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I

    .line 197
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    .line 198
    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 3
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 208
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    .line 62
    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I

    .line 71
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    .line 72
    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 3
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "left"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    .line 104
    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I

    .line 113
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    .line 114
    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 3
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "right"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    .line 146
    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I

    .line 155
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    .line 156
    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 3
    .param p1, "anchor"    # Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
    .param p2, "margin"    # I
    .param p3, "goneMargin"    # I

    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method
