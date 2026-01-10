.class Lcom/google/android/material/search/SearchBar$1;
.super Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/search/SearchBar;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(FIF)V
    .locals 3
    .param p1, "elevation"    # F
    .param p2, "appBarLayoutColor"    # I
    .param p3, "progress"    # F

    .line 168
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->access$000(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    .line 170
    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->access$100(Lcom/google/android/material/search/SearchBar;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/search/SearchBar;->access$000(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v0

    .line 171
    .local v0, "mixedColor":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar$1;->this$0:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/search/SearchBar;->access$200(Lcom/google/android/material/search/SearchBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 173
    .end local v0    # "mixedColor":I
    :cond_0
    return-void
.end method
