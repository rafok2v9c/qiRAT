.class public Landroidx/constraintlayout/core/motion/utils/KeyCache;
.super Ljava/lang/Object;
.source "KeyCache.java"


# instance fields
.field mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F
    .locals 4
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "element"    # I

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    .line 66
    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 69
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[F>;"
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 73
    .local v2, "vArray":[F
    if-nez v2, :cond_2

    .line 74
    return v1

    .line 76
    :cond_2
    array-length v3, v2

    if-le v3, p3, :cond_3

    .line 77
    aget v1, v2, p3

    return v1

    .line 79
    :cond_3
    return v1

    .line 70
    .end local v2    # "vArray":[F
    :cond_4
    :goto_0
    return v1
.end method

.method public setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V
    .locals 3
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "element"    # I
    .param p4, "value"    # F

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[F>;"
    add-int/lit8 v1, p3, 0x1

    new-array v1, v1, [F

    .line 35
    .local v1, "vArray":[F
    aput p4, v1, p3

    .line 36
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .end local v0    # "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[F>;"
    .end local v1    # "vArray":[F
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 40
    .restart local v0    # "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[F>;"
    if-nez v0, :cond_1

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 44
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    add-int/lit8 v1, p3, 0x1

    new-array v1, v1, [F

    .line 46
    .restart local v1    # "vArray":[F
    aput p4, v1, p3

    .line 47
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v1    # "vArray":[F
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 51
    .restart local v1    # "vArray":[F
    if-nez v1, :cond_3

    .line 52
    const/4 v2, 0x0

    new-array v1, v2, [F

    .line 54
    :cond_3
    array-length v2, v1

    if-gt v2, p3, :cond_4

    .line 55
    add-int/lit8 v2, p3, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 57
    :cond_4
    aput p4, v1, p3

    .line 58
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .end local v0    # "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[F>;"
    .end local v1    # "vArray":[F
    :goto_0
    return-void
.end method
