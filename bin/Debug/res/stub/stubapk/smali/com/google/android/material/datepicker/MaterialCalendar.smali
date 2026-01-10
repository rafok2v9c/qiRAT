.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final CALENDAR_CONSTRAINTS_KEY:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field private static final CURRENT_MONTH_KEY:Ljava/lang/String; = "CURRENT_MONTH_KEY"

.field private static final DAY_VIEW_DECORATOR_KEY:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field private static final GRID_SELECTOR_KEY:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field static final MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;

.field static final NAVIGATION_NEXT_TAG:Ljava/lang/Object;

.field static final NAVIGATION_PREV_TAG:Ljava/lang/Object;

.field static final SELECTOR_TOGGLE_TAG:Ljava/lang/Object;

.field private static final SMOOTH_SCROLL_MAX:I = 0x3

.field private static final THEME_RES_ID_KEY:Ljava/lang/String; = "THEME_RES_ID_KEY"


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field private calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

.field private current:Lcom/google/android/material/datepicker/Month;

.field private dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private dayFrame:Landroid/view/View;

.field private dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private monthDropSelect:Lcom/google/android/material/button/MaterialButton;

.field private monthNext:Landroid/view/View;

.field private monthPrev:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private themeResId:I

.field private yearFrame:Landroid/view/View;

.field private yearSelector:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;

    .line 78
    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_PREV_TAG:Ljava/lang/Object;

    .line 80
    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_NEXT_TAG:Ljava/lang/Object;

    .line 82
    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->SELECTOR_TOGGLE_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarStyle;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;
    .param p1, "x1"    # Lcom/google/android/material/datepicker/Month;

    .line 61
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/datepicker/MaterialCalendar;
    .param p1, "x1"    # I

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->updateNavigationButtonsEnabled(I)V

    return-void
.end method

.method private addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "monthsPagerAdapter"    # Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 429
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    .line 430
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->SELECTOR_TOGGLE_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$6;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 450
    sget v0, Lcom/google/android/material/R$id;->month_navigation_previous:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_PREV_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 452
    sget v0, Lcom/google/android/material/R$id;->month_navigation_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    .line 453
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_NEXT_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    .line 456
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 457
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$7;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$7;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$8;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$8;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$9;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$9;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$10;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$10;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    .line 504
    .local v0, "currentMonthPosition":I
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->updateNavigationButtonsEnabled(I)V

    .line 505
    return-void
.end method

.method private createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 272
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    return-object v0
.end method

.method static getDayHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static getDialogPickerHeight(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 524
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 525
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 526
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 527
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 528
    .local v1, "navigationHeight":I
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 529
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 530
    .local v2, "daysOfWeekHeight":I
    sget v3, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 532
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    add-int/lit8 v4, v4, -0x1

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 534
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 535
    .local v3, "calendarHeight":I
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 536
    .local v4, "calendarPadding":I
    add-int v5, v1, v2

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    return v5
.end method

.method public static newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 1
    .param p1, "themeResId"    # I
    .param p2, "calendarConstraints"    # Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    .line 105
    .local p0, "dateSelector":Lcom/google/android/material/datepicker/DateSelector;, "Lcom/google/android/material/datepicker/DateSelector<TT;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 4
    .param p1, "themeResId"    # I
    .param p2, "calendarConstraints"    # Lcom/google/android/material/datepicker/CalendarConstraints;
    .param p3, "dayViewDecorator"    # Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    .line 114
    .local p0, "dateSelector":Lcom/google/android/material/datepicker/DateSelector;, "Lcom/google/android/material/datepicker/DateSelector<TT;>;"
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 115
    .local v0, "materialCalendar":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TT;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v2, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    const-string v2, "CURRENT_MONTH_KEY"

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setArguments(Landroid/os/Bundle;)V

    .line 122
    return-object v0
.end method

.method private postSmoothRecyclerViewScroll(I)V
    .locals 2
    .param p1, "position"    # I

    .line 513
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar$11;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 520
    return-void
.end method

.method private setUpForAccessibility()V
    .locals 2

    .line 258
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$4;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 268
    return-void
.end method

.method private updateNavigationButtonsEnabled(I)V
    .locals 5
    .param p1, "currentMonthPosition"    # I

    .line 508
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    return-void
.end method


# virtual methods
.method public addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "TS;>;)Z"
        }
    .end annotation

    .line 546
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    .local p1, "listener":Lcom/google/android/material/datepicker/OnSelectionChangedListener;, "Lcom/google/android/material/datepicker/OnSelectionChangedListener<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/PickerFragment;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    move-result v0

    return v0
.end method

.method getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    .line 333
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method getCalendarStyle()Lcom/google/android/material/datepicker/CalendarStyle;
    .locals 1

    .line 373
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    return-object v0
.end method

