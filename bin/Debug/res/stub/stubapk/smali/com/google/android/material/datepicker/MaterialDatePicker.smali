.class public Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;,
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field private static final CALENDAR_CONSTRAINTS_KEY:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field static final CANCEL_BUTTON_TAG:Ljava/lang/Object;

.field static final CONFIRM_BUTTON_TAG:Ljava/lang/Object;

.field private static final DATE_SELECTOR_KEY:Ljava/lang/String; = "DATE_SELECTOR_KEY"

.field private static final DAY_VIEW_DECORATOR_KEY:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field public static final INPUT_MODE_CALENDAR:I = 0x0

.field private static final INPUT_MODE_KEY:Ljava/lang/String; = "INPUT_MODE_KEY"

.field public static final INPUT_MODE_TEXT:I = 0x1

.field private static final NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

.field private static final NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

.field private static final NEGATIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT_KEY"

.field private static final NEGATIVE_BUTTON_TEXT_RES_ID_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

.field private static final OVERRIDE_THEME_RES_ID:Ljava/lang/String; = "OVERRIDE_THEME_RES_ID"

.field private static final POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

.field private static final POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

.field private static final POSITIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT_KEY"

.field private static final POSITIVE_BUTTON_TEXT_RES_ID_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

.field private static final TITLE_TEXT_KEY:Ljava/lang/String; = "TITLE_TEXT_KEY"

.field private static final TITLE_TEXT_RES_ID_KEY:Ljava/lang/String; = "TITLE_TEXT_RES_ID_KEY"

.field static final TOGGLE_BUTTON_TAG:Ljava/lang/Object;


# instance fields
.field private background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private calendar:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field private calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private confirmButton:Landroid/widget/Button;

.field private dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private edgeToEdgeEnabled:Z

.field private fullTitleText:Ljava/lang/CharSequence;

.field private fullscreen:Z

.field private headerSelectionText:Landroid/widget/TextView;

.field private headerTitleTextView:Landroid/widget/TextView;

.field private headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

.field private inputMode:I

.field private negativeButtonContentDescription:Ljava/lang/CharSequence;

.field private negativeButtonContentDescriptionResId:I

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I

.field private final onCancelListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private overrideThemeResId:I

.field private pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/PickerFragment<",
            "TS;>;"
        }
    .end annotation
.end field

.field private positiveButtonContentDescription:Ljava/lang/CharSequence;

.field private positiveButtonContentDescriptionResId:I

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I

.field private singleLineTitleText:Ljava/lang/CharSequence;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    .line 101
    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    .line 102
    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 139
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    .line 141
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 78
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 78
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    return-object v0
.end method

