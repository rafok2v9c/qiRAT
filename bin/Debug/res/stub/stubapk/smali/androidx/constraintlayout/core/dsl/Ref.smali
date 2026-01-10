.class public Landroidx/constraintlayout/core/dsl/Ref;
.super Ljava/lang/Object;
.source "Ref.java"


# instance fields
.field private mId:Ljava/lang/String;

.field private mPostMargin:F

.field private mPreMargin:F

.field private mWeight:F


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "weight"    # F

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/lang/String;FF)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "weight"    # F
    .param p3, "preMargin"    # F

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 39
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 41
    return-void
.end method

.method constructor <init>(Ljava/lang/String;FFF)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "weight"    # F
    .param p3, "preMargin"    # F
    .param p4, "postMargin"    # F

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 45
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 46
    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 47
    iput p4, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 48
    return-void
.end method

.method public static addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;)V"
        }
    .end annotation

    .line 162
    .local p1, "refs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/dsl/Ref;>;"
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 166
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .local v0, "arr":[Ljava/lang/Object;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 169
    .local v2, "squareBrackets":I
    const/4 v3, 0x0

    .line 172
    .local v3, "varCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 174
    .local v5, "ch":C
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 179
    :sswitch_0
    if-lez v2, :cond_2

    .line 180
    add-int/lit8 v2, v2, -0x1

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v3

    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    aget-object v10, v0, v9

    if-eqz v10, :cond_2

    .line 184
    new-instance v10, Landroidx/constraintlayout/core/dsl/Ref;

    aget-object v9, v0, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aget-object v8, v0, v8

    invoke-static {v8}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v8

    const/4 v11, 0x2

    aget-object v11, v0, v11

    .line 185
    invoke-static {v11}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v11

    aget-object v7, v0, v7

    invoke-static {v7}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v7

    invoke-direct {v10, v9, v8, v11, v7}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    .line 184
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_1

    .line 194
    :sswitch_2
    if-ge v3, v7, :cond_1

    .line 195
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "varCount":I
    .local v7, "varCount":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v3

    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v7

    .line 199
    .end local v7    # "varCount":I
    .restart local v3    # "varCount":I
    :cond_1
    if-ne v2, v8, :cond_2

    aget-object v7, v0, v9

    if-eqz v7, :cond_2

    .line 200
    new-instance v7, Landroidx/constraintlayout/core/dsl/Ref;

    aget-object v8, v0, v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const/4 v3, 0x0

    .line 202
    aput-object v6, v0, v9

    goto :goto_1

    .line 207
    :sswitch_3
    nop

    .line 172
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 212
    .end local v4    # "i":I
    .end local v5    # "ch":C
    :cond_3
    return-void

    .line 163
    .end local v0    # "arr":[Ljava/lang/Object;
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "squareBrackets":I
    .end local v3    # "varCount":I
    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x27 -> :sswitch_3
        0x2c -> :sswitch_2
        0x5b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseFloat(Ljava/lang/Object;)F
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 129
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 131
    .local v0, "val":F
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 135
    :goto_0
    return v0
.end method

.method public static parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 139
    const-string v0, "[\\[\\]\\\']"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "values":[Ljava/lang/String;
    array-length v2, v0

    if-nez v2, :cond_0

    .line 141
    const/4 v1, 0x0

    return-object v1

    .line 143
    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 144
    .local v3, "arr":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 145
    if-lt v4, v2, :cond_1

    .line 146
    goto :goto_1

    .line 148
    :cond_1
    aget-object v5, v0, v4

    aput-object v5, v3, v4

    .line 144
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    .end local v4    # "i":I
    :cond_2
    :goto_1
    new-instance v2, Landroidx/constraintlayout/core/dsl/Ref;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    .line 151
    invoke-static {v5}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v5

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-static {v6}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    .line 150
    return-object v2
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostMargin()F
    .locals 1

    .line 110
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return v0
.end method

.method public getPreMargin()F
    .locals 1

    .line 92
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return v0
.end method

.method public getWeight()F
    .locals 1

    .line 74
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 65
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setPostMargin(F)V
    .locals 0
    .param p1, "postMargin"    # F

    .line 119
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 120
    return-void
.end method

.method public setPreMargin(F)V
    .locals 0
    .param p1, "preMargin"    # F

    .line 101
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 102
    return-void
.end method

.method public setWeight(F)V
    .locals 0
    .param p1, "weight"    # F

    .line 83
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .local v0, "ret":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 222
    .local v1, "isArray":Z
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 224
    :cond_1
    const/4 v1, 0x1

    .line 226
    :cond_2
    if-eqz v1, :cond_3

    .line 227
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_3
    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ","

    if-nez v2, :cond_6

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 235
    :cond_6
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 238
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 243
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 217
    .end local v0    # "ret":Ljava/lang/StringBuilder;
    .end local v1    # "isArray":Z
    :cond_b
    :goto_2
    const-string v0, ""

    return-object v0
.end method
