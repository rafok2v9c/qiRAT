.class public Landroidx/constraintlayout/core/parser/CLString;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLString.java"


# direct methods
.method public constructor <init>([C)V
    .locals 0
    .param p1, "content"    # [C

    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 27
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1
    .param p0, "content"    # [C

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/parser/CLString;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLString;-><init>([C)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/parser/CLString;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLString;-><init>([C)V

    .line 40
    .local v0, "stringElement":Landroidx/constraintlayout/core/parser/CLString;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLString;->setStart(J)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLString;->setEnd(J)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 63
    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLString;->content()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLString;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLString;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    return v0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 73
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLElement;->hashCode()I

    move-result v0

    return v0
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 3
    .param p1, "indent"    # I
    .param p2, "forceIndent"    # I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .local v0, "json":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/CLString;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 54
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLString;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLString;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
