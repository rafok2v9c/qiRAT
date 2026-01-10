.class Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;
.super Ljava/lang/Object;
.source "KeyFrameArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatArray"
.end annotation


# static fields
.field private static final EMPTY:I = 0x3e7


# instance fields
.field mCount:I

.field mKeys:[I

.field mValues:[[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/16 v0, 0x65

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    .line 170
    new-array v0, v0, [[F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mValues:[[F

    .line 175
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->clear()V

    .line 176
    return-void
.end method


# virtual methods
.method public append(I[F)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "value"    # [F

    .line 206
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mValues:[[F

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->remove(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mValues:[[F

    aput-object p2, v0, p1

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    aput p1, v0, v1

    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 212
    return-void
.end method

.method public clear()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 180
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mValues:[[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    .line 182
    return-void
.end method

.method public dump()V
    .locals 4

    .line 185
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "K: ["

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    if-ge v0, v1, :cond_1

    .line 188
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    const-string v3, ", "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->valueAt(I)[F

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    .end local v0    # "i":I
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public keyAt(I)I
    .locals 1
    .param p1, "i"    # I

    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public remove(I)V
    .locals 4
    .param p1, "position"    # I

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mValues:[[F

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 216
    const/4 v0, 0x0

    .local v0, "j":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    if-ge v1, v2, :cond_2

    .line 217
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    .line 218
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    const/16 v3, 0x3e7

    aput v3, v2, v1

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 221
    :cond_0
    if-eq v1, v0, :cond_1

    .line 222
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 224
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    .end local v0    # "j":I
    .end local v1    # "i":I
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    .line 228
    return-void
.end method

.method public size()I
    .locals 1

    .line 194
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mCount:I

    return v0
.end method

.method public valueAt(I)[F
    .locals 2
    .param p1, "i"    # I

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mValues:[[F

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->mKeys:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
