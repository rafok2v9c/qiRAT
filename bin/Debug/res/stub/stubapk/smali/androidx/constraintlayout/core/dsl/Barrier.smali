.class public Landroidx/constraintlayout/core/dsl/Barrier;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "Barrier.java"


# instance fields
.field private mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field private mMargin:I

.field private references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Barrier;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 23
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "config"    # Ljava/lang/String;

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Barrier;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 23
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Barrier;->convertConfigToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    const-string v1, "contains"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/Ref;->addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public addReference(Landroidx/constraintlayout/core/dsl/Ref;)Landroidx/constraintlayout/core/dsl/Barrier;
    .locals 3
    .param p1, "ref"    # Landroidx/constraintlayout/core/dsl/Ref;

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    const-string v1, "contains"

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Barrier;->referencesToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object p0
.end method

.method public addReference(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Barrier;
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .line 113
    invoke-static {p1}, Landroidx/constraintlayout/core/dsl/Ref;->parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/Barrier;->addReference(Landroidx/constraintlayout/core/dsl/Ref;)Landroidx/constraintlayout/core/dsl/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    return-object v0
.end method

.method public getMargin()I
    .locals 1

    .line 63
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    return v0
.end method

.method public referencesToString()Ljava/lang/String;
    .locals 4

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, ""

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/dsl/Ref;

    .line 88
    .local v2, "ref":Landroidx/constraintlayout/core/dsl/Ref;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/Ref;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .end local v2    # "ref":Landroidx/constraintlayout/core/dsl/Ref;
    goto :goto_0

    .line 90
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setDirection(Landroidx/constraintlayout/core/dsl/Constraint$Side;)V
    .locals 3
    .param p1, "direction"    # Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Barrier;->sideMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "direction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public setMargin(I)V
    .locals 3
    .param p1, "margin"    # I

    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    const-string v1, "margin"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method
