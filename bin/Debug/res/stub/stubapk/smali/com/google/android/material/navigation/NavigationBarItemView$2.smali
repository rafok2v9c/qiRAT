.class Lcom/google/android/material/navigation/NavigationBarItemView$2;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

.field final synthetic val$newProgress:F


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/navigation/NavigationBarItemView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->val$newProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 553
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 554
    .local v0, "progress":F
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->val$newProgress:F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$200(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V

    .line 555
    return-void
.end method
