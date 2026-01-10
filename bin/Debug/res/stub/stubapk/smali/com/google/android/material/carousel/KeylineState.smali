.class public final Lcom/google/android/material/carousel/KeylineState;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/KeylineState$Keyline;,
        Lcom/google/android/material/carousel/KeylineState$Builder;
    }
.end annotation


# instance fields
.field private final carouselSize:I

.field private final firstFocalKeylineIndex:I

.field private final itemSize:F

.field private final keylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final lastFocalKeylineIndex:I

.field private totalVisibleFocalItems:I


# direct methods
.method private constructor <init>(FLjava/util/List;III)V
    .locals 3
    .param p1, "itemSize"    # F
    .param p3, "firstFocalKeylineIndex"    # I
    .param p4, "lastFocalKeylineIndex"    # I
    .param p5, "carouselSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;III)V"
        }
    .end annotation

    .line 70
    .local p2, "keylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    .line 72
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 73
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    .line 74
    iput p4, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    .line 75
    move v0, p3

    .local v0, "i":I
    :goto_0
    if-gt v0, p4, :cond_1

    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 77
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->totalVisibleFocalItems:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/material/carousel/KeylineState;->totalVisibleFocalItems:I

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    .end local v0    # "i":I
    :cond_1
    iput p5, p0, Lcom/google/android/material/carousel/KeylineState;->carouselSize:I

    .line 81
    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IIILcom/google/android/material/carousel/KeylineState$1;)V
    .locals 0
    .param p1, "x0"    # F
    .param p2, "x1"    # Ljava/util/List;
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Lcom/google/android/material/carousel/KeylineState$1;

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;III)V

    return-void
.end method

.method static lerp(Lcom/google/android/material/carousel/KeylineState;Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;
    .locals 9
    .param p0, "from"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "to"    # Lcom/google/android/material/carousel/KeylineState;
    .param p2, "progress"    # F

    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v0

    .line 191
    .local v0, "fromKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    .line 192
    .local v1, "toKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    .line 198
    .local v5, "keylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-static {v3, v4, p2}, Lcom/google/android/material/carousel/KeylineState$Keyline;->lerp(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;F)Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    .end local v2    # "i":I
    :cond_0
    nop

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v3

    .line 203
    invoke-static {v2, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v6

    .line 205
    .local v6, "focalKeylineFirstIndex":I
    nop

    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v3

    .line 206
    invoke-static {v2, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v7

    .line 209
    .local v7, "focalKeylineLastIndex":I
    new-instance v3, Lcom/google/android/material/carousel/KeylineState;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    iget v8, p0, Lcom/google/android/material/carousel/KeylineState;->carouselSize:I

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;III)V

    .line 209
    return-object v3

    .line 193
    .end local v5    # "keylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    .end local v6    # "focalKeylineFirstIndex":I
    .end local v7    # "focalKeylineLastIndex":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 187
    .end local v0    # "fromKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    .end local v1    # "toKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static reverse(Lcom/google/android/material/carousel/KeylineState;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 11
    .param p0, "keylineState"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "carouselSize"    # I

    .line 228
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    move-object v2, v0

    .line 233
    .local v2, "builder":Lcom/google/android/material/carousel/KeylineState$Builder;
    int-to-float v0, p1

    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    sub-float/2addr v0, v1

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    .line 237
    .local v0, "start":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 239
    .local v10, "k":Lcom/google/android/material/carousel/KeylineState$Keyline;
    iget v3, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    .line 240
    .local v3, "offset":F
    nop

    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v4

    if-gt v1, v4, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v6, v4

    .line 243
    .local v6, "isFocal":Z
    :goto_1
    iget v4, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget v5, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget-boolean v7, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 244
    iget v4, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    add-float/2addr v0, v4

    .line 237
    .end local v3    # "offset":F
    .end local v6    # "isFocal":Z
    .end local v10    # "k":Lcom/google/android/material/carousel/KeylineState$Keyline;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 247
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method getCarouselSize()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->carouselSize:I

    return v0
.end method

.method getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method getFirstFocalKeylineIndex()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    return v0
.end method

.method getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method getFirstNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 3

    .line 140
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 142
    .local v1, "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    iget-boolean v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-nez v2, :cond_0

    .line 143
    return-object v1

    .line 140
    .end local v1    # "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getFocalKeylines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getItemSize()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    return v0
.end method

.method getKeylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    return-object v0
.end method

.method getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method getLastFocalKeylineIndex()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    return v0
.end method

.method getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-object v0
.end method

.method getLastNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 153
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 154
    .local v1, "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    iget-boolean v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-nez v2, :cond_0

    .line 155
    return-object v1

    .line 152
    .end local v1    # "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 158
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getNumberOfNonAnchorKeylines()I
    .locals 4

    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "anchorKeylines":I
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 165
    .local v2, "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    iget-boolean v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-eqz v3, :cond_0

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 168
    .end local v2    # "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    :cond_0
    goto :goto_0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method getTotalVisibleFocalItems()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->totalVisibleFocalItems:I

    return v0
.end method
