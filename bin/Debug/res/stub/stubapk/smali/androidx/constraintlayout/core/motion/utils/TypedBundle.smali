.class public Landroidx/constraintlayout/core/motion/utils/TypedBundle;
.super Ljava/lang/Object;
.source "TypedBundle.java"


# static fields
.field private static final INITIAL_BOOLEAN:I = 0x4

.field private static final INITIAL_FLOAT:I = 0xa

.field private static final INITIAL_INT:I = 0xa

.field private static final INITIAL_STRING:I = 0x5


# instance fields
.field mCountBoolean:I

.field mCountFloat:I

.field mCountInt:I

.field mCountString:I

.field mTypeBoolean:[I

.field mTypeFloat:[I

.field mTypeInt:[I

.field mTypeString:[I

.field mValueBoolean:[Z

.field mValueFloat:[F

.field mValueInt:[I

.field mValueString:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    .line 28
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    .line 30
    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    .line 33
    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    .line 36
    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    .line 37
    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    return-void
.end method


# virtual methods
.method public add(IF)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # F

    .line 62
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    .line 66
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    aput p1, v0, v1

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    aput p2, v0, v1

    .line 68
    return-void
.end method

.method public add(II)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 52
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    aput p1, v0, v1

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    aput p2, v0, v1

    .line 58
    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 79
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    aput p1, v0, v1

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    aput-object p2, v0, v1

    .line 85
    return-void
.end method

.method public add(IZ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # Z

    .line 89
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    aput p1, v0, v1

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    aput-boolean p2, v0, v1

    .line 95
    return-void
.end method

.method public addIfNotNull(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 72
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 3
    .param p1, "values"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 115
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    if-ge v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    if-ge v0, v1, :cond_2

    .line 122
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    if-ge v0, v1, :cond_3

    .line 125
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 127
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 3
    .param p1, "values"    # Landroidx/constraintlayout/core/motion/utils/TypedValues;

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(II)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    aget v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    if-ge v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(ILjava/lang/String;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    if-ge v0, v1, :cond_3

    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    aget-boolean v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IZ)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    .line 132
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    .line 133
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    .line 135
    return-void
.end method

.method public getInteger(I)I
    .locals 2
    .param p1, "type"    # I

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    aget v1, v1, v0

    return v1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypedBundle{mCountInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCountFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCountBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
