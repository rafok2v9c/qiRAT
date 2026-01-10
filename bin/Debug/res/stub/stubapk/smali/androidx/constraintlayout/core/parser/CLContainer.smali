.class public Landroidx/constraintlayout/core/parser/CLContainer;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLContainer.java"


# instance fields
.field mElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/parser/CLElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1, "content"    # [C

    .line 27
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1
    .param p0, "content"    # [C

    .line 32
    new-instance v0, Landroidx/constraintlayout/core/parser/CLContainer;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/parser/CLElement;)V
    .locals 3
    .param p1, "element"    # Landroidx/constraintlayout/core/parser/CLElement;

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "added element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/parser/CLContainer;
    .locals 5

    .line 358
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLElement;->clone()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 359
    .local v0, "clone":Landroidx/constraintlayout/core/parser/CLContainer;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .local v1, "clonedArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/parser/CLElement;>;"
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/parser/CLElement;

    .line 361
    .local v3, "element":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->clone()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 362
    .local v4, "elementClone":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/parser/CLElement;->setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V

    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .end local v3    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v4    # "elementClone":Landroidx/constraintlayout/core/parser/CLElement;
    goto :goto_0

    .line 365
    :cond_0
    iput-object v1, v0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 366
    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->clone()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->clone()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 371
    if-ne p0, p1, :cond_0

    .line 372
    const/4 v0, 0x1

    return v0

    .line 375
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLContainer;

    if-nez v0, :cond_1

    .line 376
    const/4 v0, 0x0

    return v0

    .line 378
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/core/parser/CLContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 274
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    return-object v0

    .line 277
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    .line 135
    .local v1, "element":Landroidx/constraintlayout/core/parser/CLElement;
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 136
    .local v2, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    return-object v0

    .line 139
    .end local v1    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v2    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    :cond_0
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no element for key <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method

.method public getArray(I)Landroidx/constraintlayout/core/parser/CLArray;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 301
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v1, :cond_0

    .line 302
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    return-object v1

    .line 304
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no array at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 166
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v1, :cond_0

    .line 167
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    return-object v1

    .line 169
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no array found for key <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">, found ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 170
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getArrayOrCreate(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 241
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    .line 242
    .local v0, "array":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v0, :cond_0

    .line 243
    return-object v0

    .line 245
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 246
    .end local v0    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .local v1, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 247
    return-object v1
.end method

.method public getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 233
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 234
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v1, :cond_0

    .line 235
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    return-object v1

    .line 237
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getBoolean(I)Z
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 327
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 328
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v1, :cond_0

    .line 329
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLToken;->getBoolean()Z

    move-result v1

    return v1

    .line 331
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no boolean at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 200
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v1, :cond_0

    .line 201
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLToken;->getBoolean()Z

    move-result v1

    return v1

    .line 203
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no boolean found for key <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">, found ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getFloat(I)F
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 291
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 292
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v1

    return v1

    .line 295
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no float at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 156
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v1

    return v1

    .line 159
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no float found for key <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">, found ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 160
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getFloatOrNaN(Ljava/lang/String;)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 261
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 262
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v1

    return v1

    .line 265
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1
.end method

.method public getInt(I)I
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 282
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 283
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v1

    return v1

    .line 286
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no int at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 146
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v1

    return v1

    .line 149
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no int found for key <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">, found ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getObject(I)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 310
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v1, :cond_0

    .line 311
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v1

    .line 313
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no object at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 176
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v1, :cond_0

    .line 177
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v1

    .line 179
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no object found for key <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">, found ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 224
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 225
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v1, :cond_0

    .line 226
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v1

    .line 228
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1
    .param p1, "index"    # I

    .line 340
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    return-object v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    .line 214
    .local v1, "element":Landroidx/constraintlayout/core/parser/CLElement;
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 215
    .local v2, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    return-object v0

    .line 218
    .end local v1    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v2    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    :cond_0
    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 318
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 319
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 322
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no string at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 186
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 189
    :cond_0
    const/4 v1, 0x0

    .line 190
    .local v1, "strClass":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_1
    new-instance v2, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no string found for key <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">, found ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v2
.end method

.method public getStringOrNull(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 348
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 349
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 352
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 252
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 253
    .local v0, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 256
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    .line 75
    .local v1, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v2, :cond_0

    .line 76
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 77
    .local v2, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    const/4 v0, 0x1

    return v0

    .line 81
    .end local v1    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v2    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    :cond_0
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 383
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLElement;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public names()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v0, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/CLElement;

    .line 64
    .local v2, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v3, :cond_0

    .line 65
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    .line 66
    .local v3, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .end local v2    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v3    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    :cond_0
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Landroidx/constraintlayout/core/parser/CLElement;

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    .line 88
    .local v1, "element":Landroidx/constraintlayout/core/parser/CLElement;
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 89
    .local v2, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/parser/CLKey;->set(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 91
    return-void

    .line 93
    .end local v1    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v2    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    :cond_0
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/parser/CLKey;->allocate(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    .line 95
    .local v0, "key":Landroidx/constraintlayout/core/parser/CLKey;
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public putNumber(Ljava/lang/String;F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 100
    new-instance v0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 101
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 104
    new-instance v0, Landroidx/constraintlayout/core/parser/CLString;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLString;-><init>([C)V

    .line 105
    .local v0, "stringElement":Landroidx/constraintlayout/core/parser/CLElement;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 107
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 108
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v0, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/parser/CLElement;>;"
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/CLElement;

    .line 114
    .local v2, "element":Landroidx/constraintlayout/core/parser/CLElement;
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    .line 115
    .local v3, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .end local v2    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v3    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    :cond_0
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/CLElement;

    .line 120
    .restart local v2    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    iget-object v3, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .end local v2    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    goto :goto_1

    .line 122
    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .local v0, "list":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/CLElement;

    .line 47
    .local v2, "element":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 48
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .end local v2    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
