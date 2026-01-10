.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field mIndex:I

.field mTokenFalse:[C

.field mTokenNull:[C

.field mTokenTrue:[C

.field mType:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1, "content"    # [C

    .line 48
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 20
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 43
    const-string/jumbo v0, "true"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    .line 44
    const-string v0, "false"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    .line 45
    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    .line 49
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1
    .param p0, "content"    # [C

    .line 53
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "this token is not a boolean: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method

.method public getType()Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object v0
.end method

.method public isNull()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "this token is not a null: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 2
    .param p1, "indent"    # I
    .param p2, "forceIndent"    # I

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v0, "json":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/CLToken;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 2

    .line 58
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLToken;->content()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(CJ)Z
    .locals 5
    .param p1, "c"    # C
    .param p2, "position"    # J

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "isValid":Z
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLToken$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 97
    :pswitch_0
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    iget v4, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v1, v1, v4

    if-ne v1, p1, :cond_0

    move v2, v3

    :cond_0
    move v0, v2

    .line 98
    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    add-int/2addr v1, v3

    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    array-length v2, v2

    if-ne v1, v2, :cond_5

    .line 99
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLToken;->setEnd(J)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    iget v4, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v1, v1, v4

    if-ne v1, p1, :cond_1

    move v2, v3

    :cond_1
    move v0, v2

    .line 91
    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    add-int/2addr v1, v3

    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    array-length v2, v2

    if-ne v1, v2, :cond_5

    .line 92
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLToken;->setEnd(J)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    iget v4, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v1, v1, v4

    if-ne v1, p1, :cond_2

    move v2, v3

    :cond_2
    move v0, v2

    .line 84
    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    add-int/2addr v1, v3

    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    array-length v2, v2

    if-ne v1, v2, :cond_5

    .line 85
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLToken;->setEnd(J)V

    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    iget v2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 105
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    iget v2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v1, v1, v2

    if-ne v1, p1, :cond_4

    .line 108
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    iget v2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v1, v1, v2

    if-ne v1, p1, :cond_5

    .line 111
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 112
    const/4 v0, 0x1

    .line 117
    :cond_5
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    .line 118
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
