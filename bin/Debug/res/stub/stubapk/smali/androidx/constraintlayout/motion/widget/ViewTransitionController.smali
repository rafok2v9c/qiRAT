.class public Landroidx/constraintlayout/motion/widget/ViewTransitionController;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"


# instance fields
.field mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;",
            ">;"
        }
    .end annotation
.end field

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mRelatedViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mRemoveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;",
            ">;"
        }
    .end annotation
.end field

.field private mTAG:Ljava/lang/String;

.field private mViewTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .param p1, "layout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 39
    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mTAG:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method private listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
    .locals 8
    .param p1, "viewTransition"    # Landroidx/constraintlayout/motion/widget/ViewTransition;
    .param p2, "isSet"    # Z

    .line 243
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueID()I

    move-result v3

    .line 244
    .local v3, "listen_for_id":I
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValue()I

    move-result v5

    .line 246
    .local v5, "listen_for_value":I
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueID()I

    move-result v7

    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .end local p1    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .end local p2    # "isSet":Z
    .local v2, "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .local v4, "isSet":Z
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V

    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 288
    return-void
.end method

.method private varargs viewTransition(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 7
    .param p1, "vt"    # Landroidx/constraintlayout/motion/widget/ViewTransition;
    .param p2, "view"    # [Landroid/view/View;

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 77
    .local v4, "currentId":I
    iget v0, p1, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 78
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    .line 84
    .local v5, "current":Landroidx/constraintlayout/widget/ConstraintSet;
    if-nez v5, :cond_1

    .line 85
    return-void

    .line 87
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    .end local p1    # "vt":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .end local p2    # "view":[Landroid/view/View;
    .local v1, "vt":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .local v6, "view":[Landroid/view/View;
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 88
    .end local v5    # "current":Landroidx/constraintlayout/widget/ConstraintSet;
    goto :goto_0

    .line 89
    .end local v1    # "vt":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .end local v6    # "view":[Landroid/view/View;
    .restart local p1    # "vt":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .restart local p2    # "view":[Landroid/view/View;
    :cond_2
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    .end local p1    # "vt":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .end local p2    # "view":[Landroid/view/View;
    .restart local v1    # "vt":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .restart local v6    # "view":[Landroid/view/View;
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/motion/widget/ViewTransition;)V
    .locals 2
    .param p1, "viewTransition"    # Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getStateTransition()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getStateTransition()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method addAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V
    .locals 1
    .param p1, "animation"    # Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 204
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method animate()V
    .locals 2

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 219
    .local v1, "animation":Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    .line 220
    .end local v1    # "animation":Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 226
    :cond_2
    return-void
.end method

.method applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 3
    .param p1, "viewTransitionId"    # I
    .param p2, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;

    .line 233
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 234
    .local v1, "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 235
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addAllFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 236
    const/4 v0, 0x1

    return v0

    .line 238
    .end local v1    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    :cond_0
    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method enableViewTransition(IZ)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "enable"    # Z

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 95
    .local v1, "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 96
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setEnabled(Z)V

    .line 97
    goto :goto_1

    .line 99
    .end local v1    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    :cond_0
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    return-void
.end method

.method invalidate()V
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 230
    return-void
.end method

.method isViewTransitionEnabled(I)Z
    .locals 3
    .param p1, "id"    # I

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 104
    .local v1, "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 105
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->isEnabled()Z

    move-result v0

    return v0

    .line 107
    .end local v1    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    :cond_0
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method remove(I)V
    .locals 4
    .param p1, "id"    # I

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "del":Landroidx/constraintlayout/motion/widget/ViewTransition;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 64
    .local v2, "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 65
    move-object v0, v2

    .line 66
    goto :goto_1

    .line 68
    .end local v2    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    :cond_0
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 71
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    return-void
.end method

.method removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V
    .locals 1
    .param p1, "animation"    # Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 208
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method touchEvent(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 147
    .local v4, "currentId":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 153
    .local v1, "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v2

    .line 154
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 155
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 156
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 158
    .local v6, "id":I
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "id":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 161
    .end local v1    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_2
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 165
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 166
    .local v7, "y":F
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v1

    .line 167
    .local v8, "rec":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 168
    .local v9, "action":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 170
    .local v2, "animation":Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    invoke-virtual {v2, v9, v0, v7}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reactTo(IFF)V

    .line 171
    .end local v2    # "animation":Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    goto :goto_2

    .line 173
    :cond_4
    packed-switch v9, :pswitch_data_0

    goto :goto_5

    .line 177
    :pswitch_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    .line 178
    .local v5, "current":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 179
    .restart local v1    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/motion/widget/ViewTransition;->supports(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    .line 181
    .local v12, "view":Landroid/view/View;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 182
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v12, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 185
    float-to-int v2, v0

    float-to-int v3, v7

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x1

    new-array v6, v2, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v12, v6, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 190
    .end local v12    # "view":Landroid/view/View;
    :cond_6
    goto :goto_4

    .line 192
    .end local v1    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    :cond_7
    goto :goto_3

    .line 195
    .end local v5    # "current":Landroidx/constraintlayout/widget/ConstraintSet;
    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method varargs viewTransition(I[Landroid/view/View;)V
    .locals 9
    .param p1, "id"    # I
    .param p2, "views"    # [Landroid/view/View;

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "vt":Landroidx/constraintlayout/motion/widget/ViewTransition;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 121
    .local v3, "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 122
    move-object v0, v3

    .line 123
    array-length v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v7, p2, v6

    .line 124
    .local v7, "view":Landroid/view/View;
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 125
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .end local v7    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 129
    new-array v4, v5, [Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View;

    invoke-direct {p0, v0, v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransition(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    .end local v3    # "viewTransition":Landroidx/constraintlayout/motion/widget/ViewTransition;
    :cond_2
    goto :goto_0

    .line 134
    :cond_3
    if-nez v0, :cond_4

    .line 135
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mTAG:Ljava/lang/String;

    const-string v3, " Could not find ViewTransition"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 138
    :cond_4
    return-void
.end method
