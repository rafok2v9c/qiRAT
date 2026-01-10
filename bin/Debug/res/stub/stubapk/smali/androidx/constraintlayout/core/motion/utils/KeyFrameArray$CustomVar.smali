.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
.super Ljava/lang/Object;
.source "KeyFrameArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVar"
.end annotation


# static fields
.field private static final EMPTY:I = 0x3e7


# instance fields
.field mCount:I

.field mKeys:[I

.field mValues:[Landroidx/constraintlayout/core/motion/CustomVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/16 v0, 0x65

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    .line 99
    new-array v0, v0, [Landroidx/constraintlayout/core/motion/CustomVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mValues:[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 104
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->clear()V

    .line 105
    return-void
.end method


# virtual methods
.method public append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "value"    # Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mValues:[Landroidx/constraintlayout/core/motion/CustomVariable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->remove(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mValues:[Landroidx/constraintlayout/core/motion/CustomVariable;

    aput-object p2, v0, p1

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    aput p1, v0, v1

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 147
    return-void
.end method

.method public clear()V
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mValues:[Landroidx/constraintlayout/core/motion/CustomVariable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    .line 112
    return-void
.end method

.method public dump()V
    .locals 4

    .line 116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "K: ["

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    if-ge v0, v1, :cond_1

    .line 119
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

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "i":I
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public keyAt(I)I
    .locals 1
    .param p1, "i"    # I

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public remove(I)V
    .locals 4
    .param p1, "position"    # I

    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mValues:[Landroidx/constraintlayout/core/motion/CustomVariable;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 152
    const/4 v0, 0x0

    .local v0, "j":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    if-ge v1, v2, :cond_2

    .line 153
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    .line 154
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    const/16 v3, 0x3e7

    aput v3, v2, v1

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    :cond_0
    if-eq v1, v0, :cond_1

    .line 158
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    .end local v0    # "j":I
    .end local v1    # "i":I
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    .line 164
    return-void
.end method

.method public size()I
    .locals 1

    .line 126
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mCount:I

    return v0
.end method

.method public valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 2
    .param p1, "i"    # I

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mValues:[Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->mKeys:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
