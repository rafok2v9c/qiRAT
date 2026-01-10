.class Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field final synthetic val$isSet:Z

.field final synthetic val$listen_for_id:I

.field final synthetic val$listen_for_value:I

.field final synthetic val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .locals 0
    .param p1, "this$0"    # Landroidx/constraintlayout/motion/widget/ViewTransitionController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_id:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$isSet:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewValue(III)V
    .locals 16
    .param p1, "id"    # I
    .param p2, "value"    # I
    .param p3, "oldValue"    # I

    .line 250
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueCurrent()I

    move-result v2

    .line 251
    .local v2, "current_value":I
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setSharedValueCurrent(I)V

    .line 252
    iget v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_id:I

    move/from16 v4, p1

    if-ne v3, v4, :cond_4

    if-eq v2, v1, :cond_4

    .line 253
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$isSet:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 254
    iget v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    if-ne v3, v1, :cond_4

    .line 255
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v3

    .line 257
    .local v3, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_1

    .line 258
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 259
    .local v8, "view":Landroid/view/View;
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 260
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v13

    .line 261
    .local v13, "currentId":I
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 262
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v14

    .line 263
    .local v14, "current":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 264
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v12

    new-array v15, v6, [Landroid/view/View;

    aput-object v8, v15, v5

    .line 263
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 257
    .end local v8    # "view":Landroid/view/View;
    .end local v13    # "currentId":I
    .end local v14    # "current":Landroidx/constraintlayout/widget/ConstraintSet;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 268
    .end local v3    # "count":I
    .end local v7    # "i":I
    :cond_1
    goto :goto_2

    .line 270
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    if-eq v3, v1, :cond_4

    .line 271
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v3

    .line 272
    .restart local v3    # "count":I
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_1
    if-ge v7, v3, :cond_4

    .line 273
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 274
    .restart local v8    # "view":Landroid/view/View;
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 275
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v13

    .line 276
    .restart local v13    # "currentId":I
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 277
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v14

    .line 278
    .restart local v14    # "current":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 279
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v12

    new-array v15, v6, [Landroid/view/View;

    aput-object v8, v15, v5

    .line 278
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 272
    .end local v8    # "view":Landroid/view/View;
    .end local v13    # "currentId":I
    .end local v14    # "current":Landroidx/constraintlayout/widget/ConstraintSet;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 286
    .end local v3    # "count":I
    .end local v7    # "i":I
    :cond_4
    :goto_2
    return-void
.end method
