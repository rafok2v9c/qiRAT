.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# static fields
.field public static phone_orientation:F


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field private final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 47
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 65
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 3
    .param p1, "frame"    # Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 47
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 65
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 93
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 94
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 95
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 96
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 47
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 65
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 608
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    return-void

    .line 611
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    const-string v0, ",\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 601
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    const-string v0, ",\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    return-void
.end method

.method private static interpolate(FFFF)F
    .locals 3
    .param p0, "start"    # F
    .param p1, "end"    # F
    .param p2, "defaultValue"    # F
    .param p3, "progress"    # F

    .line 276
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 277
    .local v0, "isStartUnset":Z
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    .line 278
    .local v1, "isEndUnset":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 279
    const/high16 v2, 0x7fc00000    # Float.NaN

    return v2

    .line 281
    :cond_0
    if-eqz v0, :cond_1

    .line 282
    move p0, p2

    .line 284
    :cond_1
    if-eqz v1, :cond_2

    .line 285
    move p1, p2

    .line 287
    :cond_2
    sub-float v2, p1, p0

    mul-float/2addr v2, p3

    add-float/2addr v2, p0

    return v2
.end method

.method public static interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V
    .locals 30
    .param p0, "parentWidth"    # I
    .param p1, "parentHeight"    # I
    .param p2, "frame"    # Landroidx/constraintlayout/core/state/WidgetFrame;
    .param p3, "start"    # Landroidx/constraintlayout/core/state/WidgetFrame;
    .param p4, "end"    # Landroidx/constraintlayout/core/state/WidgetFrame;
    .param p5, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .param p6, "progress"    # F

    .line 143
    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v8, v6, v7

    float-to-int v8, v8

    .line 144
    .local v8, "frameNumber":I
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 145
    .local v9, "startX":I
    iget v10, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 146
    .local v10, "startY":I
    iget v11, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 147
    .local v11, "endX":I
    iget v12, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 148
    .local v12, "endY":I
    iget v13, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v13, v14

    .line 149
    .local v13, "startWidth":I
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget v15, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v14, v15

    .line 150
    .local v14, "startHeight":I
    iget v15, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    move/from16 v16, v7

    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v15, v7

    .line 151
    .local v15, "endWidth":I
    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    move/from16 v17, v7

    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int v7, v17, v7

    .line 153
    .local v7, "endHeight":I
    move/from16 v17, p6

    .line 155
    .local v17, "progressPosition":F
    move/from16 v18, v9

    .end local v9    # "startX":I
    .local v18, "startX":I
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 156
    .local v9, "startAlpha":F
    move/from16 v19, v9

    .end local v9    # "startAlpha":F
    .local v19, "startAlpha":F
    iget v9, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 158
    .local v9, "endAlpha":F
    move/from16 v20, v9

    .end local v9    # "endAlpha":F
    .local v20, "endAlpha":F
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v22, v10

    .end local v10    # "startY":I
    .local v22, "startY":I
    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    .line 160
    int-to-float v9, v15

    div-float v9, v9, v21

    float-to-int v9, v9

    sub-int v9, v18, v9

    .line 161
    .end local v18    # "startX":I
    .local v9, "startX":I
    int-to-float v10, v7

    div-float v10, v10, v21

    float-to-int v10, v10

    sub-int v10, v22, v10

    .line 162
    .end local v22    # "startY":I
    .restart local v10    # "startY":I
    move v13, v15

    .line 163
    move v14, v7

    .line 164
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 166
    const/16 v18, 0x0

    move/from16 v29, v18

    move/from16 v18, v9

    move/from16 v9, v29

    .end local v19    # "startAlpha":F
    .local v18, "startAlpha":F
    goto :goto_0

    .line 164
    .end local v18    # "startAlpha":F
    .restart local v19    # "startAlpha":F
    :cond_0
    move/from16 v18, v9

    move/from16 v9, v19

    goto :goto_0

    .line 158
    .end local v9    # "startX":I
    .end local v10    # "startY":I
    .local v18, "startX":I
    .restart local v22    # "startY":I
    :cond_1
    move/from16 v9, v19

    move/from16 v10, v22

    .line 170
    .end local v19    # "startAlpha":F
    .end local v22    # "startY":I
    .local v9, "startAlpha":F
    .restart local v10    # "startY":I
    :goto_0
    move/from16 v19, v7

    .end local v7    # "endHeight":I
    .local v19, "endHeight":I
    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    move/from16 v22, v9

    const/16 v9, 0x8

    .end local v9    # "startAlpha":F
    .local v22, "startAlpha":F
    if-ne v7, v9, :cond_3

    .line 172
    int-to-float v7, v13

    div-float v7, v7, v21

    float-to-int v7, v7

    sub-int/2addr v11, v7

    .line 173
    int-to-float v7, v14

    div-float v7, v7, v21

    float-to-int v7, v7

    sub-int/2addr v12, v7

    .line 174
    move v15, v13

    .line 175
    move v7, v14

    .line 176
    .end local v19    # "endHeight":I
    .restart local v7    # "endHeight":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 178
    const/4 v9, 0x0

    .end local v20    # "endAlpha":F
    .local v9, "endAlpha":F
    goto :goto_1

    .line 176
    .end local v9    # "endAlpha":F
    .restart local v20    # "endAlpha":F
    :cond_2
    move/from16 v9, v20

    goto :goto_1

    .line 170
    .end local v7    # "endHeight":I
    .restart local v19    # "endHeight":I
    :cond_3
    move/from16 v7, v19

    move/from16 v9, v20

    .line 182
    .end local v19    # "endHeight":I
    .end local v20    # "endAlpha":F
    .restart local v7    # "endHeight":I
    .restart local v9    # "endAlpha":F
    :goto_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_4

    .line 183
    const/high16 v19, 0x3f800000    # 1.0f

    .end local v22    # "startAlpha":F
    .local v19, "startAlpha":F
    goto :goto_2

    .line 185
    .end local v19    # "startAlpha":F
    .restart local v22    # "startAlpha":F
    :cond_4
    move/from16 v19, v22

    .end local v22    # "startAlpha":F
    .restart local v19    # "startAlpha":F
    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    :cond_5
    move/from16 v20, v9

    .end local v9    # "endAlpha":F
    .restart local v20    # "endAlpha":F
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    move/from16 v21, v10

    .end local v10    # "startY":I
    .local v21, "startY":I
    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    .line 190
    const/16 v19, 0x0

    move/from16 v9, v19

    goto :goto_3

    .line 189
    :cond_6
    move/from16 v9, v19

    .line 193
    .end local v19    # "startAlpha":F
    .local v9, "startAlpha":F
    :goto_3
    move/from16 v19, v11

    .end local v11    # "endX":I
    .local v19, "endX":I
    iget v11, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v11, v10, :cond_7

    .line 194
    const/4 v10, 0x0

    .end local v20    # "endAlpha":F
    .local v10, "endAlpha":F
    goto :goto_4

    .line 193
    .end local v10    # "endAlpha":F
    .restart local v20    # "endAlpha":F
    :cond_7
    move/from16 v10, v20

    .line 197
    .end local v20    # "endAlpha":F
    .restart local v10    # "endAlpha":F
    :goto_4
    iget-object v11, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v11, :cond_b

    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/Transition;->hasPositionKeyframes()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 198
    iget-object v11, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 199
    invoke-virtual {v5, v11, v8}, Landroidx/constraintlayout/core/state/Transition;->findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v11

    .line 200
    .local v11, "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    move/from16 v20, v12

    .end local v12    # "endY":I
    .local v20, "endY":I
    iget-object v12, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 201
    invoke-virtual {v5, v12, v8}, Landroidx/constraintlayout/core/state/Transition;->findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v12

    .line 203
    .local v12, "lastPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    if-ne v11, v12, :cond_8

    .line 204
    const/4 v12, 0x0

    .line 206
    :cond_8
    const/16 v22, 0x0

    .line 207
    .local v22, "interpolateStartFrame":I
    const/16 v23, 0x64

    .line 209
    .local v23, "interpolateEndFrame":I
    if-eqz v11, :cond_9

    .line 210
    iget v5, v11, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    move/from16 v24, v5

    int-to-float v5, v0

    mul-float v5, v5, v24

    float-to-int v5, v5

    .line 211
    .end local v18    # "startX":I
    .local v5, "startX":I
    move/from16 v18, v5

    .end local v5    # "startX":I
    .restart local v18    # "startX":I
    iget v5, v11, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    move/from16 v24, v5

    int-to-float v5, v1

    mul-float v5, v5, v24

    float-to-int v5, v5

    .line 212
    .end local v21    # "startY":I
    .local v5, "startY":I
    move/from16 v21, v5

    .end local v5    # "startY":I
    .restart local v21    # "startY":I
    iget v5, v11, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    .end local v22    # "interpolateStartFrame":I
    .local v5, "interpolateStartFrame":I
    goto :goto_5

    .line 209
    .end local v5    # "interpolateStartFrame":I
    .restart local v22    # "interpolateStartFrame":I
    :cond_9
    move/from16 v5, v22

    .line 214
    .end local v22    # "interpolateStartFrame":I
    .restart local v5    # "interpolateStartFrame":I
    :goto_5
    if-eqz v12, :cond_a

    .line 215
    move/from16 v22, v8

    .end local v8    # "frameNumber":I
    .local v22, "frameNumber":I
    iget v8, v12, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    move/from16 v24, v8

    int-to-float v8, v0

    mul-float v8, v8, v24

    float-to-int v8, v8

    .line 216
    .end local v19    # "endX":I
    .local v8, "endX":I
    iget v0, v12, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    move/from16 v19, v0

    int-to-float v0, v1

    mul-float v0, v0, v19

    float-to-int v0, v0

    .line 217
    .end local v20    # "endY":I
    .local v0, "endY":I
    move/from16 v19, v0

    .end local v0    # "endY":I
    .local v19, "endY":I
    iget v0, v12, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    move/from16 v23, v0

    move/from16 v20, v19

    move/from16 v19, v8

    .end local v23    # "interpolateEndFrame":I
    .local v0, "interpolateEndFrame":I
    goto :goto_6

    .line 214
    .end local v0    # "interpolateEndFrame":I
    .end local v22    # "frameNumber":I
    .local v8, "frameNumber":I
    .local v19, "endX":I
    .restart local v20    # "endY":I
    .restart local v23    # "interpolateEndFrame":I
    :cond_a
    move/from16 v22, v8

    .line 220
    .end local v8    # "frameNumber":I
    .restart local v22    # "frameNumber":I
    :goto_6
    mul-float v0, v6, v16

    int-to-float v8, v5

    sub-float/2addr v0, v8

    sub-int v8, v23, v5

    int-to-float v8, v8

    div-float v17, v0, v8

    move/from16 v5, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v0, v21

    goto :goto_7

    .line 197
    .end local v5    # "interpolateStartFrame":I
    .end local v11    # "firstPosition":Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .end local v20    # "endY":I
    .end local v22    # "frameNumber":I
    .end local v23    # "interpolateEndFrame":I
    .restart local v8    # "frameNumber":I
    .local v12, "endY":I
    :cond_b
    move/from16 v22, v8

    move/from16 v20, v12

    .line 224
    .end local v8    # "frameNumber":I
    .end local v12    # "endY":I
    .restart local v20    # "endY":I
    .restart local v22    # "frameNumber":I
    move/from16 v5, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v0, v21

    .end local v18    # "startX":I
    .end local v19    # "endX":I
    .end local v20    # "endY":I
    .end local v21    # "startY":I
    .local v0, "startY":I
    .local v5, "startX":I
    .local v11, "endX":I
    .restart local v12    # "endY":I
    :goto_7
    iget-object v8, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v8, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 226
    int-to-float v8, v5

    sub-int v1, v11, v5

    int-to-float v1, v1

    mul-float v1, v1, v17

    add-float/2addr v8, v1

    float-to-int v1, v8

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 227
    int-to-float v1, v0

    sub-int v8, v12, v0

    int-to-float v8, v8

    mul-float v8, v8, v17

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v8, v1, v6

    move/from16 v16, v1

    int-to-float v1, v13

    mul-float/2addr v8, v1

    int-to-float v1, v15

    mul-float/2addr v1, v6

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 229
    .local v1, "width":I
    sub-float v8, v16, v6

    move/from16 v18, v0

    .end local v0    # "startY":I
    .local v18, "startY":I
    int-to-float v0, v14

    mul-float/2addr v8, v0

    int-to-float v0, v7

    mul-float/2addr v0, v6

    add-float/2addr v8, v0

    float-to-int v0, v8

    .line 230
    .local v0, "height":I
    iget v8, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    add-int/2addr v8, v1

    iput v8, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 231
    iget v8, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    add-int/2addr v8, v0

    iput v8, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 233
    iget v8, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    move/from16 v19, v0

    .end local v0    # "height":I
    .local v19, "height":I
    iget v0, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    move/from16 v20, v1

    .end local v1    # "width":I
    .local v20, "width":I
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v8, v0, v1, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 234
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iget v8, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v0, v8, v1, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 236
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 237
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v0, v1, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 238
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v0, v1, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 240
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    move/from16 v8, v16

    invoke-static {v0, v1, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 241
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0, v1, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 243
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 244
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v0, v1, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 245
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iget v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v0, v1, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 249
    iget-object v0, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 250
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 252
    .local v8, "key":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v16, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 253
    iget-object v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 254
    .local v0, "startVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    move-object/from16 v23, v1

    iget-object v1, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 255
    .local v1, "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    new-instance v3, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 256
    .local v3, "interpolated":Landroidx/constraintlayout/core/motion/CustomVariable;
    iget-object v4, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_c

    .line 258
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v2

    .line 259
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v4

    .line 258
    move/from16 v24, v5

    const/4 v5, 0x0

    .end local v5    # "startX":I
    .local v24, "startX":I
    invoke-static {v2, v4, v5, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_a

    .line 261
    .end local v24    # "startX":I
    .restart local v5    # "startX":I
    :cond_c
    move/from16 v24, v5

    .end local v5    # "startX":I
    .restart local v24    # "startX":I
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v2

    .line 262
    .local v2, "n":I
    new-array v4, v2, [F

    .line 263
    .local v4, "startValues":[F
    new-array v5, v2, [F

    .line 264
    .local v5, "endValues":[F
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 265
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 266
    const/16 v25, 0x0

    move-object/from16 v26, v0

    move/from16 v0, v25

    .local v0, "i":I
    .local v26, "startVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    :goto_9
    if-ge v0, v2, :cond_d

    .line 267
    move/from16 v25, v0

    .end local v0    # "i":I
    .local v25, "i":I
    aget v0, v4, v25

    move-object/from16 v27, v1

    .end local v1    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .local v27, "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    aget v1, v5, v25

    move/from16 v28, v2

    const/4 v2, 0x0

    .end local v2    # "n":I
    .local v28, "n":I
    invoke-static {v0, v1, v2, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    aput v0, v4, v25

    .line 268
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue([F)V

    .line 266
    add-int/lit8 v0, v25, 0x1

    move-object/from16 v1, v27

    move/from16 v2, v28

    .end local v25    # "i":I
    .restart local v0    # "i":I
    goto :goto_9

    .end local v27    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v28    # "n":I
    .restart local v1    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .restart local v2    # "n":I
    :cond_d
    move/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v2, 0x0

    .end local v0    # "i":I
    .end local v1    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v2    # "n":I
    .restart local v25    # "i":I
    .restart local v27    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .restart local v28    # "n":I
    goto :goto_a

    .line 252
    .end local v3    # "interpolated":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v4    # "startValues":[F
    .end local v24    # "startX":I
    .end local v25    # "i":I
    .end local v26    # "startVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v27    # "endVariable":Landroidx/constraintlayout/core/motion/CustomVariable;
    .end local v28    # "n":I
    .local v5, "startX":I
    :cond_e
    move-object/from16 v23, v1

    move/from16 v24, v5

    const/4 v2, 0x0

    .line 272
    .end local v5    # "startX":I
    .end local v8    # "key":Ljava/lang/String;
    .restart local v24    # "startX":I
    :goto_a
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move/from16 v5, v24

    goto/16 :goto_8

    .line 273
    .end local v16    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v24    # "startX":I
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "startX":I
    :cond_f
    return-void
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 4
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 583
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 584
    .local v0, "anchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    const-string v1, "Anchor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string v1, ": [\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 591
    .local v1, "str":Ljava/lang/String;
    if-nez v1, :cond_1

    const-string v2, "#PARENT"

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v2, "\', \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    const-string v2, "\'],\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    return-void

    .line 585
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 333
    const/16 v0, 0x386

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 334
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 346
    const/16 v0, 0x385

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 347
    return-void
.end method

.method public centerX()F
    .locals 3

    .line 292
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public centerY()F
    .locals 3

    .line 297
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public containsCustom(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 328
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 399
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    return-object v0
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCustomColor(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 338
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getColorValue()I

    move-result v0

    return v0

    .line 341
    :cond_0
    const/16 v0, -0x5578

    return v0
.end method

.method public getCustomFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 351
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v0

    return v0

    .line 354
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    .line 477
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 479
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    return-object v0
.end method

.method public getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 1

    .line 666
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    return-object v0
.end method

.method public height()I
    .locals 2

    .line 80
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isDefaultTransform()Z
    .locals 1

    .line 124
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0
.end method

.method logv(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 640
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 641
    .local v0, "s":Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 642
    .local v1, "ss":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 646
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/NULL"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 649
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 650
    return-void
.end method

.method parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V
    .locals 10
    .param p1, "custom"    # Landroidx/constraintlayout/core/parser/CLElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 483
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 484
    .local v0, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v1

    .line 485
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 486
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 487
    .local v3, "tmp":Landroidx/constraintlayout/core/parser/CLElement;
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLKey;

    .line 488
    .local v4, "k":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 489
    .local v5, "v":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    .line 490
    .local v6, "vStr":Ljava/lang/String;
    const-string v7, "#[0-9a-fA-F]+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 491
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .line 492
    .local v7, "color":I
    iget-object v8, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    const/16 v9, 0x386

    invoke-virtual {p0, v8, v9, v7}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 493
    .end local v7    # "color":I
    goto :goto_1

    :cond_0
    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v7, :cond_1

    .line 494
    iget-object v7, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    const/16 v8, 0x385

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    goto :goto_1

    .line 496
    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    const/16 v8, 0x387

    invoke-virtual {p0, v7, v8, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    .end local v3    # "tmp":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v4    # "k":Landroidx/constraintlayout/core/parser/CLKey;
    .end local v5    # "v":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v6    # "vStr":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method printCustomAttributes()V
    .locals 7

    .line 621
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 622
    .local v0, "s":Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 623
    .local v1, "ss":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 627
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/NULL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 629
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 630
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 631
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 632
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_1

    .line 634
    :cond_1
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;

    .line 504
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 9
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "sendPhoneOrientation"    # Z

    .line 511
    move-object v0, p0

    .line 512
    .local v0, "frame":Landroidx/constraintlayout/core/state/WidgetFrame;
    const-string/jumbo v1, "{\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, "left"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 514
    const-string/jumbo v1, "top"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 515
    const-string v1, "right"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 516
    const-string v1, "bottom"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 517
    const-string v1, "pivotX"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 518
    const-string v1, "pivotY"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 519
    const-string v1, "rotationX"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 520
    const-string v1, "rotationY"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 521
    const-string v1, "rotationZ"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 522
    const-string/jumbo v1, "translationX"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 523
    const-string/jumbo v1, "translationY"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 524
    const-string/jumbo v1, "translationZ"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 525
    const-string v1, "scaleX"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 526
    const-string v1, "scaleY"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 527
    const-string v1, "alpha"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 528
    const-string/jumbo v1, "visibility"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 529
    const-string v1, "interpolatedPos"

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 530
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 531
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 532
    .local v4, "side":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    invoke-direct {p0, p1, v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 531
    .end local v4    # "side":Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 535
    :cond_0
    const-string v1, "phone_orientation"

    if-eqz p2, :cond_1

    .line 536
    sget v2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 538
    :cond_1
    if-eqz p2, :cond_2

    .line 539
    sget v2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 542
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string/jumbo v2, "}\n"

    if-eqz v1, :cond_4

    .line 543
    const-string v1, "custom : {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 545
    .local v3, "s":Ljava/lang/String;
    iget-object v4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 546
    .local v4, "value":Landroidx/constraintlayout/core/motion/CustomVariable;
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v5

    const-string v6, ",\n"

    const-string v7, "\',\n"

    const-string v8, "\'"

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 569
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getBooleanValue()Z

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 564
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    goto :goto_2

    .line 559
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v5

    invoke-static {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->colorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    goto :goto_2

    .line 555
    :pswitch_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    goto :goto_2

    .line 550
    :pswitch_4
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    nop

    .line 574
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "value":Landroidx/constraintlayout/core/motion/CustomVariable;
    :goto_2
    goto :goto_1

    .line 575
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "value"    # F

    .line 359
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setFloatValue(F)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "value"    # I

    .line 368
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setIntValue(I)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "value"    # Ljava/lang/String;

    .line 386
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setStringValue(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "value"    # Z

    .line 377
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setBooleanValue(Z)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_0
    return-void
.end method

.method public setCustomValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .locals 0
    .param p1, "valueAt"    # Landroidx/constraintlayout/core/motion/CustomAttribute;
    .param p2, "mTempValues"    # [F

    .line 654
    return-void
.end method

.method setMotionAttributes(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 0
    .param p1, "motionProperties"    # Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 657
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 658
    return-void
.end method

.method public setValue(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroidx/constraintlayout/core/parser/CLElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "interpolatedPos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pivotY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pivotX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    const-string/jumbo v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_f
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_10
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_11
    const-string v0, "phone_orientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 469
    return v2

    .line 465
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 466
    goto/16 :goto_2

    .line 462
    :pswitch_1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 463
    goto/16 :goto_2

    .line 459
    :pswitch_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 460
    goto/16 :goto_2

    .line 456
    :pswitch_3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 457
    goto :goto_2

    .line 453
    :pswitch_4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 454
    goto :goto_2

    .line 450
    :pswitch_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    sput v0, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    .line 451
    goto :goto_2

    .line 447
    :pswitch_6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 448
    goto :goto_2

    .line 444
    :pswitch_7
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 445
    goto :goto_2

    .line 441
    :pswitch_8
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 442
    goto :goto_2

    .line 438
    :pswitch_9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 439
    goto :goto_2

    .line 435
    :pswitch_a
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 436
    goto :goto_2

    .line 432
    :pswitch_b
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 433
    goto :goto_2

    .line 429
    :pswitch_c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 430
    goto :goto_2

    .line 426
    :pswitch_d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 427
    goto :goto_2

    .line 423
    :pswitch_e
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 424
    goto :goto_2

    .line 420
    :pswitch_f
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 421
    goto :goto_2

    .line 417
    :pswitch_10
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 418
    goto :goto_2

    .line 414
    :pswitch_11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 415
    nop

    .line 471
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702c2381 -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        -0x5069748f -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3ae243aa -> :sswitch_8
        -0x3ae243a9 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x26511fd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update()Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 304
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 305
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 306
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 307
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 308
    .local v0, "frame":Landroidx/constraintlayout/core/state/WidgetFrame;
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 310
    .end local v0    # "frame":Landroidx/constraintlayout/core/state/WidgetFrame;
    :cond_0
    return-object p0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 0
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 315
    if-nez p1, :cond_0

    .line 316
    return-object p0

    .line 319
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 320
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 321
    return-object p0
.end method

.method public updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 5
    .param p1, "frame"    # Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 101
    if-nez p1, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 105
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 106
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 107
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 108
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 109
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 110
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 111
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 112
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 113
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 114
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 115
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 116
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->setMotionAttributes(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 119
    .local v1, "c":Landroidx/constraintlayout/core/motion/CustomVariable;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->copy()Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .end local v1    # "c":Landroidx/constraintlayout/core/motion/CustomVariable;
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method public width()I
    .locals 2

    .line 75
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
