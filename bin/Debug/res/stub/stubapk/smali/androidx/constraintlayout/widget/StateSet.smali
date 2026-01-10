.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$State;,
        Landroidx/constraintlayout/widget/StateSet$Variant;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultState:I

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/StateSet$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    return-void
.end method

.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 68
    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintLayoutStates"

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 69
    .local v2, "attrs":Landroid/util/AttributeSet;
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 70
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    .line 72
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 73
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 74
    .local v6, "attr":I
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    if-ne v6, v7, :cond_0

    .line 75
    iget v7, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 72
    .end local v6    # "attr":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 78
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    const/4 v5, 0x0

    .line 83
    .local v5, "state":Landroidx/constraintlayout/widget/StateSet$State;
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .local v6, "eventType":I
    :goto_1
    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    .line 87
    const-string v8, "StateSet"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    .line 117
    :pswitch_1
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    return-void

    .line 92
    :pswitch_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 93
    .local v9, "tagName":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    goto :goto_2

    :sswitch_0
    const-string v7, "Variant"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :sswitch_2
    const-string v7, "LayoutDescription"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_3
    const-string v7, "State"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    packed-switch v7, :pswitch_data_1

    goto :goto_4

    .line 103
    :pswitch_3
    new-instance v7, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-direct {v7, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 104
    .local v7, "match":Landroidx/constraintlayout/widget/StateSet$Variant;
    if-eqz v5, :cond_3

    .line 105
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/StateSet$State;->add(Landroidx/constraintlayout/widget/StateSet$Variant;)V

    goto :goto_4

    .line 99
    .end local v7    # "match":Landroidx/constraintlayout/widget/StateSet$Variant;
    :pswitch_4
    new-instance v7, Landroidx/constraintlayout/widget/StateSet$State;

    invoke-direct {v7, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v5, v7

    .line 100
    iget-object v7, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v8, v5, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    goto :goto_4

    .line 97
    :pswitch_5
    goto :goto_4

    .line 95
    :pswitch_6
    nop

    .line 115
    :cond_3
    :goto_4
    goto :goto_5

    .line 90
    .end local v9    # "tagName":Ljava/lang/String;
    :pswitch_7
    nop

    .line 85
    :cond_4
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v7

    goto :goto_1

    .line 84
    .end local v5    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    .end local v6    # "eventType":I
    :cond_5
    goto :goto_6

    .line 129
    :catch_0
    move-exception v5

    .line 130
    .local v5, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 127
    .end local v5    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v5

    .line 128
    .local v5, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v5    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_6
    nop

    .line 132
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .locals 5
    .param p1, "currentConstrainSettId"    # I
    .param p2, "stateId"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 193
    .local v0, "state":Landroidx/constraintlayout/widget/StateSet$State;
    if-nez v0, :cond_0

    .line 194
    return p2

    .line 196
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_6

    cmpl-float v1, p4, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    const/4 v1, 0x0

    .line 208
    .local v1, "match":Landroidx/constraintlayout/widget/StateSet$Variant;
    iget-object v2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 209
    .local v3, "mVariant":Landroidx/constraintlayout/widget/StateSet$Variant;
    invoke-virtual {v3, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 210
    iget v4, v3, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    if-ne p1, v4, :cond_2

    .line 211
    return p1

    .line 213
    :cond_2
    move-object v1, v3

    .line 215
    .end local v3    # "mVariant":Landroidx/constraintlayout/widget/StateSet$Variant;
    :cond_3
    goto :goto_0

    .line 216
    :cond_4
    if-eqz v1, :cond_5

    .line 217
    iget v2, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    return v2

    .line 220
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return v2

    .line 197
    .end local v1    # "match":Landroidx/constraintlayout/widget/StateSet$Variant;
    :cond_6
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    if-ne v1, p1, :cond_7

    .line 198
    return p1

    .line 200
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 201
    .local v2, "mVariant":Landroidx/constraintlayout/widget/StateSet$Variant;
    iget v3, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    if-ne p1, v3, :cond_8

    .line 202
    return p1

    .line 204
    .end local v2    # "mVariant":Landroidx/constraintlayout/widget/StateSet$Variant;
    :cond_8
    goto :goto_2

    .line 205
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return v1
.end method

.method public needsToChange(IFF)Z
    .locals 5
    .param p1, "id"    # I
    .param p2, "width"    # F
    .param p3, "height"    # F

    .line 142
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 143
    return v1

    .line 146
    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Landroidx/constraintlayout/widget/StateSet$State;

    .line 148
    .local v3, "state":Landroidx/constraintlayout/widget/StateSet$State;
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    if-eq v4, v0, :cond_2

    .line 149
    iget-object v0, v3, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    iget v4, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    return v2

    .line 154
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    invoke-virtual {v3, p2, p3}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 155
    return v2

    .line 157
    :cond_3
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0
    .param p1, "constraintsChangedListener"    # Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 165
    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 166
    return-void
.end method

.method public stateGetConstraintID(III)I
    .locals 3
    .param p1, "id"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 176
    int-to-float v0, p2

    int-to-float v1, p3

    const/4 v2, -0x1

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    move-result v0

    return v0
.end method

.method public updateConstraints(IIFF)I
    .locals 3
    .param p1, "currentId"    # I
    .param p2, "id"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 233
    const/4 v0, -0x1

    if-ne p1, p2, :cond_5

    .line 235
    if-ne p2, v0, :cond_0

    .line 236
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/StateSet$State;

    .local v1, "state":Landroidx/constraintlayout/widget/StateSet$State;
    goto :goto_0

    .line 238
    .end local v1    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v2, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 241
    .restart local v1    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    :goto_0
    if-nez v1, :cond_1

    .line 242
    return v0

    .line 244
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    if-eq v2, v0, :cond_2

    .line 245
    iget-object v2, v1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    return p1

    .line 249
    :cond_2
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result v2

    .line 250
    .local v2, "match":I
    if-ne p1, v2, :cond_3

    .line 251
    return p1

    .line 254
    :cond_3
    if-ne v2, v0, :cond_4

    iget v0, v1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    goto :goto_1

    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget v0, v0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    :goto_1
    return v0

    .line 257
    .end local v1    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    .end local v2    # "match":I
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 258
    .restart local v1    # "state":Landroidx/constraintlayout/widget/StateSet$State;
    if-nez v1, :cond_6

    .line 259
    return v0

    .line 261
    :cond_6
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result v2

    .line 262
    .restart local v2    # "match":I
    if-ne v2, v0, :cond_7

    iget v0, v1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    goto :goto_2

    :cond_7
    iget-object v0, v1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget v0, v0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    :goto_2
    return v0
.end method
