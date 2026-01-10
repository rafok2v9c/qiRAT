.class final Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/collection/ArrayMap;

    .line 258
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    iput-object p1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 262
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    new-instance v0, Landroidx/collection/ArrayMap$MapIterator;

    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 267
    .local p0, "this":Landroidx/collection/ArrayMap$EntrySet;, "Landroidx/collection/ArrayMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    return v0
.end method
