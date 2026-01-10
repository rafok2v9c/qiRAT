.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlphaSet"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "t"    # F
    .param p3, "time"    # J
    .param p5, "cache"    # Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 160
    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-wide v2, p3

    move-object v5, p5

    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "t":F
    .end local p3    # "time":J
    .end local p5    # "cache":Landroidx/constraintlayout/core/motion/utils/KeyCache;
    .local v1, "t":F
    .local v2, "time":J
    .local v4, "view":Landroid/view/View;
    .local v5, "cache":Landroidx/constraintlayout/core/motion/utils/KeyCache;
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    iget-boolean p1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;->mContinue:Z

    return p1
.end method
