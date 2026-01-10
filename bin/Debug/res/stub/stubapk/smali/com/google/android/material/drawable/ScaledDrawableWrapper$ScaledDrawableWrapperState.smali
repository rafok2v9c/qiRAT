.class final Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ScaledDrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScaledDrawableWrapperState"
.end annotation


# instance fields
.field private final height:I

.field private final width:I

.field private wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0
    .param p1, "wrappedDrawableState"    # Landroid/graphics/drawable/Drawable$ConstantState;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 95
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 97
    iput p2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    .line 98
    iput p3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    .line 99
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    .line 89
    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;

    .line 89
    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    return v0
.end method

.method static synthetic access$202(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 89
    iput-object p1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p1
.end method


# virtual methods
.method canConstantState()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    .local v0, "newWrappedDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    iget v3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 111
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    .local v0, "newWrappedDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    iget v3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 118
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    .local v0, "newWrappedDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    iget v3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method
