.class public Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "MaterialStyledDatePickerDialog.java"


# static fields
.field private static final DEF_STYLE_ATTR:I = 0x101035c

.field private static final DEF_STYLE_RES:I


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;

.field private final backgroundInsets:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents_Picker_Date_Spinner:I

    sput v0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 60
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "themeResId":I
    .local v1, "context":Landroid/content/Context;
    .local v2, "themeResId":I
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I
    .param p3, "listener"    # Landroid/app/DatePickerDialog$OnDateSetListener;
    .param p4, "year"    # I
    .param p5, "monthOfYear"    # I
    .param p6, "dayOfMonth"    # I

    .line 80
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 81
    move v0, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p1    # "context":Landroid/content/Context;
    .local v0, "dayOfMonth":I
    .local p2, "context":Landroid/content/Context;
    .local p3, "themeResId":I
    .local p4, "listener":Landroid/app/DatePickerDialog$OnDateSetListener;
    .local p5, "year":I
    .local p6, "monthOfYear":I
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 83
    nop

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 87
    .local v1, "surfaceColor":I
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v3, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->DEF_STYLE_RES:I

    const/4 v4, 0x0

    const v5, 0x101035c

    invoke-direct {v2, p2, v4, v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    .local v2, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 91
    sget v3, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->DEF_STYLE_RES:I

    .line 92
    invoke-static {p2, v5, v3}, Lcom/google/android/material/dialog/MaterialDialogs;->getDialogBackgroundInsets(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p1, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->backgroundInsets:Landroid/graphics/Rect;

    .line 93
    iget-object v3, p1, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->backgroundInsets:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcom/google/android/material/dialog/MaterialDialogs;->insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    iput-object v3, p1, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->background:Landroid/graphics/drawable/Drawable;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/app/DatePickerDialog$OnDateSetListener;
    .param p3, "year"    # I
    .param p4, "month"    # I
    .param p5, "dayOfMonth"    # I

    .line 69
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "listener":Landroid/app/DatePickerDialog$OnDateSetListener;
    .end local p3    # "year":I
    .end local p4    # "month":I
    .end local p5    # "dayOfMonth":I
    .local v1, "context":Landroid/content/Context;
    .local v3, "listener":Landroid/app/DatePickerDialog$OnDateSetListener;
    .local v4, "year":I
    .local v5, "month":I
    .local v6, "dayOfMonth":I
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 70
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 98
    invoke-super {p0, p1}, Landroid/app/DatePickerDialog;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;->backgroundInsets:Landroid/graphics/Rect;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    return-void
.end method
