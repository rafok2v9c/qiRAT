.class public Landroidx/constraintlayout/core/parser/CLNumber;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLNumber.java"


# instance fields
.field mValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"    # F

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 20
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    .line 29
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1, "content"    # [C

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 20
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    .line 24
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1
    .param p0, "content"    # [C

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 93
    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/CLNumber;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v1

    .line 98
    .local v1, "thisFloat":F
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v3

    .line 99
    .local v3, "otherFloat":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    return v0

    .line 103
    :cond_1
    cmpl-float v4, v1, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 106
    .end local v1    # "thisFloat":F
    .end local v3    # "otherFloat":F
    :cond_3
    return v2
.end method

.method public getFloat()F
    .locals 1

    .line 78
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    .line 82
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    return v0
.end method

.method public getInt()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    .line 73
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    float-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 112
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLElement;->hashCode()I

    move-result v0

    .line 113
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 114
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public isInt()Z
    .locals 3

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v0

    .line 63
    .local v0, "value":F
    float-to-int v1, v0

    .line 64
    .local v1, "intValue":I
    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public putValue(F)V
    .locals 0
    .param p1, "value"    # F

    .line 87
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;->mValue:F

    .line 88
    return-void
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 4
    .param p1, "indent"    # I
    .param p2, "forceIndent"    # I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v0, "json":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/CLNumber;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v1

    .line 51
    .local v1, "value":F
    float-to-int v2, v1

    .line 52
    .local v2, "intValue":I
    int-to-float v3, v2

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 4

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v0

    .line 39
    .local v0, "value":F
    float-to-int v1, v0

    .line 40
    .local v1, "intValue":I
    int-to-float v2, v1

    cmpl-float v2, v2, v0

    const-string v3, ""

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
