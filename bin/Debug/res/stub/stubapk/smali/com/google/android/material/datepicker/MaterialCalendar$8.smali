.class Lcom/google/android/material/datepicker/MaterialCalendar$8;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 479
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$8;, "Lcom/google/android/material/datepicker/MaterialCalendar$8;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 482
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$8;, "Lcom/google/android/material/datepicker/MaterialCalendar$8;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->toggleVisibleSelector()V

    .line 483
    return-void
.end method