.method private static createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 575
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 576
    .local v0, "toggleDrawable":Landroid/graphics/drawable/StateListDrawable;
    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 578
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 579
    const/4 v1, 0x0

    new-array v1, v1, [I

    sget v2, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 581
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 579
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 582
    return-object v0
.end method

.method private enableEdgeToEdgeIfNeeded(Landroid/view/Window;)V
    .locals 10
    .param p1, "window"    # Landroid/view/Window;

    .line 456
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->edgeToEdgeEnabled:Z

    if-eqz v0, :cond_0

    .line 458
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$id;->fullscreen_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 461
    .local v5, "headerLayout":Landroid/view/View;
    invoke-static {v5}, Lcom/google/android/material/internal/ViewUtils;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {p1, v9, v0, v1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 463
    .local v7, "originalPaddingTop":I
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 464
    .local v6, "originalPaddingLeft":I
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 465
    .local v8, "originalPaddingRight":I
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    .local v4, "originalHeaderHeight":I
    new-instance v2, Lcom/google/android/material/datepicker/MaterialDatePicker$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/datepicker/MaterialDatePicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;ILandroid/view/View;III)V

    invoke-static {v5, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 484
    iput-boolean v9, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->edgeToEdgeEnabled:Z

    .line 485
    return-void
.end method

.method private getDateSelector()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 566
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method private static getFirstLineBySeparator(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 587
    if-eqz p0, :cond_1

    .line 588
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 589
    .local v0, "lines":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    .line 591
    .end local v0    # "lines":[Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getHeaderContentDescription()Ljava/lang/String;
    .locals 2

    .line 500
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPaddedPickerWidth(Landroid/content/Context;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 619
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 620
    .local v1, "padding":I
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 621
    .local v2, "daysInWeek":I
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 622
    .local v3, "dayWidth":I
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 623
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 624
    .local v4, "horizontalSpace":I
    mul-int/lit8 v5, v1, 0x2

    mul-int v6, v2, v3

    add-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x1

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    return v5
.end method

.method private getThemeResId(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 264
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    return v0

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private initHeaderToggle(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 537
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->createHeaderToggleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 543
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 544
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 545
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    return-void
.end method

.method static isFullscreen(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 599
    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method private isLandscape()Z
    .locals 2

    .line 595
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isNestedScrollable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 603
    sget v0, Lcom/google/android/material/R$attr;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method static newInstance(Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;)Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 176
    .local p0, "options":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;-><init>()V

    .line 177
    .local v0, "materialDatePickerDialogFragment":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "OVERRIDE_THEME_RES_ID"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->overrideThemeResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v2, "DATE_SELECTOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 184
    const-string v2, "INPUT_MODE_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonTextResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonContentDescriptionResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonTextResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 194
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonContentDescriptionResId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->setArguments(Landroid/os/Bundle;)V

    .line 200
    return-object v0
.end method

.method static readMaterialCalendarStyleBoolean(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeResId"    # I

    .line 607
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 609
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 610
    .local v0, "calendarStyle":I
    filled-new-array {p1}, [I

    move-result-object v1

    .line 611
    .local v1, "attrs":[I
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 612
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 613
    .local v3, "attributeValue":Z
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 614
    return v3
.end method

.method private startPickerFragment()V
    .locals 4

    .line 504
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    move-result v0

    .line 505
    .local v0, "themeResId":I
    nop

    .line 507
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 506
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 509
    nop

    .line 510
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 511
    nop

    .line 512
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 511
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    move-result-object v1

    goto :goto_0

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    .line 514
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateTitle()V

    .line 515
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 518
    .local v1, "fragmentTransaction":Landroidx/fragment/app/FragmentTransaction;
    sget v2, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 519
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 521
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    new-instance v3, Lcom/google/android/material/datepicker/MaterialDatePicker$2;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$2;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/PickerFragment;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    .line 534
    return-void
.end method

.method public static thisMonthInUtcMilliseconds()J
    .locals 2

    .line 125
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    return-wide v0
.end method

.method public static todayInUtcMilliseconds()J
    .locals 2

    .line 118
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private updateTitle()V
    .locals 3

    .line 489
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerTitleTextView:Landroid/widget/TextView;

    .line 490
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->singleLineTitleText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullTitleText:Ljava/lang/CharSequence;

    .line 489
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    return-void
.end method

.method private updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2
    .param p1, "toggle"    # Lcom/google/android/material/internal/CheckableImageButton;

    .line 559
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 560
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 562
    .local v0, "contentDescription":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 563
    return-void
.end method


# virtual methods
.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 678
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;

    .line 696
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1, "onNegativeButtonClickListener"    # Landroid/view/View$OnClickListener;

    .line 652
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 630
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    .local p1, "onPositiveButtonClickListener":Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;, "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<-TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clearOnCancelListeners()V
    .locals 1

    .line 688
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 689
    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 1

    .line 706
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 707
    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 1

    .line 668
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 669
    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 1

    .line 646
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 647
    return-void
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    .line 134
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputMode()I
    .locals 1

    .line 452
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    return v0
.end method

.method public final getSelection()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 446
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$initHeaderToggle$0$com-google-android-material-datepicker-MaterialDatePicker(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 548
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 550
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 551
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    .line 552
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 553
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    .line 554
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 422
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 423
    .local v1, "listener":Landroid/content/DialogInterface$OnCancelListener;
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 424
    .end local v1    # "listener":Landroid/content/DialogInterface$OnCancelListener;
    goto :goto_0

    .line 425
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 426
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 236
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 237
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 238
    .local v0, "activeBundle":Landroid/os/Bundle;
    :goto_0
    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    .line 239
    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 240
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 241
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 242
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    .line 243
    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    .line 244
    const-string v1, "INPUT_MODE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    .line 245
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    .line 246
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    .line 247
    nop

    .line 248
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    .line 249
    nop

    .line 250
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    .line 251
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    .line 252
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    .line 253
    nop

    .line 254
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescriptionResId:I

    .line 255
    nop

    .line 256
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    .line 258
    nop

    .line 259
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullTitleText:Ljava/lang/CharSequence;

    .line 260
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullTitleText:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getFirstLineBySeparator(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->singleLineTitleText:Ljava/lang/CharSequence;

    .line 261
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 273
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getThemeResId(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 274
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 275
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    .line 276
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 283
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 284
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 290
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_backgroundTint:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 292
    .local v3, "backgroundColor":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 295
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 296
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 297
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 306
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 307
    .local v0, "layout":I
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 308
    .local v1, "root":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 310
    .local v2, "context":Landroid/content/Context;
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    if-eqz v3, :cond_1

    .line 311
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/DayViewDecorator;->initialize(Landroid/content/Context;)V

    .line 314
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v3, :cond_2

    .line 315
    sget v3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 316
    .local v3, "frame":Landroid/view/View;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .end local v3    # "frame":Landroid/view/View;
    goto :goto_1

    .line 319
    :cond_2
    sget v3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 320
    .local v3, "pane":Landroid/view/View;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .end local v3    # "pane":Landroid/view/View;
    :goto_1
    sget v3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    .line 325
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 326
    sget v3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    .line 327
    sget v3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerTitleTextView:Landroid/widget/TextView;

    .line 328
    invoke-direct {p0, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V

    .line 330
    sget v3, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 331
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 334
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 336
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    sget-object v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    .line 338
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 339
    :cond_4
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    if-eqz v3, :cond_5

    .line 340
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    iget v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 342
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    .line 343
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 344
    :cond_6
    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    if-eqz v3, :cond_7

    .line 345
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    .line 346
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    new-instance v4, Lcom/google/android/material/datepicker/MaterialDatePicker$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    sget v3, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 351
    .local v3, "cancelButton":Landroid/widget/Button;
    sget-object v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 352
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    .line 353
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 354
    :cond_8
    iget v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    if-eqz v4, :cond_9

    .line 355
    iget v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 357
    :cond_9
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    .line 358
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 359
    :cond_a
    iget v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescriptionResId:I

    if-eqz v4, :cond_b

    .line 360
    nop

    .line 361
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescriptionResId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    :cond_b
    :goto_6
    new-instance v4, Lcom/google/android/material/datepicker/MaterialDatePicker$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 430
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 431
    .local v1, "listener":Landroid/content/DialogInterface$OnDismissListener;
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 432
    .end local v1    # "listener":Landroid/content/DialogInterface$OnDismissListener;
    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 434
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 437
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 438
    return-void
.end method

.method public onNegativeButtonClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 386
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 387
    .local v1, "listener":Landroid/view/View$OnClickListener;
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 388
    .end local v1    # "listener":Landroid/view/View$OnClickListener;
    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->dismiss()V

    .line 390
    return-void
.end method

.method public onPositiveButtonClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 374
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    .line 375
    .local v1, "listener":Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;, "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<-TS;>;"
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getSelection()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;->onPositiveButtonClick(Ljava/lang/Object;)V

    .line 376
    .end local v1    # "listener":Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;, "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<-TS;>;"
    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->dismiss()V

    .line 378
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 205
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 211
    .local v0, "constraintsBuilder":Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 212
    .local v1, "currentMonth":Lcom/google/android/material/datepicker/Month;
    :goto_0
    if-eqz v1, :cond_1

    .line 213
    iget-wide v2, v1, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 215
    :cond_1
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 219
    const-string v2, "INPUT_MODE_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonTextResId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 222
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescriptionResId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 226
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonTextResId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 228
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescriptionResId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 394
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 397
    .local v0, "window":Landroid/view/Window;
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v1, :cond_0

    .line 398
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 399
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->enableEdgeToEdgeIfNeeded(Landroid/view/Window;)V

    goto :goto_0

    .line 402
    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 403
    nop

    .line 404
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 405
    .local v5, "inset":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    .local v1, "insets":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    nop

    .line 408
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 409
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->requireDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 411
    .end local v1    # "insets":Landroid/graphics/Rect;
    .end local v5    # "inset":I
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    .line 412
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 416
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/PickerFragment;->clearOnSelectionChangedListeners()V

    .line 417
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 418
    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 683
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;

    .line 701
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1, "onNegativeButtonClickListener"    # Landroid/view/View$OnClickListener;

    .line 661
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 639
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    .local p1, "onPositiveButtonClickListener":Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;, "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<-TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method updateHeader(Ljava/lang/String;)V
    .locals 2
    .param p1, "headerText"    # Ljava/lang/String;

    .line 495
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker;, "Lcom/google/android/material/datepicker/MaterialDatePicker<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    return-void
.end method
