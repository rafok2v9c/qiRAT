.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "ProtectionLayout.java"


# static fields
.field private static final PROTECTION_VIEW:Ljava/lang/Object;


# instance fields
.field private mGroup:Landroidx/core/view/insets/ProtectionGroup;

.field private final mProtections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 96
    .local p2, "protections":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/insets/Protection;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 97
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 98
    return-void
.end method

.method private addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "index"    # I
    .param p3, "protection"    # Landroidx/core/view/insets/Protection;

    .line 193
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getAttributes()Landroidx/core/view/insets/Protection$Attributes;

    move-result-object v0

    .line 194
    .local v0, "attrs":Landroidx/core/view/insets/Protection$Attributes;
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getSide()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected side: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getSide()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :sswitch_0
    const/4 v1, -0x1

    .line 212
    .local v1, "width":I
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getHeight()I

    move-result v2

    .line 213
    .local v2, "height":I
    const/16 v3, 0x50

    .line 214
    .local v3, "gravity":I
    goto :goto_0

    .line 206
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "gravity":I
    :sswitch_1
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getWidth()I

    move-result v1

    .line 207
    .restart local v1    # "width":I
    const/4 v2, -0x1

    .line 208
    .restart local v2    # "height":I
    const/4 v3, 0x5

    .line 209
    .restart local v3    # "gravity":I
    goto :goto_0

    .line 201
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "gravity":I
    :sswitch_2
    const/4 v1, -0x1

    .line 202
    .restart local v1    # "width":I
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getHeight()I

    move-result v2

    .line 203
    .restart local v2    # "height":I
    const/16 v3, 0x30

    .line 204
    .restart local v3    # "gravity":I
    goto :goto_0

    .line 196
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "gravity":I
    :sswitch_3
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getWidth()I

    move-result v1

    .line 197
    .restart local v1    # "width":I
    const/4 v2, -0x1

    .line 198
    .restart local v2    # "height":I
    const/4 v3, 0x3

    .line 199
    .restart local v3    # "gravity":I
    nop

    .line 219
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    .local v4, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getMargin()Landroidx/core/graphics/Insets;

    move-result-object v5

    .line 222
    .local v5, "margin":Landroidx/core/graphics/Insets;
    iget v6, v5, Landroidx/core/graphics/Insets;->left:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 223
    iget v6, v5, Landroidx/core/graphics/Insets;->top:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    iget v6, v5, Landroidx/core/graphics/Insets;->right:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 225
    iget v6, v5, Landroidx/core/graphics/Insets;->bottom:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 226
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227
    .local v6, "view":Landroid/view/View;
    sget-object v7, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getTranslationX()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getTranslationY()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getAlpha()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 231
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    new-instance v7, Landroidx/core/view/insets/ProtectionLayout$1;

    invoke-direct {v7, p0, v4, v6}, Landroidx/core/view/insets/ProtectionLayout$1;-><init>(Landroidx/core/view/insets/ProtectionLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 282
    .local v7, "callback":Landroidx/core/view/insets/Protection$Attributes$Callback;
    invoke-virtual {v0, v7}, Landroidx/core/view/insets/Protection$Attributes;->setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V

    .line 283
    invoke-virtual {p0, v6, p2, v4}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 284
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private addProtectionViews()V
    .locals 7

    .line 165
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;

    move-result-object v0

    .line 169
    .local v0, "monitor":Landroidx/core/view/insets/SystemBarStateMonitor;
    new-instance v1, Landroidx/core/view/insets/ProtectionGroup;

    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/insets/ProtectionGroup;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 170
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v1

    .line 171
    .local v1, "nonProtectionChildCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v3}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 172
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v4, v2}, Landroidx/core/view/insets/ProtectionGroup;->getProtection(I)Landroidx/core/view/insets/Protection;

    move-result-object v4

    .line 174
    .local v4, "protection":Landroidx/core/view/insets/Protection;
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    add-int v6, v2, v1

    invoke-direct {p0, v5, v6, v4}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V

    .line 171
    .end local v4    # "protection":Landroidx/core/view/insets/Protection;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_1
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;
    .locals 4

    .line 118
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .local v0, "rootView":Landroid/view/ViewGroup;
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 120
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-eqz v2, :cond_0

    .line 121
    move-object v2, v1

    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    return-object v2

    .line 123
    :cond_0
    new-instance v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-direct {v2, v0}, Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V

    .line 124
    .local v2, "monitor":Landroidx/core/view/insets/SystemBarStateMonitor;
    sget v3, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 125
    return-object v2
.end method

.method private maybeUninstallSystemBarStateMonitor()V
    .locals 5

    .line 129
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .local v0, "rootView":Landroid/view/ViewGroup;
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 131
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-nez v2, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 136
    .local v2, "monitor":Landroidx/core/view/insets/SystemBarStateMonitor;
    invoke-virtual {v2}, Landroidx/core/view/insets/SystemBarStateMonitor;->hasCallback()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    return-void

    .line 140
    :cond_1
    invoke-virtual {v2}, Landroidx/core/view/insets/SystemBarStateMonitor;->detachFromWindow()V

    .line 141
    sget v3, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 142
    return-void
.end method

.method private removeProtectionViews()V
    .locals 4

    .line 179
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/insets/ProtectionLayout;->removeViews(II)V

    .line 181
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v3, v0}, Landroidx/core/view/insets/ProtectionGroup;->getProtection(I)Landroidx/core/view/insets/Protection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/insets/Protection;->getAttributes()Landroidx/core/view/insets/Protection$Attributes;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/insets/Protection$Attributes;->setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->dispose()V

    .line 185
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 187
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 288
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    .local v0, "protectionViewCount":I
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 292
    .local v1, "maxIndex":I
    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    .line 293
    :cond_1
    move p2, v1

    .line 296
    .end local v0    # "protectionViewCount":I
    .end local v1    # "maxIndex":I
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 297
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 153
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 154
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    .line 155
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 159
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 160
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 161
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->maybeUninstallSystemBarStateMonitor()V

    .line 162
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 107
    .local p1, "protections":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/insets/Protection;>;"
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 111
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 112
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    .line 114
    :cond_0
    return-void
.end method
