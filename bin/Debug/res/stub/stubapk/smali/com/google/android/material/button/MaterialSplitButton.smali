.class public Lcom/google/android/material/button/MaterialSplitButton;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "MaterialSplitButton.java"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final REQUIRED_BUTTON_COUNT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialSplitButton:I

    sput v0, Lcom/google/android/material/button/MaterialSplitButton;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 83
    sget v0, Lcom/google/android/material/R$attr;->materialSplitButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 88
    sget v0, Lcom/google/android/material/button/MaterialSplitButton;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 99
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialSplitButton;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .local v0, "buttonChild":Lcom/google/android/material/button/MaterialButton;
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialSplitButton;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 110
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 113
    nop

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialSplitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    sget v2, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    goto :goto_0

    .line 118
    :cond_0
    sget v2, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    .line 115
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v1, Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/button/MaterialSplitButton;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 130
    :cond_1
    return-void

    .line 103
    .end local v0    # "buttonChild":Lcom/google/android/material/button/MaterialButton;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MaterialSplitButton can only hold two MaterialButtons."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MaterialSplitButton can only hold MaterialButtons."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic lambda$addView$0$com-google-android-material-button-MaterialSplitButton(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2
    .param p1, "button"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "isChecked"    # Z

    .line 122
    nop

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialSplitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    if-eqz p2, :cond_0

    .line 126
    sget v1, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    goto :goto_0

    .line 127
    :cond_0
    sget v1, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
