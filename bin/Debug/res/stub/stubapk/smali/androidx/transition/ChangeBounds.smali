.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 62
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 75
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 88
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 105
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 122
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 141
    new-instance v0, Landroidx/transition/RectEvaluator;

    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 147
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 149
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 150
    .local v1, "a":Landroid/content/res/TypedArray;
    move-object v2, p2

    check-cast v2, Landroid/content/res/XmlResourceParser;

    const-string v3, "resizeClip"

    invoke-static {v1, v2, v3, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    .line 152
    .local v0, "resizeClip":Z
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {p0, v0}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    .line 154
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7
    .param p1, "values"    # Landroidx/transition/TransitionValues;

    .line 196
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 198
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 222
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 223
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .line 210
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 211
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 214
    .local v0, "clipSize":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .end local v0    # "clipSize":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 36
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroidx/transition/TransitionValues;
    .param p3, "endValues"    # Landroidx/transition/TransitionValues;

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1b

    if-nez v2, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_b

    .line 232
    :cond_0
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 233
    .local v4, "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 234
    .local v5, "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 235
    .local v7, "startParent":Landroid/view/ViewGroup;
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 236
    .local v6, "endParent":Landroid/view/ViewGroup;
    if-eqz v7, :cond_1a

    if-nez v6, :cond_1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v16, 0x0

    goto/16 :goto_a

    .line 239
    :cond_1
    iget-object v9, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 240
    .local v9, "view":Landroid/view/View;
    iget-object v8, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v10, "android:changeBounds:bounds"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 241
    .local v8, "startBounds":Landroid/graphics/Rect;
    iget-object v11, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 242
    .local v10, "endBounds":Landroid/graphics/Rect;
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 243
    .local v14, "startLeft":I
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 244
    .local v11, "endLeft":I
    iget v15, v8, Landroid/graphics/Rect;->top:I

    .line 245
    .local v15, "startTop":I
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 246
    .local v12, "endTop":I
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 247
    .local v13, "startRight":I
    const/16 v16, 0x0

    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 248
    .local v3, "endRight":I
    move-object/from16 v22, v4

    .end local v4    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v22, "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 249
    .local v4, "startBottom":I
    move-object/from16 v23, v5

    .end local v5    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v23, "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 250
    .local v5, "endBottom":I
    move-object/from16 v24, v6

    .end local v6    # "endParent":Landroid/view/ViewGroup;
    .local v24, "endParent":Landroid/view/ViewGroup;
    sub-int v6, v13, v14

    .line 251
    .local v6, "startWidth":I
    move-object/from16 v25, v7

    .end local v7    # "startParent":Landroid/view/ViewGroup;
    .local v25, "startParent":Landroid/view/ViewGroup;
    sub-int v7, v4, v15

    .line 252
    .local v7, "startHeight":I
    move-object/from16 v17, v8

    .end local v8    # "startBounds":Landroid/graphics/Rect;
    .local v17, "startBounds":Landroid/graphics/Rect;
    sub-int v8, v3, v11

    .line 253
    .local v8, "endWidth":I
    move-object/from16 v18, v10

    .end local v10    # "endBounds":Landroid/graphics/Rect;
    .local v18, "endBounds":Landroid/graphics/Rect;
    sub-int v10, v5, v12

    .line 254
    .local v10, "endHeight":I
    move/from16 v26, v7

    .end local v7    # "startHeight":I
    .local v26, "startHeight":I
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 255
    .local v7, "startClip":Landroid/graphics/Rect;
    move/from16 v19, v10

    .end local v10    # "endHeight":I
    .local v19, "endHeight":I
    iget-object v10, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 256
    .local v1, "endClip":Landroid/graphics/Rect;
    const/4 v10, 0x0

    .line 257
    .local v10, "numChanges":I
    if-eqz v6, :cond_2

    if-nez v26, :cond_3

    :cond_2
    if-eqz v8, :cond_7

    if-eqz v19, :cond_7

    .line 258
    :cond_3
    if-ne v14, v11, :cond_4

    if-eq v15, v12, :cond_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 259
    :cond_5
    if-ne v13, v3, :cond_6

    if-eq v4, v5, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 261
    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    :cond_8
    if-nez v7, :cond_a

    if-eqz v1, :cond_a

    .line 263
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 265
    :cond_a
    if-lez v10, :cond_19

    .line 267
    move-object/from16 v20, v1

    .end local v1    # "endClip":Landroid/graphics/Rect;
    .local v20, "endClip":Landroid/graphics/Rect;
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    move/from16 v16, v1

    const/16 v27, 0x0

    if-nez v16, :cond_10

    .line 268
    invoke-static {v9, v14, v15, v13, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 270
    const/4 v1, 0x2

    const/16 v28, 0x1

    if-ne v10, v1, :cond_d

    .line 271
    if-ne v6, v8, :cond_c

    move/from16 v2, v19

    move/from16 v1, v26

    .end local v19    # "endHeight":I
    .end local v26    # "startHeight":I
    .local v1, "startHeight":I
    .local v2, "endHeight":I
    if-ne v1, v2, :cond_b

    .line 272
    move-object/from16 v19, v7

    .end local v7    # "startClip":Landroid/graphics/Rect;
    .local v19, "startClip":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v7

    move/from16 v26, v10

    .end local v10    # "numChanges":I
    .local v26, "numChanges":I
    int-to-float v10, v14

    move/from16 v29, v1

    .end local v1    # "startHeight":I
    .local v29, "startHeight":I
    int-to-float v1, v15

    move/from16 v16, v2

    .end local v2    # "endHeight":I
    .local v16, "endHeight":I
    int-to-float v2, v11

    move/from16 v30, v6

    .end local v6    # "startWidth":I
    .local v30, "startWidth":I
    int-to-float v6, v12

    invoke-virtual {v7, v10, v1, v2, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 274
    .local v1, "topLeftPath":Landroid/graphics/Path;
    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    invoke-static {v9, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 276
    .local v1, "anim":Landroid/animation/Animator;
    move/from16 v32, v5

    move/from16 v31, v8

    move v8, v13

    move/from16 v5, v16

    move-object/from16 v2, v18

    move/from16 v7, v29

    move/from16 v34, v30

    move/from16 v30, v3

    move/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move/from16 v17, v4

    move v4, v12

    goto/16 :goto_9

    .line 271
    .end local v16    # "endHeight":I
    .end local v19    # "startClip":Landroid/graphics/Rect;
    .end local v26    # "numChanges":I
    .end local v29    # "startHeight":I
    .end local v30    # "startWidth":I
    .local v1, "startHeight":I
    .restart local v2    # "endHeight":I
    .restart local v6    # "startWidth":I
    .restart local v7    # "startClip":Landroid/graphics/Rect;
    .restart local v10    # "numChanges":I
    :cond_b
    move/from16 v29, v1

    move/from16 v16, v2

    move/from16 v30, v6

    move-object/from16 v19, v7

    move/from16 v26, v10

    .end local v1    # "startHeight":I
    .end local v2    # "endHeight":I
    .end local v6    # "startWidth":I
    .end local v7    # "startClip":Landroid/graphics/Rect;
    .end local v10    # "numChanges":I
    .restart local v16    # "endHeight":I
    .restart local v19    # "startClip":Landroid/graphics/Rect;
    .restart local v26    # "numChanges":I
    .restart local v29    # "startHeight":I
    .restart local v30    # "startWidth":I
    goto :goto_0

    .end local v16    # "endHeight":I
    .end local v29    # "startHeight":I
    .end local v30    # "startWidth":I
    .restart local v6    # "startWidth":I
    .restart local v7    # "startClip":Landroid/graphics/Rect;
    .restart local v10    # "numChanges":I
    .local v19, "endHeight":I
    .local v26, "startHeight":I
    :cond_c
    move/from16 v30, v6

    move/from16 v16, v19

    move/from16 v29, v26

    move-object/from16 v19, v7

    move/from16 v26, v10

    .line 277
    .end local v6    # "startWidth":I
    .end local v7    # "startClip":Landroid/graphics/Rect;
    .end local v10    # "numChanges":I
    .restart local v16    # "endHeight":I
    .local v19, "startClip":Landroid/graphics/Rect;
    .local v26, "numChanges":I
    .restart local v29    # "startHeight":I
    .restart local v30    # "startWidth":I
    :goto_0
    new-instance v1, Landroidx/transition/ChangeBounds$ViewBounds;

    invoke-direct {v1, v9}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 278
    .local v1, "viewBounds":Landroidx/transition/ChangeBounds$ViewBounds;
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v2

    int-to-float v6, v14

    int-to-float v7, v15

    int-to-float v10, v11

    move/from16 v31, v8

    .end local v8    # "endWidth":I
    .local v31, "endWidth":I
    int-to-float v8, v12

    invoke-virtual {v2, v6, v7, v10, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 280
    .local v2, "topLeftPath":Landroid/graphics/Path;
    sget-object v6, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 281
    invoke-static {v1, v6, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 283
    .local v6, "topLeftAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v7

    int-to-float v8, v13

    int-to-float v10, v4

    move-object/from16 v32, v2

    .end local v2    # "topLeftPath":Landroid/graphics/Path;
    .local v32, "topLeftPath":Landroid/graphics/Path;
    int-to-float v2, v3

    move-object/from16 v33, v6

    .end local v6    # "topLeftAnimator":Landroid/animation/ObjectAnimator;
    .local v33, "topLeftAnimator":Landroid/animation/ObjectAnimator;
    int-to-float v6, v5

    invoke-virtual {v7, v8, v10, v2, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 285
    .local v2, "bottomRightPath":Landroid/graphics/Path;
    sget-object v6, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    invoke-static {v1, v6, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 287
    .local v6, "bottomRightAnimator":Landroid/animation/ObjectAnimator;
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    .local v7, "set":Landroid/animation/AnimatorSet;
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v33, v8, v27

    aput-object v6, v8, v28

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 289
    move-object v8, v7

    .line 290
    .local v8, "anim":Landroid/animation/Animator;
    new-instance v10, Landroidx/transition/ChangeBounds$6;

    invoke-direct {v10, v0, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    .end local v1    # "viewBounds":Landroidx/transition/ChangeBounds$ViewBounds;
    .end local v2    # "bottomRightPath":Landroid/graphics/Path;
    .end local v6    # "bottomRightAnimator":Landroid/animation/ObjectAnimator;
    .end local v7    # "set":Landroid/animation/AnimatorSet;
    .end local v32    # "topLeftPath":Landroid/graphics/Path;
    .end local v33    # "topLeftAnimator":Landroid/animation/ObjectAnimator;
    move/from16 v32, v5

    move/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v7, v29

    move/from16 v34, v30

    move/from16 v30, v3

    move/from16 v17, v4

    move/from16 v18, v11

    move v4, v12

    move-object v11, v8

    move v8, v13

    goto/16 :goto_9

    .line 297
    .end local v16    # "endHeight":I
    .end local v29    # "startHeight":I
    .end local v30    # "startWidth":I
    .end local v31    # "endWidth":I
    .local v6, "startWidth":I
    .local v7, "startClip":Landroid/graphics/Rect;
    .local v8, "endWidth":I
    .restart local v10    # "numChanges":I
    .local v19, "endHeight":I
    .local v26, "startHeight":I
    :cond_d
    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v16, v19

    move/from16 v29, v26

    move-object/from16 v19, v7

    move/from16 v26, v10

    .end local v6    # "startWidth":I
    .end local v7    # "startClip":Landroid/graphics/Rect;
    .end local v8    # "endWidth":I
    .end local v10    # "numChanges":I
    .restart local v16    # "endHeight":I
    .local v19, "startClip":Landroid/graphics/Rect;
    .local v26, "numChanges":I
    .restart local v29    # "startHeight":I
    .restart local v30    # "startWidth":I
    .restart local v31    # "endWidth":I
    if-ne v14, v11, :cond_f

    if-eq v15, v12, :cond_e

    goto :goto_1

    .line 303
    :cond_e
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v13

    int-to-float v6, v4

    int-to-float v7, v3

    int-to-float v8, v5

    invoke-virtual {v1, v2, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 305
    .local v1, "bottomRight":Landroid/graphics/Path;
    sget-object v2, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    invoke-static {v9, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 307
    .local v1, "anim":Landroid/animation/Animator;
    move/from16 v32, v5

    move v8, v13

    move/from16 v5, v16

    move-object/from16 v2, v18

    move/from16 v7, v29

    move/from16 v34, v30

    move/from16 v30, v3

    move/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move/from16 v17, v4

    move v4, v12

    goto/16 :goto_9

    .line 298
    .end local v1    # "anim":Landroid/animation/Animator;
    :cond_f
    :goto_1
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v14

    int-to-float v6, v15

    int-to-float v7, v11

    int-to-float v8, v12

    invoke-virtual {v1, v2, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 300
    .local v1, "topLeftPath":Landroid/graphics/Path;
    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    invoke-static {v9, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 302
    .local v1, "anim":Landroid/animation/Animator;
    move/from16 v32, v5

    move v8, v13

    move/from16 v5, v16

    move-object/from16 v2, v18

    move/from16 v7, v29

    move/from16 v34, v30

    move/from16 v30, v3

    move/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move/from16 v17, v4

    move v4, v12

    goto/16 :goto_9

    .line 309
    .end local v1    # "anim":Landroid/animation/Animator;
    .end local v16    # "endHeight":I
    .end local v29    # "startHeight":I
    .end local v30    # "startWidth":I
    .end local v31    # "endWidth":I
    .restart local v6    # "startWidth":I
    .restart local v7    # "startClip":Landroid/graphics/Rect;
    .restart local v8    # "endWidth":I
    .restart local v10    # "numChanges":I
    .local v19, "endHeight":I
    .local v26, "startHeight":I
    :cond_10
    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v16, v19

    move/from16 v29, v26

    const/16 v28, 0x1

    move-object/from16 v19, v7

    move/from16 v26, v10

    .end local v6    # "startWidth":I
    .end local v7    # "startClip":Landroid/graphics/Rect;
    .end local v8    # "endWidth":I
    .end local v10    # "numChanges":I
    .restart local v16    # "endHeight":I
    .local v19, "startClip":Landroid/graphics/Rect;
    .local v26, "numChanges":I
    .restart local v29    # "startHeight":I
    .restart local v30    # "startWidth":I
    .restart local v31    # "endWidth":I
    move/from16 v1, v30

    move/from16 v2, v31

    .end local v30    # "startWidth":I
    .end local v31    # "endWidth":I
    .local v1, "startWidth":I
    .local v2, "endWidth":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 310
    .local v6, "maxWidth":I
    move/from16 v8, v16

    move/from16 v7, v29

    .end local v16    # "endHeight":I
    .end local v29    # "startHeight":I
    .local v7, "startHeight":I
    .local v8, "endHeight":I
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 312
    .local v29, "maxHeight":I
    add-int v10, v14, v6

    move/from16 v30, v3

    .end local v3    # "endRight":I
    .local v30, "endRight":I
    add-int v3, v15, v29

    invoke-static {v9, v14, v15, v10, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 315
    const/4 v3, 0x0

    .line 316
    .local v3, "positionAnimator":Landroid/animation/ObjectAnimator;
    if-ne v14, v11, :cond_12

    if-eq v15, v12, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    goto :goto_3

    .line 317
    :cond_12
    :goto_2
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v10

    move-object/from16 v16, v3

    .end local v3    # "positionAnimator":Landroid/animation/ObjectAnimator;
    .local v16, "positionAnimator":Landroid/animation/ObjectAnimator;
    int-to-float v3, v14

    move/from16 v31, v4

    .end local v4    # "startBottom":I
    .local v31, "startBottom":I
    int-to-float v4, v15

    move/from16 v32, v5

    .end local v5    # "endBottom":I
    .local v32, "endBottom":I
    int-to-float v5, v11

    move/from16 v33, v6

    .end local v6    # "maxWidth":I
    .local v33, "maxWidth":I
    int-to-float v6, v12

    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 319
    .local v3, "topLeftPath":Landroid/graphics/Path;
    sget-object v4, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    invoke-static {v9, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v3, v4

    .line 322
    .end local v16    # "positionAnimator":Landroid/animation/ObjectAnimator;
    .local v3, "positionAnimator":Landroid/animation/ObjectAnimator;
    :goto_3
    if-nez v19, :cond_13

    move/from16 v4, v28

    goto :goto_4

    :cond_13
    move/from16 v4, v27

    .line 323
    .local v4, "startClipIsNull":Z
    :goto_4
    if-eqz v4, :cond_14

    .line 324
    new-instance v5, Landroid/graphics/Rect;

    move/from16 v6, v27

    invoke-direct {v5, v6, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v5

    .end local v19    # "startClip":Landroid/graphics/Rect;
    .local v5, "startClip":Landroid/graphics/Rect;
    goto :goto_5

    .line 323
    .end local v5    # "startClip":Landroid/graphics/Rect;
    .restart local v19    # "startClip":Landroid/graphics/Rect;
    :cond_14
    move-object/from16 v10, v19

    .line 326
    .end local v19    # "startClip":Landroid/graphics/Rect;
    .local v10, "startClip":Landroid/graphics/Rect;
    :goto_5
    if-nez v20, :cond_15

    move/from16 v5, v28

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    .line 327
    .local v5, "endClipIsNull":Z
    :goto_6
    if-eqz v5, :cond_16

    .line 328
    new-instance v6, Landroid/graphics/Rect;

    move/from16 v34, v1

    const/4 v1, 0x0

    .end local v1    # "startWidth":I
    .local v34, "startWidth":I
    invoke-direct {v6, v1, v1, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v6

    .end local v20    # "endClip":Landroid/graphics/Rect;
    .local v1, "endClip":Landroid/graphics/Rect;
    goto :goto_7

    .line 327
    .end local v34    # "startWidth":I
    .local v1, "startWidth":I
    .restart local v20    # "endClip":Landroid/graphics/Rect;
    :cond_16
    move/from16 v34, v1

    .end local v1    # "startWidth":I
    .restart local v34    # "startWidth":I
    move-object/from16 v1, v20

    .line 330
    .end local v20    # "endClip":Landroid/graphics/Rect;
    .local v1, "endClip":Landroid/graphics/Rect;
    :goto_7
    const/4 v6, 0x0

    .line 331
    .local v6, "clipAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    .line 332
    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 333
    move-object/from16 v16, v1

    .end local v1    # "endClip":Landroid/graphics/Rect;
    .local v16, "endClip":Landroid/graphics/Rect;
    sget-object v1, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    move/from16 v35, v2

    const/4 v2, 0x2

    .end local v2    # "endWidth":I
    .local v35, "endWidth":I
    new-array v2, v2, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v10, v2, v27

    aput-object v16, v2, v28

    move/from16 v21, v4

    .end local v4    # "startClipIsNull":Z
    .local v21, "startClipIsNull":Z
    const-string v4, "clipBounds"

    invoke-static {v9, v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 335
    move v2, v8

    .end local v8    # "endHeight":I
    .local v2, "endHeight":I
    new-instance v8, Landroidx/transition/ChangeBounds$ClipListener;

    move/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v1, v17

    move/from16 v20, v30

    move/from16 v17, v31

    move/from16 v31, v35

    move/from16 v16, v13

    move v13, v5

    move v5, v2

    move-object/from16 v2, v18

    move/from16 v18, v11

    move/from16 v11, v21

    move/from16 v21, v32

    .end local v30    # "endRight":I
    .end local v32    # "endBottom":I
    .end local v35    # "endWidth":I
    .local v1, "startBounds":Landroid/graphics/Rect;
    .local v2, "endBounds":Landroid/graphics/Rect;
    .local v5, "endHeight":I
    .local v11, "startClipIsNull":Z
    .local v12, "endClip":Landroid/graphics/Rect;
    .local v13, "endClipIsNull":Z
    .local v16, "startRight":I
    .local v17, "startBottom":I
    .local v18, "endLeft":I
    .local v19, "endTop":I
    .local v20, "endRight":I
    .local v21, "endBottom":I
    .local v31, "endWidth":I
    invoke-direct/range {v8 .. v21}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    move/from16 v4, v19

    move/from16 v21, v11

    move-object v11, v8

    move/from16 v8, v16

    .line 340
    .end local v16    # "startRight":I
    .end local v19    # "endTop":I
    .end local v20    # "endRight":I
    .local v4, "endTop":I
    .local v8, "startRight":I
    .local v11, "listener":Landroidx/transition/ChangeBounds$ClipListener;
    .local v21, "startClipIsNull":Z
    .restart local v30    # "endRight":I
    .restart local v32    # "endBottom":I
    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    invoke-virtual {v0, v11}, Landroidx/transition/ChangeBounds;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto :goto_8

    .line 331
    .end local v21    # "startClipIsNull":Z
    .local v1, "endClip":Landroid/graphics/Rect;
    .local v2, "endWidth":I
    .local v4, "startClipIsNull":Z
    .local v5, "endClipIsNull":Z
    .local v8, "endHeight":I
    .local v11, "endLeft":I
    .local v12, "endTop":I
    .local v13, "startRight":I
    .local v17, "startBounds":Landroid/graphics/Rect;
    .local v18, "endBounds":Landroid/graphics/Rect;
    .local v31, "startBottom":I
    :cond_17
    move/from16 v21, v13

    move v13, v5

    move v5, v8

    move/from16 v8, v21

    move/from16 v21, v4

    move v4, v12

    move-object v12, v1

    move-object/from16 v1, v17

    move/from16 v17, v31

    move/from16 v31, v2

    move-object/from16 v2, v18

    move/from16 v18, v11

    .line 343
    .end local v11    # "endLeft":I
    .local v1, "startBounds":Landroid/graphics/Rect;
    .local v2, "endBounds":Landroid/graphics/Rect;
    .local v4, "endTop":I
    .local v5, "endHeight":I
    .local v8, "startRight":I
    .local v12, "endClip":Landroid/graphics/Rect;
    .local v13, "endClipIsNull":Z
    .local v17, "startBottom":I
    .local v18, "endLeft":I
    .restart local v21    # "startClipIsNull":Z
    .local v31, "endWidth":I
    :goto_8
    invoke-static {v3, v6}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v11

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    .line 346
    .end local v3    # "positionAnimator":Landroid/animation/ObjectAnimator;
    .end local v6    # "clipAnimator":Landroid/animation/ObjectAnimator;
    .end local v10    # "startClip":Landroid/graphics/Rect;
    .end local v12    # "endClip":Landroid/graphics/Rect;
    .end local v13    # "endClipIsNull":Z
    .end local v21    # "startClipIsNull":Z
    .end local v29    # "maxHeight":I
    .end local v33    # "maxWidth":I
    .local v11, "anim":Landroid/animation/Animator;
    .local v19, "startClip":Landroid/graphics/Rect;
    .local v20, "endClip":Landroid/graphics/Rect;
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    .line 347
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 348
    .local v3, "parent":Landroid/view/ViewGroup;
    move/from16 v6, v28

    invoke-static {v3, v6}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 349
    invoke-virtual {v0}, Landroidx/transition/ChangeBounds;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v6

    new-instance v10, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    invoke-direct {v10, v3}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v10}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 351
    .end local v3    # "parent":Landroid/view/ViewGroup;
    :cond_18
    return-object v11

    .line 353
    .end local v2    # "endBounds":Landroid/graphics/Rect;
    .end local v20    # "endClip":Landroid/graphics/Rect;
    .end local v30    # "endRight":I
    .end local v31    # "endWidth":I
    .end local v32    # "endBottom":I
    .end local v34    # "startWidth":I
    .local v1, "endClip":Landroid/graphics/Rect;
    .local v3, "endRight":I
    .local v4, "startBottom":I
    .local v5, "endBottom":I
    .local v6, "startWidth":I
    .local v7, "startClip":Landroid/graphics/Rect;
    .local v8, "endWidth":I
    .local v10, "numChanges":I
    .local v11, "endLeft":I
    .local v12, "endTop":I
    .local v13, "startRight":I
    .local v17, "startBounds":Landroid/graphics/Rect;
    .local v18, "endBounds":Landroid/graphics/Rect;
    .local v19, "endHeight":I
    .local v26, "startHeight":I
    :cond_19
    return-object v16

    .line 236
    .end local v1    # "endClip":Landroid/graphics/Rect;
    .end local v3    # "endRight":I
    .end local v8    # "endWidth":I
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "numChanges":I
    .end local v11    # "endLeft":I
    .end local v12    # "endTop":I
    .end local v13    # "startRight":I
    .end local v14    # "startLeft":I
    .end local v15    # "startTop":I
    .end local v17    # "startBounds":Landroid/graphics/Rect;
    .end local v18    # "endBounds":Landroid/graphics/Rect;
    .end local v19    # "endHeight":I
    .end local v22    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v23    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v24    # "endParent":Landroid/view/ViewGroup;
    .end local v25    # "startParent":Landroid/view/ViewGroup;
    .end local v26    # "startHeight":I
    .local v4, "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v5, "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v6, "endParent":Landroid/view/ViewGroup;
    .local v7, "startParent":Landroid/view/ViewGroup;
    :cond_1a
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v16, 0x0

    .line 237
    .end local v4    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "endParent":Landroid/view/ViewGroup;
    .end local v7    # "startParent":Landroid/view/ViewGroup;
    .restart local v22    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v23    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v24    # "endParent":Landroid/view/ViewGroup;
    .restart local v25    # "startParent":Landroid/view/ViewGroup;
    :goto_a
    return-object v16

    .line 229
    .end local v22    # "startParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v23    # "endParentVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v24    # "endParent":Landroid/view/ViewGroup;
    .end local v25    # "startParent":Landroid/view/ViewGroup;
    :cond_1b
    const/16 v16, 0x0

    .line 230
    :goto_b
    return-object v16
.end method

.method public getResizeClip()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 164
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0
    .param p1, "resizeClip"    # Z

    .line 181
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 182
    return-void
.end method