.method getCurrentMonth()Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 327
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public getDateSelector()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 369
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 541
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 137
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/PickerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 139
    .local v0, "activeBundle":Landroid/os/Bundle;
    :goto_0
    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    .line 140
    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 141
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 142
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 143
    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/Month;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 144
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 152
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    move-object/from16 v1, p0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v6, v0

    .line 153
    .local v6, "themedContext":Landroid/view/ContextThemeWrapper;
    new-instance v0, Lcom/google/android/material/datepicker/CalendarStyle;

    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 154
    move-object/from16 v10, p1

    invoke-virtual {v10, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 156
    .local v11, "themedInflater":Landroid/view/LayoutInflater;
    nop

    .line 157
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 159
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v12

    .line 163
    .local v12, "earliestMonth":Lcom/google/android/material/datepicker/Month;
    invoke-static {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 165
    .local v0, "layout":I
    const/4 v2, 0x1

    move v13, v0

    move v3, v2

    .local v2, "orientation":I
    goto :goto_0

    .line 167
    .end local v0    # "layout":I
    .end local v2    # "orientation":I
    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 168
    .restart local v0    # "layout":I
    const/4 v2, 0x0

    move v13, v0

    move v3, v2

    .line 171
    .end local v0    # "layout":I
    .local v3, "orientation":I
    .local v13, "layout":I
    :goto_0
    const/4 v14, 0x0

    move-object/from16 v15, p2

    invoke-virtual {v11, v13, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 172
    .local v7, "root":Landroid/view/View;
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDialogPickerHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 173
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/GridView;

    .line 174
    .local v8, "daysHeader":Landroid/widget/GridView;
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$1;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v8, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 185
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getFirstDayOfWeek()I

    move-result v9

    .line 186
    .local v9, "firstDayOfWeek":I
    nop

    .line 187
    new-instance v0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;

    if-lez v9, :cond_1

    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;-><init>()V

    .line 186
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget v0, v12, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    invoke-virtual {v8, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 189
    invoke-virtual {v8, v14}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 191
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MaterialCalendar$2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V

    .line 206
    .local v0, "layoutManager":Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
    iget-object v2, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    iget-object v2, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, Lcom/google/android/material/datepicker/MaterialCalendar;->MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 209
    new-instance v4, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    move-object v5, v6

    .end local v6    # "themedContext":Landroid/view/ContextThemeWrapper;
    .local v5, "themedContext":Landroid/view/ContextThemeWrapper;
    iget-object v6, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    move-object v2, v7

    .end local v7    # "root":Landroid/view/View;
    .local v2, "root":Landroid/view/View;
    iget-object v7, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    move-object/from16 v16, v8

    .end local v8    # "daysHeader":Landroid/widget/GridView;
    .local v16, "daysHeader":Landroid/widget/GridView;
    iget-object v8, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    move/from16 v17, v9

    .end local v9    # "firstDayOfWeek":I
    .local v17, "firstDayOfWeek":I
    new-instance v9, Lcom/google/android/material/datepicker/MaterialCalendar$3;

    invoke-direct {v9, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$3;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;)V

    .line 232
    .local v4, "monthsPagerAdapter":Lcom/google/android/material/datepicker/MonthsPagerAdapter;
    iget-object v6, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 234
    nop

    .line 235
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 236
    .local v6, "columns":I
    sget v7, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    iget-object v7, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    .line 238
    iget-object v7, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 239
    iget-object v7, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v9, v5, v6, v8, v14}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 241
    iget-object v7, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-direct {v8, v1}, Lcom/google/android/material/datepicker/YearGridAdapter;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 242
    iget-object v7, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 245
    :cond_2
    sget v7, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 246
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 249
    :cond_3
    invoke-static {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 250
    new-instance v7, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v7}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v8, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 252
    :cond_4
    iget-object v7, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v4, v8}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 253
    invoke-direct {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setUpForAccessibility()V

    .line 254
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 127
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/PickerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    return-void
.end method

.method sendAccessibilityFocusEventToMonthDropdown()V
    .locals 2

    .line 410
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->sendAccessibilityEvent(I)V

    .line 413
    :cond_0
    return-void
.end method

.method setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V
    .locals 7
    .param p1, "moveTo"    # Lcom/google/android/material/datepicker/Month;

    .line 343
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 344
    .local v0, "adapter":Lcom/google/android/material/datepicker/MonthsPagerAdapter;
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 345
    .local v1, "moveToPosition":I
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 347
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    .line 349
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    sub-int v2, v1, v2

    .line 350
    .local v2, "distance":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-le v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 351
    .local v3, "jump":Z
    :goto_0
    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 352
    .local v4, "isForward":Z
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 353
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 354
    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v6, v1, -0x3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 355
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    goto :goto_2

    .line 356
    :cond_3
    if-eqz v3, :cond_4

    .line 357
    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 358
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    goto :goto_2

    .line 360
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    .line 363
    .end local v2    # "distance":I
    .end local v3    # "jump":Z
    .end local v4    # "isForward":Z
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->updateNavigationButtonsEnabled(I)V

    .line 364
    return-void
.end method

.method setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 5
    .param p1, "selector"    # Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 388
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 389
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/datepicker/YearGridAdapter;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    iget v4, v4, Lcom/google/android/material/datepicker/Month;->year:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/YearGridAdapter;->getPositionForYear(I)I

    move-result v3

    .line 392
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 394
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 398
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthPrev:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->monthNext:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 407
    :cond_1
    :goto_0
    return-void
.end method

.method toggleVisibleSelector()V
    .locals 2

    .line 416
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v1, :cond_0

    .line 417
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 418
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_toggled_to_day_selection:I

    .line 419
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v1, :cond_1

    .line 421
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 422
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_toggled_to_year_selection:I

    .line 423
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 425
    :cond_1
    :goto_0
    return-void
.end method
