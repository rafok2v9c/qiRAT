.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Wrap;,
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Constraint;
    }
.end annotation


# static fields
.field static final CONSTRAINT_RATIO:I = 0x2

.field static final CONSTRAINT_SPREAD:I = 0x0

.field static final CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT:Ljava/lang/Integer;

.field static final UNKNOWN:I = -0x1


# instance fields
.field mBaselineNeeded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mBaselineNeededWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field mDirtyBaselineNeededWidgets:Z

.field private mDpToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

.field protected mHelperReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/HelperReference;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLtr:Z

.field private mNumHelpers:I

.field public final mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

.field protected mReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/Reference;",
            ">;"
        }
    .end annotation
.end field

.field mTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mIsLtr:Z

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    .line 57
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 330
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/State;->mNumHelpers:I

    .line 682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->mBaselineNeeded:Ljava/util/ArrayList;

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->mBaselineNeededWidgets:Ljava/util/ArrayList;

    .line 684
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mDirtyBaselineNeededWidgets:Z

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setKey(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method private createHelperKey()Ljava/lang/String;
    .locals 3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__HELPER_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/State;->mNumHelpers:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/state/State;->mNumHelpers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 11
    .param p1, "container"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 593
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    .line 594
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 595
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 597
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 598
    .local v1, "key":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 599
    .local v2, "reference":Landroidx/constraintlayout/core/state/HelperReference;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object v3

    .line 600
    .local v3, "helperWidget":Landroidx/constraintlayout/core/widgets/HelperWidget;
    if-eqz v3, :cond_1

    .line 601
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/state/Reference;

    .line 602
    .local v4, "constraintReference":Landroidx/constraintlayout/core/state/Reference;
    if-nez v4, :cond_0

    .line 603
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 605
    :cond_0
    invoke-interface {v4, v3}, Landroidx/constraintlayout/core/state/Reference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 607
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .end local v3    # "helperWidget":Landroidx/constraintlayout/core/widgets/HelperWidget;
    .end local v4    # "constraintReference":Landroidx/constraintlayout/core/state/Reference;
    :cond_1
    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 609
    .restart local v1    # "key":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    .line 610
    .local v2, "reference":Landroidx/constraintlayout/core/state/Reference;
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v2, v3, :cond_4

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/core/state/HelperReference;

    if-eqz v3, :cond_4

    .line 611
    nop

    .line 612
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/HelperReference;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object v3

    .line 613
    .restart local v3    # "helperWidget":Landroidx/constraintlayout/core/widgets/HelperWidget;
    if-eqz v3, :cond_4

    .line 614
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/state/Reference;

    .line 615
    .restart local v4    # "constraintReference":Landroidx/constraintlayout/core/state/Reference;
    if-nez v4, :cond_3

    .line 616
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 618
    :cond_3
    invoke-interface {v4, v3}, Landroidx/constraintlayout/core/state/Reference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 621
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "reference":Landroidx/constraintlayout/core/state/Reference;
    .end local v3    # "helperWidget":Landroidx/constraintlayout/core/widgets/HelperWidget;
    .end local v4    # "constraintReference":Landroidx/constraintlayout/core/state/Reference;
    :cond_4
    goto :goto_1

    .line 622
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 623
    .restart local v1    # "key":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    .line 624
    .restart local v2    # "reference":Landroidx/constraintlayout/core/state/Reference;
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v2, v3, :cond_7

    .line 625
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    .line 626
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 627
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 628
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    if-eqz v4, :cond_6

    .line 630
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 632
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 633
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto :goto_3

    .line 634
    :cond_7
    invoke-interface {v2, p1}, Landroidx/constraintlayout/core/state/Reference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 636
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "reference":Landroidx/constraintlayout/core/state/Reference;
    :goto_3
    goto :goto_2

    .line 637
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 639
    .restart local v1    # "key":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 640
    .local v2, "reference":Landroidx/constraintlayout/core/state/HelperReference;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object v3

    .line 641
    .local v3, "helperWidget":Landroidx/constraintlayout/core/widgets/HelperWidget;
    if-eqz v3, :cond_a

    .line 642
    iget-object v4, v2, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 643
    .local v5, "keyRef":Ljava/lang/Object;
    iget-object v6, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/state/Reference;

    .line 644
    .local v6, "constraintReference":Landroidx/constraintlayout/core/state/Reference;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object v7

    invoke-interface {v6}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 645
    .end local v5    # "keyRef":Ljava/lang/Object;
    .end local v6    # "constraintReference":Landroidx/constraintlayout/core/state/Reference;
    goto :goto_5

    .line 646
    :cond_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->apply()V

    goto :goto_6

    .line 648
    :cond_a
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->apply()V

    .line 650
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .end local v3    # "helperWidget":Landroidx/constraintlayout/core/widgets/HelperWidget;
    :goto_6
    goto :goto_4

    .line 651
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 652
    .restart local v1    # "key":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    .line 653
    .local v2, "reference":Landroidx/constraintlayout/core/state/Reference;
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v2, v3, :cond_f

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/core/state/HelperReference;

    if-eqz v3, :cond_f

    .line 654
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/HelperReference;

    .line 655
    .local v3, "helperReference":Landroidx/constraintlayout/core/state/HelperReference;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object v4

    .line 656
    .local v4, "helperWidget":Landroidx/constraintlayout/core/widgets/HelperWidget;
    if-eqz v4, :cond_f

    .line 657
    iget-object v5, v3, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 658
    .local v6, "keyRef":Ljava/lang/Object;
    iget-object v7, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/state/Reference;

    .line 659
    .local v7, "constraintReference":Landroidx/constraintlayout/core/state/Reference;
    if-eqz v7, :cond_c

    .line 660
    invoke-interface {v7}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_9

    .line 661
    :cond_c
    instance-of v8, v6, Landroidx/constraintlayout/core/state/Reference;

    if-eqz v8, :cond_d

    .line 662
    move-object v8, v6

    check-cast v8, Landroidx/constraintlayout/core/state/Reference;

    invoke-interface {v8}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_9

    .line 664
    :cond_d
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "couldn\'t find reference for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 666
    .end local v6    # "keyRef":Ljava/lang/Object;
    .end local v7    # "constraintReference":Landroidx/constraintlayout/core/state/Reference;
    :goto_9
    goto :goto_8

    .line 667
    :cond_e
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 670
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "reference":Landroidx/constraintlayout/core/state/Reference;
    .end local v3    # "helperReference":Landroidx/constraintlayout/core/state/HelperReference;
    .end local v4    # "helperWidget":Landroidx/constraintlayout/core/widgets/HelperWidget;
    :cond_f
    goto :goto_7

    .line 671
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 672
    .restart local v1    # "key":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    .line 673
    .restart local v2    # "reference":Landroidx/constraintlayout/core/state/Reference;
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 674
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    .line 675
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 678
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "reference":Landroidx/constraintlayout/core/state/Reference;
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_11
    goto :goto_a

    .line 679
    :cond_12
    return-void
.end method

.method public barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "direction"    # Landroidx/constraintlayout/core/state/State$Direction;

    .line 410
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 411
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    if-nez v1, :cond_1

    .line 412
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 413
    .local v1, "barrierReference":Landroidx/constraintlayout/core/state/helpers/BarrierReference;
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 414
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V

    .line 416
    .end local v1    # "barrierReference":Landroidx/constraintlayout/core/state/helpers/BarrierReference;
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    return-object v1
.end method

.method public baselineNeededFor(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mBaselineNeeded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mDirtyBaselineNeededWidgets:Z

    .line 692
    return-void
.end method

.method public varargs centerHorizontally([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;
    .locals 2
    .param p1, "references"    # [Ljava/lang/Object;

    .line 532
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 533
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;

    .line 534
    .local v0, "reference":Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 535
    return-object v0
.end method

.method public varargs centerVertically([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;
    .locals 2
    .param p1, "references"    # [Ljava/lang/Object;

    .line 540
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 541
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;

    .line 542
    .local v0, "reference":Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 543
    return-object v0
.end method

.method public constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Reference;

    .line 319
    .local v0, "reference":Landroidx/constraintlayout/core/state/Reference;
    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->createConstraintReference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 321
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/state/Reference;->setKey(Ljava/lang/Object;)V

    .line 324
    :cond_0
    instance-of v1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eqz v1, :cond_1

    .line 325
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object v1

    .line 327
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public convertDimension(Ljava/lang/Object;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 263
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 264
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 266
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 269
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public createConstraintReference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 276
    new-instance v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    return-object v0
.end method

.method public directMapping()V
    .locals 4

    .line 548
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 549
    .local v1, "key":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    .line 550
    .local v2, "ref":Landroidx/constraintlayout/core/state/Reference;
    instance-of v3, v2, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v3, :cond_0

    .line 551
    goto :goto_0

    .line 553
    :cond_0
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 554
    .local v3, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setView(Ljava/lang/Object;)V

    .line 555
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "ref":Landroidx/constraintlayout/core/state/Reference;
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    goto :goto_0

    .line 556
    :cond_1
    return-void
.end method

.method getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mDpToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    return-object v0
.end method

.method public getFlow(Ljava/lang/Object;Z)Landroidx/constraintlayout/core/state/helpers/FlowReference;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "vertical"    # Z

    .line 449
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 450
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    if-nez v1, :cond_2

    .line 452
    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/state/helpers/FlowReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_0

    .line 453
    :cond_1
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/state/helpers/FlowReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    :goto_0
    nop

    .line 455
    .local v1, "flowReference":Landroidx/constraintlayout/core/state/helpers/FlowReference;
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V

    .line 457
    .end local v1    # "flowReference":Landroidx/constraintlayout/core/state/helpers/FlowReference;
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    return-object v1
.end method

.method public getGrid(Ljava/lang/Object;Ljava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GridReference;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "gridType"    # Ljava/lang/String;

    .line 428
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 429
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/GridReference;

    if-nez v1, :cond_3

    .line 430
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->GRID:Landroidx/constraintlayout/core/state/State$Helper;

    .line 431
    .local v1, "Type":Landroidx/constraintlayout/core/state/State$Helper;
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    .line 432
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_2

    .line 434
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 436
    :cond_2
    :goto_0
    new-instance v2, Landroidx/constraintlayout/core/state/helpers/GridReference;

    invoke-direct {v2, p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 437
    .local v2, "gridReference":Landroidx/constraintlayout/core/state/helpers/GridReference;
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V

    .line 439
    .end local v1    # "Type":Landroidx/constraintlayout/core/state/State$Helper;
    .end local v2    # "gridReference":Landroidx/constraintlayout/core/state/helpers/GridReference;
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/helpers/GridReference;

    return-object v1
.end method

.method public getHorizontalFlow()Landroidx/constraintlayout/core/state/helpers/FlowReference;
    .locals 2

    .line 514
    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    return-object v0
.end method

.method public varargs getHorizontalFlow([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/FlowReference;
    .locals 2
    .param p1, "references"    # [Ljava/lang/Object;

    .line 524
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 525
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    .line 526
    .local v0, "reference":Landroidx/constraintlayout/core/state/helpers/FlowReference;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 527
    return-object v0
.end method

.method public getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 588
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerticalFlow()Landroidx/constraintlayout/core/state/helpers/FlowReference;
    .locals 2

    .line 492
    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    return-object v0
.end method

.method public varargs getVerticalFlow([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/FlowReference;
    .locals 2
    .param p1, "references"    # [Ljava/lang/Object;

    .line 502
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 503
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    .line 504
    .local v0, "reference":Landroidx/constraintlayout/core/state/helpers/FlowReference;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 505
    return-object v0
.end method

.method public guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "orientation"    # I

    .line 397
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 398
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 401
    .local v1, "guidelineReference":Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->setOrientation(I)V

    .line 402
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->setKey(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V

    .line 405
    .end local v1    # "guidelineReference":Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    return-object v1
.end method

.method public height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1
    .param p1, "dimension"    # Landroidx/constraintlayout/core/state/Dimension;

    .line 296
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    move-result-object v0

    return-object v0
.end method

.method public helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "type"    # Landroidx/constraintlayout/core/state/State$Helper;

    .line 338
    if-nez p1, :cond_0

    .line 339
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;->createHelperKey()Ljava/lang/String;

    move-result-object p1

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/HelperReference;

    .line 342
    .local v0, "reference":Landroidx/constraintlayout/core/state/HelperReference;
    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/State$Helper;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 376
    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/core/state/HelperReference;

    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    move-object v0, v1

    .end local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .local v1, "reference":Landroidx/constraintlayout/core/state/HelperReference;
    goto :goto_0

    .line 372
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    :pswitch_1
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/GridReference;

    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/core/state/helpers/GridReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 374
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    move-object v0, v1

    goto :goto_0

    .line 366
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    :pswitch_2
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/FlowReference;

    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/core/state/helpers/FlowReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 368
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    move-object v0, v1

    goto :goto_0

    .line 361
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    :pswitch_3
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 363
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    move-object v0, v1

    goto :goto_0

    .line 357
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    :pswitch_4
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 359
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    move-object v0, v1

    goto :goto_0

    .line 353
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    :pswitch_5
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 355
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    move-object v0, v1

    goto :goto_0

    .line 349
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    :pswitch_6
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 351
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    move-object v0, v1

    goto :goto_0

    .line 345
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    :pswitch_7
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 347
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    move-object v0, v1

    .line 379
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    .restart local v0    # "reference":Landroidx/constraintlayout/core/state/HelperReference;
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/HelperReference;->setKey(Ljava/lang/Object;)V

    .line 380
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
    .locals 2

    .line 475
    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    return-object v0
.end method

.method public varargs horizontalChain([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
    .locals 2
    .param p1, "references"    # [Ljava/lang/Object;

    .line 480
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 481
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 482
    .local v0, "reference":Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 483
    return-object v0
.end method

.method public horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    move-result-object v0

    return-object v0
.end method

.method public isBaselineNeeded(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 4
    .param p1, "constraintWidget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 700
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mDirtyBaselineNeededWidgets:Z

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mBaselineNeededWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 702
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mBaselineNeeded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 703
    .local v1, "id":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 704
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mBaselineNeededWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .end local v1    # "id":Ljava/lang/Object;
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_0
    goto :goto_0

    .line 707
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mDirtyBaselineNeededWidgets:Z

    .line 709
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mBaselineNeededWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLtr()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mIsLtr:Z

    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mIsLtr:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public map(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "view"    # Ljava/lang/Object;

    .line 560
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 561
    .local v0, "ref":Landroidx/constraintlayout/core/state/ConstraintReference;
    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setView(Ljava/lang/Object;)V

    .line 564
    :cond_0
    return-void
.end method

.method reference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Reference;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Reference;

    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 245
    .local v1, "ref":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 246
    .end local v1    # "ref":Ljava/lang/Object;
    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mBaselineNeeded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mDirtyBaselineNeededWidgets:Z

    .line 253
    return-void
.end method

.method public sameFixedHeight(I)Z
    .locals 1
    .param p1, "height"    # I

    .line 286
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->equalsFixedValue(I)Z

    move-result v0

    return v0
.end method

.method public sameFixedWidth(I)Z
    .locals 1
    .param p1, "width"    # I

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->equalsFixedValue(I)Z

    move-result v0

    return v0
.end method

.method public setDpToPixel(Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 0
    .param p1, "dpToPixel"    # Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 203
    iput-object p1, p0, Landroidx/constraintlayout/core/state/State;->mDpToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 204
    return-void
.end method

.method public setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1
    .param p1, "dimension"    # Landroidx/constraintlayout/core/state/Dimension;

    .line 307
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 308
    return-object p0
.end method

.method public setLtr(Z)V
    .locals 0
    .param p1, "isLtr"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/State;->mIsLtr:Z

    .line 214
    return-void
.end method

.method public setRtl(Z)V
    .locals 1
    .param p1, "isRtl"    # Z

    .line 230
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->mIsLtr:Z

    .line 231
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .line 568
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 569
    .local v0, "ref":Landroidx/constraintlayout/core/state/Reference;
    instance-of v1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eqz v1, :cond_1

    .line 570
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 571
    .local v1, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setTag(Ljava/lang/String;)V

    .line 572
    const/4 v2, 0x0

    .line 573
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 574
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 577
    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 579
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .end local v1    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1
    .param p1, "dimension"    # Landroidx/constraintlayout/core/state/Dimension;

    .line 301
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 302
    return-object p0
.end method

.method public verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
    .locals 2

    .line 462
    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    return-object v0
.end method

.method public varargs verticalChain([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
    .locals 2
    .param p1, "references"    # [Ljava/lang/Object;

    .line 467
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 468
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 469
    .local v0, "reference":Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 470
    return-object v0
.end method

.method public verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 392
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    move-result-object v0

    return-object v0
.end method

.method public width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1
    .param p1, "dimension"    # Landroidx/constraintlayout/core/state/Dimension;

    .line 291
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    move-result-object v0

    return-object v0
.end method
