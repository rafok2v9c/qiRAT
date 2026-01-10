.class abstract Lcom/google/android/material/sidesheet/SheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


# static fields
.field private static final COORDINATOR_LAYOUT_ID:I

.field private static final TOUCH_OUTSIDE_ID:I


# instance fields
.field private backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field private behavior:Lcom/google/android/material/sidesheet/Sheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field dismissWithAnimation:Z

.field private sheet:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->COORDINATOR_LAYOUT_ID:I

    .line 55
    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->TOUCH_OUTSIDE_ID:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "themeAttr"    # I
    .param p4, "defaultThemeAttr"    # I

    .line 74
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SheetDialog;->getThemeResId(Landroid/content/Context;III)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 64
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->supportRequestWindowFeature(I)Z

    .line 78
    return-void
.end method

.method private ensureContainerAndBehavior()V
    .locals 3

    .line 211
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getLayoutResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    .line 213
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getDialogId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 214
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    .line 215
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V

    .line 216
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 218
    :cond_0
    return-void
.end method

.method private getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 224
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getSheet()Landroid/widget/FrameLayout;
    .locals 1

    .line 232
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;III)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I
    .param p2, "themeAttr"    # I
    .param p3, "defaultTheme"    # I

    .line 359
    if-nez p1, :cond_1

    .line 361
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 362
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 366
    :cond_0
    move p1, p3

    .line 369
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_1
    :goto_0
    return p1
.end method

.method private maybeUpdateWindowAnimationsBasedOnLayoutDirection()V
    .locals 4

    .line 328
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 329
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 331
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 333
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 334
    .local v1, "layoutParams":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 335
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    .line 336
    .local v2, "absoluteGravity":I
    nop

    .line 337
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 338
    sget v3, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Left:I

    goto :goto_0

    .line 339
    :cond_0
    sget v3, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Right:I

    .line 336
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 341
    .end local v1    # "layoutParams":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .end local v2    # "absoluteGravity":I
    :cond_1
    return-void
.end method

.method private shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 344
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 345
    nop

    .line 346
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 347
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 348
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    .line 351
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    return v0
.end method

.method private updateListeningForBackCallbacks()V
    .locals 1

    .line 126
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    if-nez v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 134
    :goto_0
    return-void
.end method

.method private wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4
    .param p1, "layoutResId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 250
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->COORDINATOR_LAYOUT_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 252
    .local v0, "coordinator":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getSheet()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 257
    .local v1, "sheet":Landroid/widget/FrameLayout;
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 258
    if-nez p3, :cond_1

    .line 259
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :goto_0
    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->TOUCH_OUTSIDE_ID:I

    .line 265
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/sidesheet/SheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    nop

    .line 275
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getSheet()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/sidesheet/SheetDialog$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    .line 274
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 298
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v2
.end method


# virtual methods
.method abstract addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 3

    .line 172
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    .line 174
    .local v0, "behavior":Lcom/google/android/material/sidesheet/Sheet;, "Lcom/google/android/material/sidesheet/Sheet<TC;>;"
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    .line 179
    :goto_1
    return-void
.end method

.method getBehavior()Lcom/google/android/material/sidesheet/Sheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation

    .line 240
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    return-object v0
.end method

.method abstract getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract getDialogId()I
.end method

.method abstract getLayoutResId()I
.end method

.method abstract getStateOnStart()I
.end method

.method public isDismissWithSheetAnimationEnabled()Z
    .locals 1

    .line 206
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    return v0
.end method

.method synthetic lambda$wrapInSheet$0$com-google-android-material-sidesheet-SheetDialog(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 268
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    .line 271
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 146
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onAttachedToWindow()V

    .line 147
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->maybeUpdateWindowAnimationsBasedOnLayoutDirection()V

    .line 148
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateListeningForBackCallbacks()V

    .line 149
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 97
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 103
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    nop

    .line 110
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 112
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 153
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onDetachedFromWindow()V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 157
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 138
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 139
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getStateOnStart()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1
    .param p1, "cancelable"    # Z

    .line 116
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 117
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 118
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateListeningForBackCallbacks()V

    .line 123
    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2
    .param p1, "cancel"    # Z

    .line 183
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 185
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 187
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 188
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    .line 189
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResId"    # I

    .line 82
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 87
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public setDismissWithSheetAnimationEnabled(Z)V
    .locals 0
    .param p1, "dismissWithAnimation"    # Z

    .line 198
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    .line 199
    return-void
.end method

.method public setSheetEdge(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 311
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 321
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 322
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 323
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->maybeUpdateWindowAnimationsBasedOnLayoutDirection()V

    .line 325
    :cond_0
    return-void

    .line 316
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
