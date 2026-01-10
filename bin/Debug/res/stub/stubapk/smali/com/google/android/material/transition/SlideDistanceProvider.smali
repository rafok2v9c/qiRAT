.class public final Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SlideDistanceProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISTANCE:I = -0x1


# instance fields
.field private slideDistance:I

.field private slideEdge:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "slideEdge"    # I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    .line 61
    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 62
    return-void
.end method

.method private static createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 5
    .param p0, "sceneRoot"    # Landroid/view/View;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "slideEdge"    # I
    .param p3, "slideDistance"    # I

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 129
    .local v0, "originalX":F
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 130
    .local v1, "originalY":F
    sparse-switch p2, :sswitch_data_0

    .line 152
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid slide direction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :sswitch_0
    nop

    .line 148
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, p3

    sub-float v2, v0, v2

    goto :goto_0

    :cond_0
    int-to-float v2, p3

    add-float/2addr v2, v0

    .line 146
    :goto_0
    invoke-static {p1, v2, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 140
    :sswitch_1
    nop

    .line 142
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, p3

    add-float/2addr v2, v0

    goto :goto_1

    :cond_1
    int-to-float v2, p3

    sub-float v2, v0, v2

    .line 140
    :goto_1
    invoke-static {p1, v2, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 138
    :sswitch_2
    int-to-float v2, p3

    add-float/2addr v2, v1

    invoke-static {p1, v2, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 134
    :sswitch_3
    int-to-float v2, p3

    sub-float v2, v1, v2

    invoke-static {p1, v2, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 136
    :sswitch_4
    int-to-float v2, p3

    sub-float v2, v0, v2

    invoke-static {p1, v2, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 132
    :sswitch_5
    int-to-float v2, p3

    add-float/2addr v2, v0

    invoke-static {p1, v2, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method private static createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 5
    .param p0, "sceneRoot"    # Landroid/view/View;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "slideEdge"    # I
    .param p3, "slideDistance"    # I

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 159
    .local v0, "originalX":F
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 160
    .local v1, "originalY":F
    sparse-switch p2, :sswitch_data_0

    .line 182
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid slide direction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
    :sswitch_0
    nop

    .line 179
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, p3

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    int-to-float v2, p3

    sub-float v2, v0, v2

    .line 176
    :goto_0
    invoke-static {p1, v0, v2, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 170
    :sswitch_1
    nop

    .line 173
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, p3

    sub-float v2, v0, v2

    goto :goto_1

    :cond_1
    int-to-float v2, p3

    add-float/2addr v2, v0

    .line 170
    :goto_1
    invoke-static {p1, v0, v2, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 168
    :sswitch_2
    int-to-float v2, p3

    sub-float v2, v1, v2

    invoke-static {p1, v1, v2, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 164
    :sswitch_3
    int-to-float v2, p3

    add-float/2addr v2, v1

    invoke-static {p1, v1, v2, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 166
    :sswitch_4
    int-to-float v2, p3

    add-float/2addr v2, v0

    invoke-static {p1, v0, v2, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    .line 162
    :sswitch_5
    int-to-float v2, p3

    sub-float v2, v0, v2

    invoke-static {p1, v0, v2, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method private static createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "startTranslation"    # F
    .param p2, "endTranslation"    # F
    .param p3, "originalTranslation"    # F

    .line 191
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    .line 194
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v4

    .line 192
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 195
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    new-instance v1, Lcom/google/android/material/transition/SlideDistanceProvider$1;

    invoke-direct {v1, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    return-object v0
.end method

.method private static createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "startTranslation"    # F
    .param p2, "endTranslation"    # F
    .param p3, "originalTranslation"    # F

    .line 210
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    .line 213
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v4

    .line 211
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 214
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    new-instance v1, Lcom/google/android/material/transition/SlideDistanceProvider$2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    return-object v0
.end method

.method private getSlideDistanceOrDefault(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 117
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    return v0

    .line 121
    :cond_0
    nop

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 121
    return v0
.end method

.method private static isRtl(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;

    .line 105
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    move-result v1

    .line 105
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;

    .line 112
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    move-result v1

    .line 112
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getSlideDistance()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    return v0
.end method

.method public getSlideEdge()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    return v0
.end method

.method public setSlideDistance(I)V
    .locals 2
    .param p1, "slideDistance"    # I

    .line 94
    if-ltz p1, :cond_0

    .line 99
    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    .line 100
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSlideEdge(I)V
    .locals 0
    .param p1, "slideEdge"    # I

    .line 70
    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    .line 71
    return-void
.end method
