.class public Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "MaterialAlertDialogBuilder.java"


# static fields
.field private static final DEF_STYLE_ATTR:I

.field private static final DEF_STYLE_RES:I

.field private static final MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private final backgroundInsets:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    sget v0, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    .line 77
    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    .line 80
    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "overrideThemeResId"    # I

    .line 116
    nop

    .line 117
    invoke-static {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->createMaterialAlertDialogThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 118
    invoke-static {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getOverridingThemeResId(Landroid/content/Context;I)I

    move-result v1

    .line 116
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 123
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    sget v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    sget v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    .line 124
    invoke-static {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialDialogs;->getDialogBackgroundInsets(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    .line 126
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 129
    .local v1, "surfaceColor":I
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    sget v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    sget v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    .line 130
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 132
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 133
    .local v3, "backgroundColor":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    sget v7, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    invoke-direct {v4, p1, v5, v6, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 137
    .local v4, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 138
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    .line 142
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 143
    .local v5, "dialogCornerRadiusValue":Landroid/util/TypedValue;
    const v6, 0x1010571

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    .line 146
    .local v6, "dialogCornerRadius":F
    iget v7, v5, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_0

    .line 147
    invoke-virtual {v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 150
    .end local v5    # "dialogCornerRadiusValue":Landroid/util/TypedValue;
    .end local v6    # "dialogCornerRadius":F
    :cond_0
    iput-object v4, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    .line 151
    return-void
.end method

.method private static createMaterialAlertDialogThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 95
    invoke-static {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I

    move-result v0

    .line 96
    .local v0, "themeOverlayId":I
    sget v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    sget v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    .line 97
    .local v1, "themedContext":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 98
    return-object v1

    .line 100
    :cond_0
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method private static getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 86
    sget v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    .line 87
    invoke-static {p0, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 88
    .local v0, "materialAlertDialogThemeOverlay":Landroid/util/TypedValue;
    if-nez v0, :cond_0

    .line 89
    const/4 v1, 0x0

    return v1

    .line 91
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method

.method private static getOverridingThemeResId(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "overrideThemeResId"    # I

    .line 104
    if-nez p1, :cond_0

    .line 105
    invoke-static {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 106
    :cond_0
    move v0, p1

    .line 104
    :goto_0
    return v0
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 6

    .line 156
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 157
    .local v0, "alertDialog":Landroidx/appcompat/app/AlertDialog;
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 160
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 161
    .local v2, "decorView":Landroid/view/View;
    iget-object v3, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v3, :cond_0

    .line 162
    iget-object v3, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 165
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lcom/google/android/material/dialog/MaterialDialogs;->insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 166
    .local v3, "insetDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    new-instance v4, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    iget-object v5, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    invoke-direct {v4, v0, v5}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 400
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 179
    iput-object p1, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    .line 180
    return-object p0
.end method

.method public setBackgroundInsetBottom(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "backgroundInsetBottom"    # I

    .line 217
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    return-object p0
.end method

.method public setBackgroundInsetEnd(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 2
    .param p1, "backgroundInsetEnd"    # I

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 211
    :goto_0
    return-object p0
.end method

.method public setBackgroundInsetStart(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 2
    .param p1, "backgroundInsetStart"    # I

    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 192
    :goto_0
    return-object p0
.end method

.method public setBackgroundInsetTop(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "backgroundInsetTop"    # I

    .line 198
    iget-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 199
    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "cancelable"    # Z

    .line 353
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "labelColumn"    # Ljava/lang/String;

    .line 410
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "customTitleView"    # Landroid/view/View;

    .line 242
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "iconId"    # I

    .line 263
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIconAttribute(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIconAttribute(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "attrId"    # I

    .line 277
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "itemsId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 384
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 392
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "messageId"    # I

    .line 249
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 256
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "itemsId"    # I
    .param p2, "checkedItems"    # [Z
    .param p3, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 420
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "isCheckedColumn"    # Ljava/lang/String;
    .param p3, "labelColumn"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 441
    nop

    .line 442
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 441
    return-object v0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "checkedItems"    # [Z
    .param p3, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 430
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 308
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 316
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 323
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 331
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 339
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 346
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 361
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;

    .line 369
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 486
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;

    .line 376
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 285
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 293
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 300
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "itemsId"    # I
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 450
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "checkedItem"    # I
    .param p3, "labelColumn"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 461
    nop

    .line 462
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 461
    return-object v0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 478
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 470
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "titleId"    # I

    .line 228
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 235
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "layoutResId"    # I

    .line 493
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 500
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method
