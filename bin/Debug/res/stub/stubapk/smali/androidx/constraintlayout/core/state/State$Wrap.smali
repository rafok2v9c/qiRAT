.class public final enum Landroidx/constraintlayout/core/state/State$Wrap;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wrap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Wrap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final enum ALIGNED:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final enum CHAIN:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final enum NONE:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static wrapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/State$Wrap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 3

    .line 149
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/constraintlayout/core/state/State$Wrap;

    sget-object v1, Landroidx/constraintlayout/core/state/State$Wrap;->NONE:Landroidx/constraintlayout/core/state/State$Wrap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/state/State$Wrap;->CHAIN:Landroidx/constraintlayout/core/state/State$Wrap;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/state/State$Wrap;->ALIGNED:Landroidx/constraintlayout/core/state/State$Wrap;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 150
    new-instance v0, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->NONE:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 151
    new-instance v0, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v1, "CHAIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->CHAIN:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 152
    new-instance v0, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v1, "ALIGNED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->ALIGNED:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 149
    invoke-static {}, Landroidx/constraintlayout/core/state/State$Wrap;->$values()[Landroidx/constraintlayout/core/state/State$Wrap;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->$VALUES:[Landroidx/constraintlayout/core/state/State$Wrap;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 156
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/state/State$Wrap;->NONE:Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v4, "none"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/state/State$Wrap;->CHAIN:Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v5, "chain"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/state/State$Wrap;->ALIGNED:Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v6, "aligned"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getChainByString(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 183
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/State$Wrap;

    return-object v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getValueByString(Ljava/lang/String;)I
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 171
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 174
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 149
    const-class v0, Landroidx/constraintlayout/core/state/State$Wrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/State$Wrap;

    return-object v0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 149
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->$VALUES:[Landroidx/constraintlayout/core/state/State$Wrap;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Wrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Wrap;

    return-object v0
.end method
