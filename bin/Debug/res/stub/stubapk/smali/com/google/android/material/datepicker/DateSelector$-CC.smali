.class public final synthetic Lcom/google/android/material/datepicker/DateSelector$-CC;
.super Ljava/lang/Object;
.source "DateSelector.java"


# direct methods
.method public static isTouchExplorationEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 160
    nop

    .line 161
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 162
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic lambda$showKeyboardWithAutoHideBehavior$0([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 5
    .param p0, "editTexts"    # [Landroid/widget/EditText;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 138
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 139
    .local v3, "editText":Landroid/widget/EditText;
    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    return-void

    .line 138
    .end local v3    # "editText":Landroid/widget/EditText;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 144
    return-void
.end method

.method public static synthetic lambda$showKeyboardWithAutoHideBehavior$1(Landroid/view/View;)V
    .locals 1
    .param p0, "viewToFocus"    # Landroid/view/View;

    .line 154
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;Z)V

    return-void
.end method

.method public static varargs showKeyboardWithAutoHideBehavior([Landroid/widget/EditText;)V
    .locals 5
    .param p0, "editTexts"    # [Landroid/widget/EditText;

    .line 132
    array-length v0, p0

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda0;-><init>([Landroid/widget/EditText;)V

    .line 146
    .local v0, "listener":Landroid/view/View$OnFocusChangeListener;
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 147
    .local v4, "editText":Landroid/widget/EditText;
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .end local v4    # "editText":Landroid/widget/EditText;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    aget-object v1, p0, v2

    .line 152
    .local v1, "viewToFocus":Landroid/view/View;
    new-instance v2, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    return-void
.end method
