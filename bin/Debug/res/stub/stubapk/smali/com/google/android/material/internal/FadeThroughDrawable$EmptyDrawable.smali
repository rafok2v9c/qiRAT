.class Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FadeThroughDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/FadeThroughDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyDrawable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/internal/FadeThroughDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/material/internal/FadeThroughDrawable$1;

    .line 152
    invoke-direct {p0}, Lcom/google/android/material/internal/FadeThroughDrawable$EmptyDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 155
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 165
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 158
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 161
    return-void
.end method
