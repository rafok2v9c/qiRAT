.class Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BottomSheetDragHandleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 115
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 117
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 105
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->isClickable()Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 110
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    move-result v0

    return v0
.end method
