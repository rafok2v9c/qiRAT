.class Landroidx/constraintlayout/utils/widget/MotionLabel$1;
.super Landroid/view/ViewOutlineProvider;
.source "MotionLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V
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

    .line 713
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 716
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getWidth()I

    move-result v4

    .line 717
    .local v4, "w":I
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHeight()I

    move-result v5

    .line 718
    .local v5, "h":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->access$000(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 719
    .local v6, "r":F
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .end local p2    # "outline":Landroid/graphics/Outline;
    .local v1, "outline":Landroid/graphics/Outline;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 720
    return-void
.end method
