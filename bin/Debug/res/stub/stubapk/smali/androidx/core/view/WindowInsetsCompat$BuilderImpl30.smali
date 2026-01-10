.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl30"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1874
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>()V

    .line 1875
    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 1878
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 1879
    return-void
.end method


# virtual methods
.method setInsets(ILandroidx/core/graphics/Insets;)V
    .locals 3
    .param p1, "typeMask"    # I
    .param p2, "insets"    # Landroidx/core/graphics/Insets;

    .line 1883
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 1884
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30;->toPlatformType(I)I

    move-result v1

    .line 1885
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 1883
    invoke-virtual {v0, v1, v2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1887
    return-void
.end method

.method setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V
    .locals 3
    .param p1, "typeMask"    # I
    .param p2, "insets"    # Landroidx/core/graphics/Insets;

    .line 1891
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 1892
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30;->toPlatformType(I)I

    move-result v1

    .line 1893
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 1891
    invoke-virtual {v0, v1, v2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1895
    return-void
.end method

.method setVisible(IZ)V
    .locals 2
    .param p1, "typeMask"    # I
    .param p2, "visible"    # Z

    .line 1899
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30;->toPlatformType(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    .line 1900
    return-void
.end method
