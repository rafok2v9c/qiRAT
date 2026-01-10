.class public Landroidx/constraintlayout/motion/widget/DesignTool;
.super Ljava/lang/Object;
.source "DesignTool.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DO_NOT_USE:Z = false

.field private static final TAG:Ljava/lang/String; = "DesignTool"

.field static final sAllAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final sAllMargins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastEndState:Ljava/lang/String;

.field private mLastEndStateId:I

.field private mLastStartState:Ljava/lang/String;

.field private mLastStartStateId:I

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "layout_constraintBottom_toBottomOf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "layout_constraintBottom_toTopOf"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v4, "layout_constraintTop_toBottomOf"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "layout_constraintTop_toTopOf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const-string v7, "layout_constraintStart_toStartOf"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const-string v9, "layout_constraintStart_toEndOf"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v8, "layout_constraintEnd_toStartOf"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    invoke-static {v6, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v6, "layout_constraintEnd_toEndOf"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    const-string v11, "layout_constraintLeft_toLeftOf"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const-string v13, "layout_constraintLeft_toRightOf"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    invoke-static {v10, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const-string v14, "layout_constraintRight_toRightOf"

    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    invoke-static {v10, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v10, "layout_constraintRight_toLeftOf"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v12, "layout_constraintBaseline_toBaselineOf"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginBottom"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginTop"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginStart"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginEnd"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginEnd"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginLeft"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginLeft"

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginRight"

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    const-string v1, "layout_marginRight"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndStateId:I

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    return-void
.end method

.method private static connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V
    .locals 10
    .param p0, "dpi"    # I
    .param p1, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "view"    # Landroid/view/View;
    .param p4, "from"    # I
    .param p5, "to"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 113
    .local p3, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllAttributes:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    .local v0, "connection":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    .local v1, "connectionValue":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 117
    const/4 v2, 0x0

    .line 118
    .local v2, "marginValue":I
    sget-object v3, Landroidx/constraintlayout/motion/widget/DesignTool;->sAllMargins:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    .local v3, "margin":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/DesignTool;->getPxFromDp(ILjava/lang/String;)I

    move-result v2

    move v9, v2

    goto :goto_0

    .line 119
    :cond_0
    move v9, v2

    .line 122
    .end local v2    # "marginValue":I
    .local v9, "marginValue":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 123
    .local v7, "id":I
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    move-object v4, p1

    move v6, p4

    move v8, p5

    .end local p1    # "set":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local p4    # "from":I
    .end local p5    # "to":I
    .local v4, "set":Landroidx/constraintlayout/widget/ConstraintSet;
    .local v6, "from":I
    .local v8, "to":I
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    .line 116
    .end local v3    # "margin":Ljava/lang/String;
    .end local v4    # "set":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v6    # "from":I
    .end local v7    # "id":I
    .end local v8    # "to":I
    .end local v9    # "marginValue":I
    .restart local p1    # "set":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local p4    # "from":I
    .restart local p5    # "to":I
    :cond_1
    move-object v4, p1

    move v6, p4

    move v8, p5

    .line 125
    .end local p1    # "set":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local p4    # "from":I
    .end local p5    # "to":I
    .restart local v4    # "set":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v6    # "from":I
    .restart local v8    # "to":I
    :goto_1
    return-void
.end method

.method private static getPxFromDp(ILjava/lang/String;)I
    .locals 4
    .param p0, "dpi"    # I
    .param p1, "value"    # Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 96
    return v0

    .line 98
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 99
    .local v1, "index":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 100
    return v0

    .line 102
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "filteredValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v2, p0

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 104
    .local v2, "dpValue":I
    return v2
.end method

.method private static setAbsolutePositions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 4
    .param p0, "dpi"    # I
    .param p1, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 172
    .local p3, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "layout_editor_absoluteX"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    .local v0, "absoluteX":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p0, v0}, Landroidx/constraintlayout/motion/widget/DesignTool;->getPxFromDp(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setEditorAbsoluteX(II)V

    .line 176
    :cond_0
    const-string v1, "layout_editor_absoluteY"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    .local v1, "absoluteY":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/DesignTool;->getPxFromDp(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setEditorAbsoluteY(II)V

    .line 180
    :cond_1
    return-void
.end method

.method private static setBias(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 4
    .param p0, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p1, "view"    # Landroid/view/View;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 131
    .local p2, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "layout_constraintHorizontal_bias"

    .line 132
    .local v0, "bias":Ljava/lang/String;
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 133
    const-string v0, "layout_constraintVertical_bias"

    .line 135
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    .local v2, "biasValue":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 137
    if-nez p3, :cond_1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_0

    .line 139
    :cond_1
    if-ne p3, v1, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method private static setDimensions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 4
    .param p0, "dpi"    # I
    .param p1, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "view"    # Landroid/view/View;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 150
    .local p3, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "layout_width"

    .line 151
    .local v0, "dimension":Ljava/lang/String;
    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 152
    const-string v0, "layout_height"

    .line 154
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    .local v1, "dimensionValue":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 156
    const/4 v2, -0x2

    .line 157
    .local v2, "value":I
    const-string/jumbo v3, "wrap_content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/DesignTool;->getPxFromDp(ILjava/lang/String;)I

    move-result v2

    .line 160
    :cond_1
    if-nez p4, :cond_2

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 166
    .end local v2    # "value":I
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public designAccess(ILjava/lang/String;Ljava/lang/Object;[FI[FI)I
    .locals 5
    .param p1, "cmd"    # I
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "viewObject"    # Ljava/lang/Object;
    .param p4, "in"    # [F
    .param p5, "inLength"    # I
    .param p6, "out"    # [F
    .param p7, "outLength"    # I

    .line 577
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 578
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    .line 579
    .local v1, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    .line 580
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v3, :cond_0

    .line 581
    return v2

    .line 584
    :cond_0
    if-eqz v0, :cond_1

    .line 585
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 586
    if-nez v1, :cond_2

    .line 587
    return v2

    .line 590
    :cond_1
    return v2

    .line 594
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 622
    return v2

    .line 615
    :pswitch_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v2

    .line 616
    .local v2, "duration":I
    div-int/lit8 v3, v2, 0x10

    .line 618
    .local v3, "frames":I
    invoke-virtual {v1, p2, p6, p7}, Landroidx/constraintlayout/motion/widget/MotionController;->getAttributeValues(Ljava/lang/String;[FI)I

    move-result v4

    return v4

    .line 607
    .end local v2    # "duration":I
    .end local v3    # "frames":I
    :pswitch_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v2

    .line 608
    .restart local v2    # "duration":I
    div-int/lit8 v3, v2, 0x10

    .line 610
    .restart local v3    # "frames":I
    const/4 v4, 0x0

    invoke-virtual {v1, p6, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->buildKeyFrames([F[I)I

    .line 611
    return v3

    .line 599
    .end local v2    # "duration":I
    .end local v3    # "frames":I
    :pswitch_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v2

    .line 600
    .restart local v2    # "duration":I
    div-int/lit8 v3, v2, 0x10

    .line 602
    .restart local v3    # "frames":I
    invoke-virtual {v1, p6, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->buildPath([FI)V

    .line 603
    return v3

    .line 596
    .end local v2    # "duration":I
    .end local v3    # "frames":I
    :pswitch_3
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public disableAutoTransition(Z)V
    .locals 1
    .param p1, "disable"    # Z

    .line 415
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->disableAutoTransition(Z)V

    .line 416
    return-void
.end method

.method public dumpConstraintSet(Ljava/lang/String;)V
    .locals 6
    .param p1, "set"    # Ljava/lang/String;

    .line 799
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 802
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v0

    .line 803
    .local v0, "setId":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dumping  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 805
    :try_start_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    goto :goto_0

    .line 806
    :catch_0
    move-exception v1

    .line 807
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while dumping: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DesignTool"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 809
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getAnimationKeyFrames(Ljava/lang/Object;[F)I
    .locals 4
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "key"    # [F

    .line 232
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, -0x1

    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v0

    .line 236
    .local v0, "duration":I
    div-int/lit8 v1, v0, 0x10

    .line 238
    .local v1, "frames":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 239
    .local v2, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v2, :cond_1

    .line 240
    const/4 v3, 0x0

    return v3

    .line 243
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->buildKeyFrames([F[I)I

    .line 244
    return v1
.end method

.method public getAnimationPath(Ljava/lang/Object;[FI)I
    .locals 2
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "path"    # [F
    .param p3, "len"    # I

    .line 190
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 191
    const/4 v0, -0x1

    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 195
    .local v0, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v0, :cond_1

    .line 196
    const/4 v1, 0x0

    return v1

    .line 199
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->buildPath([FI)V

    .line 200
    return p3
.end method

.method public getAnimationRectangles(Ljava/lang/Object;[F)V
    .locals 3
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "path"    # [F

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 211
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v0

    .line 214
    .local v0, "duration":I
    div-int/lit8 v1, v0, 0x10

    .line 216
    .local v1, "frames":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 217
    .local v2, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v2, :cond_1

    .line 218
    return-void

    .line 221
    :cond_1
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->buildRectangles([FI)V

    .line 222
    return-void
.end method

.method public getEndState()Ljava/lang/String;
    .locals 2

    .line 288
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v0

    .line 290
    .local v0, "endId":I
    iget v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndStateId:I

    if-ne v1, v0, :cond_0

    .line 291
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    return-object v1

    .line 293
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "last":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 295
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 296
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndStateId:I

    .line 298
    :cond_1
    return-object v1
.end method

.method public getKeyFrameInfo(Ljava/lang/Object;I[I)I
    .locals 2
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "type"    # I
    .param p3, "info"    # [I

    .line 453
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 454
    .local v0, "controller":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v0, :cond_0

    .line 455
    const/4 v1, 0x0

    return v1

    .line 457
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameInfo(I[I)I

    move-result v1

    return v1
.end method

.method public getKeyFramePosition(Ljava/lang/Object;IFF)F
    .locals 3
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "type"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 469
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 470
    return v1

    .line 473
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 474
    .local v0, "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v0, :cond_1

    .line 475
    return v1

    .line 478
    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameParameter(IFF)F

    move-result v1

    return v1
.end method

.method public getKeyFramePositions(Ljava/lang/Object;[I[F)I
    .locals 2
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "type"    # [I
    .param p3, "pos"    # [F

    .line 437
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 438
    .local v0, "controller":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v0, :cond_0

    .line 439
    const/4 v1, 0x0

    return v1

    .line 441
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFramePositions([I[F)I

    move-result v1

    return v1
.end method

.method public getKeyframe(III)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # I
    .param p2, "target"    # I
    .param p3, "position"    # I

    .line 637
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x0

    return-object v0

    .line 640
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public getKeyframe(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "type"    # I
    .param p3, "position"    # I

    .line 711
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x0

    return-object v0

    .line 714
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 715
    .local v0, "target":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v1

    return-object v1
.end method

.method public getKeyframeAtLocation(Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 6
    .param p1, "viewObject"    # Ljava/lang/Object;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 653
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 654
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    .line 655
    .local v1, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v2, :cond_0

    .line 656
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 658
    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 659
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 660
    if-nez v1, :cond_1

    .line 661
    return-object v2

    .line 666
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 667
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 668
    .local v3, "layoutWidth":I
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 669
    .local v4, "layoutHeight":I
    invoke-virtual {v1, v3, v4, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    move-result-object v5

    return-object v5

    .line 664
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    .end local v3    # "layoutWidth":I
    .end local v4    # "layoutHeight":I
    :cond_2
    return-object v2
.end method

.method public getPositionKeyframe(Ljava/lang/Object;Ljava/lang/Object;FF[Ljava/lang/String;[F)Ljava/lang/Boolean;
    .locals 8
    .param p1, "keyFrame"    # Ljava/lang/Object;
    .param p2, "view"    # Ljava/lang/Object;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "attribute"    # [Ljava/lang/String;
    .param p6, "value"    # [F

    .line 690
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    if-eqz v0, :cond_0

    .line 691
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 692
    .local v3, "key":Landroidx/constraintlayout/motion/widget/KeyPositionBase;
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 693
    .local v1, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p3    # "x":F
    .end local p4    # "y":F
    .end local p5    # "attribute":[Ljava/lang/String;
    .end local p6    # "value":[F
    .local v4, "x":F
    .local v5, "y":F
    .local v6, "attribute":[Ljava/lang/String;
    .local v7, "value":[F
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyPositionBase;FF[Ljava/lang/String;[F)V

    .line 694
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 695
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p4, 0x1

    iput-boolean p4, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 696
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    return-object p3

    .line 698
    .end local v1    # "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v3    # "key":Landroidx/constraintlayout/motion/widget/KeyPositionBase;
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "attribute":[Ljava/lang/String;
    .end local v7    # "value":[F
    .restart local p3    # "x":F
    .restart local p4    # "y":F
    .restart local p5    # "attribute":[Ljava/lang/String;
    .restart local p6    # "value":[F
    :cond_0
    move v4, p3

    .end local p3    # "x":F
    .restart local v4    # "x":F
    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    return-object p3
.end method

.method public getProgress()F
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    return v0
.end method

.method public getStartState()Ljava/lang/String;
    .locals 3

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    .line 269
    .local v0, "startId":I
    iget v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    if-ne v1, v0, :cond_0

    .line 270
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    return-object v1

    .line 272
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    .local v1, "last":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 275
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 276
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 278
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getState()Ljava/lang/String;
    .locals 3

    .line 316
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/DesignTool;->getProgress()F

    move-result v0

    .line 318
    .local v0, "progress":F
    const v1, 0x3c23d70a    # 0.01f

    .line 319
    .local v1, "epsilon":F
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 320
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    return-object v2

    .line 321
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 322
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    return-object v2

    .line 325
    .end local v0    # "progress":F
    .end local v1    # "epsilon":F
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransitionTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isInTransition()Z
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAttributes(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "dpi"    # I
    .param p2, "constraintSetId"    # Ljava/lang/String;
    .param p3, "opaqueView"    # Ljava/lang/Object;
    .param p4, "opaqueAttributes"    # Ljava/lang/Object;

    .line 747
    move-object v2, p3

    check-cast v2, Landroid/view/View;

    .line 750
    .local v2, "view":Landroid/view/View;
    instance-of v0, p4, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 751
    move-object v0, p4

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v3, v0

    .line 753
    .local v3, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v6

    .line 754
    .local v6, "rscId":I
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 760
    .local v1, "set":Landroidx/constraintlayout/widget/ConstraintSet;
    if-nez v1, :cond_1

    .line 761
    return-void

    .line 764
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 766
    const/4 v7, 0x0

    invoke-static {p1, v1, v2, v3, v7}, Landroidx/constraintlayout/motion/widget/DesignTool;->setDimensions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 767
    const/4 v8, 0x1

    invoke-static {p1, v1, v2, v3, v8}, Landroidx/constraintlayout/motion/widget/DesignTool;->setDimensions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 769
    const/4 v4, 0x6

    const/4 v5, 0x6

    move v0, p1

    .end local p1    # "dpi":I
    .local v0, "dpi":I
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 770
    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 771
    const/4 v4, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 772
    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 773
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 774
    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 775
    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 776
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 777
    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 778
    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 779
    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 780
    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 781
    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 783
    invoke-static {v1, v2, v3, v7}, Landroidx/constraintlayout/motion/widget/DesignTool;->setBias(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 784
    invoke-static {v1, v2, v3, v8}, Landroidx/constraintlayout/motion/widget/DesignTool;->setBias(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 786
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/DesignTool;->setAbsolutePositions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;)V

    .line 788
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, v6, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 789
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 790
    return-void
.end method

.method public setKeyFrame(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "position"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 495
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 496
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 497
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 499
    :cond_0
    return-void
.end method

.method public setKeyFramePosition(Ljava/lang/Object;IIFF)Z
    .locals 7
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "position"    # I
    .param p3, "type"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 513
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 514
    return v1

    .line 517
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 519
    .local v0, "controller":Landroidx/constraintlayout/motion/widget/MotionController;
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int p2, v2

    .line 520
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 521
    invoke-virtual {v2, v3, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->hasKeyFramePosition(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameParameter(IFF)F

    move-result v1

    .line 524
    .local v1, "fx":F
    const/4 v2, 0x5

    invoke-virtual {v0, v2, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameParameter(IFF)F

    move-result v2

    .line 527
    .local v2, "fy":F
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    const-string v5, "motion:percentX"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v4, p2, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    const-string v5, "motion:percentY"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v4, p2, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 529
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 530
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 531
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 532
    return v4

    .line 535
    .end local v0    # "controller":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v1    # "fx":F
    .end local v2    # "fy":F
    :cond_1
    return v1
.end method

.method public setKeyframe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "keyFrame"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .line 727
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/Key;

    if-eqz v0, :cond_0

    .line 728
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    .line 729
    .local v0, "key":Landroidx/constraintlayout/motion/widget/Key;
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/motion/widget/Key;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 731
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 733
    .end local v0    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :cond_0
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 334
    if-nez p1, :cond_0

    .line 335
    const-string p1, "motion_base"

    .line 337
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    return-void

    .line 346
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 348
    nop

    .line 358
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 362
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v0

    .line 363
    .local v0, "rscId":I
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 365
    if-eqz v0, :cond_5

    .line 366
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 367
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_0

    .line 368
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_4

    .line 369
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_0

    .line 371
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 372
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 375
    :cond_5
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 376
    return-void
.end method

.method public setToolPosition(F)V
    .locals 2
    .param p1, "position"    # F

    .line 252
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 255
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 256
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 258
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 259
    return-void
.end method

.method public setTransition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "start"    # Ljava/lang/String;
    .param p2, "end"    # Ljava/lang/String;

    .line 394
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 397
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v0

    .line 398
    .local v0, "startId":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v1

    .line 400
    .local v1, "endId":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 401
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 402
    iput v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndStateId:I

    .line 404
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 405
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setViewDebug(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "debugMode"    # I

    .line 544
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 545
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 549
    .local v0, "motionController":Landroidx/constraintlayout/motion/widget/MotionController;
    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionController;->setDrawPath(I)V

    .line 551
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 553
    :cond_1
    return-void
.end method
