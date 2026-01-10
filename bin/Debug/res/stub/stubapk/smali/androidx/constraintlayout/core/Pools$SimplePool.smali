.class Landroidx/constraintlayout/core/Pools$SimplePool;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Landroidx/constraintlayout/core/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/constraintlayout/core/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mPool:[Ljava/lang/Object;

.field private mPoolSize:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .param p1, "maxPoolSize"    # I

    .line 94
    .local p0, "this":Landroidx/constraintlayout/core/Pools$SimplePool;, "Landroidx/constraintlayout/core/Pools$SimplePool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-lez p1, :cond_0

    .line 98
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 99
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isInPool(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 149
    .local p0, "this":Landroidx/constraintlayout/core/Pools$SimplePool;, "Landroidx/constraintlayout/core/Pools$SimplePool<TT;>;"
    .local p1, "instance":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 151
    const/4 v1, 0x1

    return v1

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 104
    .local p0, "this":Landroidx/constraintlayout/core/Pools$SimplePool;, "Landroidx/constraintlayout/core/Pools$SimplePool<TT;>;"
    iget v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 105
    iget v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    add-int/lit8 v0, v0, -0x1

    .line 106
    .local v0, "lastPooledIndex":I
    iget-object v2, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 107
    .local v2, "instance":Ljava/lang/Object;, "TT;"
    iget-object v3, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 108
    iget v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 109
    return-object v2

    .line 111
    .end local v0    # "lastPooledIndex":I
    .end local v2    # "instance":Ljava/lang/Object;, "TT;"
    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 121
    .local p0, "this":Landroidx/constraintlayout/core/Pools$SimplePool;, "Landroidx/constraintlayout/core/Pools$SimplePool<TT;>;"
    .local p1, "instance":Ljava/lang/Object;, "TT;"
    iget v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    iget-object v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    iget v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    aput-object p1, v0, v1

    .line 123
    iget v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 124
    return v1

    .line 126
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseAll([Ljava/lang/Object;I)V
    .locals 4
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Landroidx/constraintlayout/core/Pools$SimplePool;, "Landroidx/constraintlayout/core/Pools$SimplePool<TT;>;"
    .local p1, "variables":[Ljava/lang/Object;, "[TT;"
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 132
    array-length p2, p1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 135
    aget-object v1, p1, v0

    .line 141
    .local v1, "instance":Ljava/lang/Object;, "TT;"
    iget v2, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    iget-object v3, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 142
    iget-object v2, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    iget v3, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    aput-object v1, v2, v3

    .line 143
    iget v2, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 134
    .end local v1    # "instance":Ljava/lang/Object;, "TT;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
