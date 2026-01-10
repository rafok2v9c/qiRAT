.class Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTracker"
.end annotation


# static fields
.field private static sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;


# instance fields
.field mTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1269
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;
    .locals 2

    .line 1272
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1273
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    return-object v0
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1293
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1296
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1286
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1289
    :cond_0
    return-void
.end method

.method public computeCurrentVelocity(I)V
    .locals 1
    .param p1, "units"    # I

    .line 1300
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1303
    :cond_0
    return-void
.end method

.method public computeCurrentVelocity(IF)V
    .locals 1
    .param p1, "units"    # I
    .param p2, "maxVelocity"    # F

    .line 1307
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1310
    :cond_0
    return-void
.end method

.method public getXVelocity()F
    .locals 1

    .line 1314
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    .line 1317
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getXVelocity(I)F
    .locals 1
    .param p1, "id"    # I

    .line 1330
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0

    .line 1333
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getYVelocity()F
    .locals 1

    .line 1322
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    .line 1325
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getYVelocity(I)F
    .locals 1
    .param p1, "id"    # I

    .line 1338
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->getYVelocity(I)F

    move-result v0

    return v0

    .line 1341
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1278
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1280
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1282
    :cond_0
    return-void
.end method
