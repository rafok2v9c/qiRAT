.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field private itemSpacing:I

.field private lineSpacing:I

.field private rowCount:I

.field private singleLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method private static getMeasuredDimension(III)I
    .locals 1
    .param p0, "size"    # I
    .param p1, "mode"    # I
    .param p2, "childrenEdge"    # I

    .line 173
    sparse-switch p1, :sswitch_data_0

    .line 179
    return p2

    .line 175
    :sswitch_0
    return p0

    .line 177
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 67
    nop

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    .local v0, "array":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 70
    sget v1, Lcom/google/android/material/R$styleable;->FlowLayout_horizontalItemSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return-void
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    return v0
.end method

.method protected getLineSpacing()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    return v0
.end method

.method protected getRowCount()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    return v0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 253
    sget v0, Lcom/google/android/material/R$id;->row_index_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 254
    .local v0, "index":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 255
    const/4 v1, -0x1

    return v1

    .line 257
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public isSingleLine()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17
    .param p1, "sizeChanged"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 185
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 187
    iput v2, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    .line 188
    return-void

    .line 190
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    .line 192
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v2, v1

    .line 193
    .local v2, "isRtl":Z
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 194
    .local v3, "paddingStart":I
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingRight()I

    move-result v4

    .line 195
    .local v4, "paddingEnd":I
    :goto_1
    move v5, v3

    .line 196
    .local v5, "childStart":I
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingTop()I

    move-result v6

    .line 197
    .local v6, "childTop":I
    move v7, v6

    .line 200
    .local v7, "childBottom":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 201
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 203
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_4

    .line 204
    sget v10, Lcom/google/android/material/R$id;->row_index_key:I

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    move/from16 v16, v1

    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 209
    .local v10, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v11, 0x0

    .line 210
    .local v11, "startMargin":I
    const/4 v12, 0x0

    .line 211
    .local v12, "endMargin":I
    instance-of v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_5

    .line 212
    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .local v13, "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v11

    .line 214
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    .line 217
    .end local v13    # "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_5
    add-int v13, v5, v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v13, v14

    .line 219
    .local v13, "childEnd":I
    sub-int v14, p4, p2

    sub-int/2addr v14, v4

    .line 220
    .local v14, "maxChildEnd":I
    iget-boolean v15, v0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    if-nez v15, :cond_6

    if-le v13, v14, :cond_6

    .line 221
    move v5, v3

    .line 222
    add-int v15, v5, v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v13, v15, v16

    .line 223
    iget v15, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int v6, v7, v15

    .line 224
    iget v15, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    add-int/2addr v15, v1

    iput v15, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    .line 226
    :cond_6
    sget v15, Lcom/google/android/material/R$id;->row_index_key:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v15, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v6

    .line 229
    .end local v7    # "childBottom":I
    .local v1, "childBottom":I
    if-eqz v2, :cond_7

    .line 230
    sub-int v7, p4, p2

    sub-int/2addr v7, v13

    sub-int v15, p4, p2

    sub-int/2addr v15, v5

    sub-int/2addr v15, v11

    invoke-virtual {v9, v7, v6, v15, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 236
    :cond_7
    add-int v7, v5, v11

    invoke-virtual {v9, v7, v6, v13, v1}, Landroid/view/View;->layout(IIII)V

    .line 243
    :goto_3
    add-int v7, v11, v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v7, v15

    iget v15, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v7, v15

    add-int/2addr v5, v7

    move v7, v1

    .line 200
    .end local v1    # "childBottom":I
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v11    # "startMargin":I
    .end local v12    # "endMargin":I
    .end local v13    # "childEnd":I
    .end local v14    # "maxChildEnd":I
    .restart local v7    # "childBottom":I
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    goto/16 :goto_2

    .line 245
    .end local v8    # "i":I
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 102
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 103
    .local v1, "width":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 105
    .local v2, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 106
    .local v3, "height":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 109
    .local v4, "heightMode":I
    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    move v5, v1

    .line 111
    :goto_1
    nop

    .line 113
    .local v5, "maxWidth":I
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingLeft()I

    move-result v6

    .line 114
    .local v6, "childLeft":I
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingTop()I

    move-result v7

    .line 115
    .local v7, "childTop":I
    move v8, v7

    .line 116
    .local v8, "childBottom":I
    move v9, v6

    .line 117
    .local v9, "childRight":I
    const/4 v10, 0x0

    .line 118
    .local v10, "maxChildRight":I
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingRight()I

    move-result v11

    sub-int v11, v5, v11

    .line 119
    .local v11, "maxRight":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 120
    invoke-virtual {v0, v12}, Lcom/google/android/material/internal/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 122
    .local v13, "child":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_2

    .line 123
    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v5

    goto/16 :goto_4

    .line 125
    :cond_2
    move/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual {v0, v13, v14, v15}, Lcom/google/android/material/internal/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 127
    move/from16 v16, v5

    .end local v5    # "maxWidth":I
    .local v16, "maxWidth":I
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 128
    .local v5, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/16 v17, 0x0

    .line 129
    .local v17, "leftMargin":I
    const/16 v18, 0x0

    .line 130
    .local v18, "rightMargin":I
    move/from16 v19, v6

    .end local v6    # "childLeft":I
    .local v19, "childLeft":I
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    .line 131
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .local v6, "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v20, v5

    .end local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .local v20, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v17, v17, v5

    .line 133
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v18, v18, v5

    goto :goto_3

    .line 130
    .end local v6    # "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    move-object/from16 v20, v5

    .line 136
    .end local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_3
    add-int v6, v19, v17

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v6, v5

    .line 141
    .end local v9    # "childRight":I
    .local v6, "childRight":I
    if-le v6, v11, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v5

    if-nez v5, :cond_4

    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingLeft()I

    move-result v5

    .line 143
    .end local v19    # "childLeft":I
    .local v5, "childLeft":I
    iget v9, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int v7, v8, v9

    move/from16 v19, v5

    .line 146
    .end local v5    # "childLeft":I
    .restart local v19    # "childLeft":I
    :cond_4
    add-int v5, v19, v17

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v5, v9

    .line 147
    .end local v6    # "childRight":I
    .local v5, "childRight":I
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v7

    .line 150
    .end local v8    # "childBottom":I
    .local v6, "childBottom":I
    if-le v5, v10, :cond_5

    .line 151
    move v10, v5

    .line 154
    :cond_5
    add-int v8, v17, v18

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v8, v9

    add-int v19, v19, v8

    .line 159
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v12, v8, :cond_6

    .line 160
    add-int v10, v10, v18

    move v9, v5

    move v8, v6

    move/from16 v6, v19

    goto :goto_4

    .line 159
    :cond_6
    move v9, v5

    move v8, v6

    move/from16 v6, v19

    .line 119
    .end local v5    # "childRight":I
    .end local v13    # "child":Landroid/view/View;
    .end local v17    # "leftMargin":I
    .end local v18    # "rightMargin":I
    .end local v19    # "childLeft":I
    .end local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .local v6, "childLeft":I
    .restart local v8    # "childBottom":I
    .restart local v9    # "childRight":I
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    .end local v16    # "maxWidth":I
    .local v5, "maxWidth":I
    :cond_7
    move/from16 v16, v5

    move/from16 v19, v6

    .line 164
    .end local v5    # "maxWidth":I
    .end local v6    # "childLeft":I
    .end local v12    # "i":I
    .restart local v16    # "maxWidth":I
    .restart local v19    # "childLeft":I
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v10, v5

    .line 165
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    .line 167
    invoke-static {v1, v2, v10}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v5

    .line 168
    .local v5, "finalWidth":I
    invoke-static {v3, v4, v8}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v6

    .line 169
    .local v6, "finalHeight":I
    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/internal/FlowLayout;->setMeasuredDimension(II)V

    .line 170
    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0
    .param p1, "itemSpacing"    # I

    .line 87
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 88
    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0
    .param p1, "lineSpacing"    # I

    .line 79
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 80
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0
    .param p1, "singleLine"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 98
    return-void
.end method
