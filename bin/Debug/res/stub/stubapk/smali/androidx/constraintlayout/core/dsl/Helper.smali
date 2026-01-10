.class public Landroidx/constraintlayout/core/dsl/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Helper$HelperType;,
        Landroidx/constraintlayout/core/dsl/Helper$Type;
    }
.end annotation


# static fields
.field protected static final sideMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Constraint$Side;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Helper$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected config:Ljava/lang/String;

.field protected configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;

.field protected type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    .line 37
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'left\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'right\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'top\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'bottom\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->START:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'start\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->END:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'end\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const-string v2, "\'baseline\'"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    .line 48
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string/jumbo v2, "vGuideline"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v2, "hGuideline"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string/jumbo v2, "vChain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v2, "hChain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    const-string v2, "barrier"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Landroidx/constraintlayout/core/dsl/Helper$HelperType;
    .param p3, "config"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 63
    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Helper;->convertConfigToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    .line 151
    new-instance v0, Landroidx/constraintlayout/core/dsl/Barrier;

    const-string v1, "abc"

    const-string v2, "[\'a1\', \'b2\']"

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Barrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .local v0, "b":Landroidx/constraintlayout/core/dsl/Barrier;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/Barrier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    return-void
.end method


# virtual methods
.method public append(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 4
    .param p2, "ret"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 126
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public convertConfigToMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v2, ""

    .line 87
    .local v2, "key":Ljava/lang/String;
    const-string v3, ""

    .line 88
    .local v3, "value":Ljava/lang/String;
    const/4 v4, 0x0

    .line 89
    .local v4, "squareBrackets":I
    const/4 v5, 0x0

    .line 91
    .local v5, "curlyBrackets":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v7, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 92
    iget-object v7, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 93
    .local v7, "ch":C
    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-ne v7, v8, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 96
    :cond_1
    const/16 v8, 0x2c

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v8, ""

    move-object v3, v8

    .line 100
    .end local v2    # "key":Ljava/lang/String;
    .local v8, "key":Ljava/lang/String;
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v2, v8

    goto :goto_2

    .line 101
    .end local v8    # "key":Ljava/lang/String;
    .restart local v2    # "key":Ljava/lang/String;
    :cond_2
    const/16 v8, 0x20

    if-eq v7, v8, :cond_3

    .line 102
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 113
    :sswitch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 107
    :sswitch_1
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 110
    :sswitch_2
    add-int/lit8 v4, v4, -0x1

    .line 111
    goto :goto_1

    .line 104
    :sswitch_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    nop

    .line 117
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 121
    .end local v6    # "i":I
    .end local v7    # "ch":C
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v0

    .line 81
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    .end local v4    # "squareBrackets":I
    .end local v5    # "curlyBrackets":I
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5b -> :sswitch_3
        0x5d -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/core/dsl/Helper$HelperType;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "type:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/dsl/Helper;->append(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 146
    :cond_1
    const-string/jumbo v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
