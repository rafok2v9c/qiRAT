.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Sort"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doubleQuickSort([I[[FII)V
    .locals 5
    .param p0, "key"    # [I
    .param p1, "value"    # [[F
    .param p2, "low"    # I
    .param p3, "hi"    # I

    .line 222
    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    .line 223
    .local v0, "stack":[I
    const/4 v1, 0x0

    .line 224
    .local v1, "count":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .local v2, "count":I
    aput p3, v0, v1

    .line 225
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "count":I
    .restart local v1    # "count":I
    aput p2, v0, v2

    .line 226
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 227
    add-int/lit8 v1, v1, -0x1

    aget p2, v0, v1

    .line 228
    add-int/lit8 v1, v1, -0x1

    aget p3, v0, v1

    .line 229
    if-ge p2, p3, :cond_0

    .line 230
    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->partition([I[[FII)I

    move-result v2

    .line 231
    .local v2, "p":I
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "count":I
    .local v3, "count":I
    add-int/lit8 v4, v2, -0x1

    aput v4, v0, v1

    .line 232
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "count":I
    .restart local v1    # "count":I
    aput p2, v0, v3

    .line 233
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "count":I
    .restart local v3    # "count":I
    aput p3, v0, v1

    .line 234
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "count":I
    .restart local v1    # "count":I
    add-int/lit8 v4, v2, 0x1

    aput v4, v0, v3

    .line 235
    .end local v2    # "p":I
    goto :goto_0

    .line 237
    :cond_1
    return-void
.end method

.method private static partition([I[[FII)I
    .locals 4
    .param p0, "array"    # [I
    .param p1, "value"    # [[F
    .param p2, "low"    # I
    .param p3, "hi"    # I

    .line 240
    aget v0, p0, p3

    .line 241
    .local v0, "pivot":I
    move v1, p2

    .line 242
    .local v1, "i":I
    move v2, p2

    .local v2, "j":I
    :goto_0
    if-ge v2, p3, :cond_1

    .line 243
    aget v3, p0, v2

    if-gt v3, v0, :cond_0

    .line 244
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->swap([I[[FII)V

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 242
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    .end local v2    # "j":I
    :cond_1
    invoke-static {p0, p1, v1, p3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->swap([I[[FII)V

    .line 249
    return v1
.end method

.method private static swap([I[[FII)V
    .locals 3
    .param p0, "array"    # [I
    .param p1, "value"    # [[F
    .param p2, "a"    # I
    .param p3, "b"    # I

    .line 253
    aget v0, p0, p2

    .line 254
    .local v0, "tmp":I
    aget v1, p0, p3

    aput v1, p0, p2

    .line 255
    aput v0, p0, p3

    .line 256
    aget-object v1, p1, p2

    .line 257
    .local v1, "tmpv":[F
    aget-object v2, p1, p3

    aput-object v2, p1, p2

    .line 258
    aput-object v1, p1, p3

    .line 259
    return-void
.end method
