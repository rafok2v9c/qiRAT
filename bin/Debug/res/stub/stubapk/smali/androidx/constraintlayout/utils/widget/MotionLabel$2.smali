.class Landroidx/constraintlayout/utils/widget/MotionLabel$2;
.super Landroid/view/ViewOutlineProvider;
.source "MotionLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/constraintlayout/utils/widget/MotionLabel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 770
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 773
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getWidth()I

    move-result v4

    .line 774
    .local v4, "w":I
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHeight()I

    move-result v5

    .line 775
    .local v5, "h":I
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->access$100(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .end local p2    # "outline":Landroid/graphics/Outline;
    .local v1, "outline":Landroid/graphics/Outline;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 776
    return-void
.end method
