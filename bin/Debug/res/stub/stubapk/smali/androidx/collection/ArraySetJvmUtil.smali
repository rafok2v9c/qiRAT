.class Landroidx/collection/ArraySetJvmUtil;
.super Ljava/lang/Object;
.source "ArraySetJvmUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method static resizeForToArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 30
    .local p0, "destination":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    .line 33
    :cond_0
    array-length v0, p0

    if-le v0, p1, :cond_1

    .line 34
    const/4 v0, 0x0

    aput-object v0, p0, p1

    .line 36
    :cond_1
    return-object p0
.end method
