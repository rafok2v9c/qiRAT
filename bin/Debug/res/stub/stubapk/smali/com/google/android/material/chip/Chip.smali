.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/ChipDrawable$Delegate;
.implements Lcom/google/android/material/shape/Shapeable;
.implements Lcom/google/android/material/internal/MaterialCheckable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$ChipTouchHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/google/android/material/chip/ChipDrawable$Delegate;",
        "Lcom/google/android/material/shape/Shapeable;",
        "Lcom/google/android/material/internal/MaterialCheckable<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUTTON_ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.widget.Button"

.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHIP_BODY_VIRTUAL_ID:I = 0x0

.field private static final CLOSE_ICON_VIRTUAL_ID:I = 0x1

.field private static final DEF_STYLE_RES:I

.field private static final EMPTY_BOUNDS:Landroid/graphics/Rect;

.field private static final GENERIC_VIEW_ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field private static final NAMESPACE_ANDROID:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final RADIO_BUTTON_ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.widget.RadioButton"

.field private static final SELECTED_STATE:[I

.field private static final TAG:Ljava/lang/String; = "Chip"


# instance fields
.field private accessibilityClassName:Ljava/lang/CharSequence;

.field private chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

.field private closeIconFocused:Z

.field private closeIconHovered:Z

.field private closeIconPressed:Z

.field private deferredCheckedValue:Z

.field private ensureMinTouchTargetSize:Z

.field private final fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field private insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

.field private lastLayoutDirection:I

.field private minTouchTargetSize:I

.field private onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private onCheckedChangeListenerInternal:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private onCloseIconClickListener:Landroid/view/View$OnClickListener;

.field private final rect:Landroid/graphics/Rect;

.field private final rectF:Landroid/graphics/RectF;

.field private ripple:Landroid/graphics/drawable/RippleDrawable;

.field private final touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

.field private touchHelperEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->DEF_STYLE_RES:I

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    .line 146
    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    .line 147
    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 199
    sget v0, Lcom/google/android/material/R$attr;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 203
    sget v0, Lcom/google/android/material/chip/Chip;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    .line 179
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 180
    new-instance v0, Lcom/google/android/material/chip/Chip$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$1;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 207
    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->validateAttributes(Landroid/util/AttributeSet;)V

    .line 208
    sget p1, Lcom/google/android/material/chip/Chip;->DEF_STYLE_RES:I

    .line 209
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/material/chip/ChipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;

    move-result-object p1

    .line 211
    .local p1, "drawable":Lcom/google/android/material/chip/ChipDrawable;
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/material/chip/Chip;->initMinTouchTarget(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->setElevation(F)V

    .line 214
    sget-object v3, Lcom/google/android/material/R$styleable;->Chip:[I

    sget v5, Lcom/google/android/material/chip/Chip;->DEF_STYLE_RES:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    .line 215
    move-object v2, p2

    move v4, p3

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .local v2, "attrs":Landroid/util/AttributeSet;
    .local v4, "defStyleAttr":I
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 221
    .local p2, "a":Landroid/content/res/TypedArray;
    nop

    .line 227
    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 228
    .local p3, "hasShapeAppearanceAttribute":Z
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    new-instance v0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 231
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 232
    if-nez p3, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->initOutlineProvider()V

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 237
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 243
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setHorizontallyScrolling(Z)V

    .line 249
    :cond_1
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 251
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->shouldEnsureMinTouchTargetSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget v0, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 257
    new-instance v0, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 135
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/chip/Chip;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 135
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/chip/Chip;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 135
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    return v0
.end method

.method static synthetic access$402(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;
    .param p1, "x1"    # Z

    .line 135
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Landroid/graphics/Rect;
    .locals 1

    .line 135
    sget-object v0, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    return-object v0
.end method

.method private applyChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 0
    .param p1, "chipDrawable"    # Lcom/google/android/material/chip/ChipDrawable;

    .line 476
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/ChipDrawable;->setDelegate(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V

    .line 477
    return-void
.end method

.method private createCloseIconDrawableState()[I
    .locals 4

    .line 875
    const/4 v0, 0x0

    .line 876
    .local v0, "count":I
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    add-int/lit8 v0, v0, 0x1

    .line 879
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    if-eqz v1, :cond_1

    .line 880
    add-int/lit8 v0, v0, 0x1

    .line 882
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eqz v1, :cond_2

    .line 883
    add-int/lit8 v0, v0, 0x1

    .line 885
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v1, :cond_3

    .line 886
    add-int/lit8 v0, v0, 0x1

    .line 888
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 889
    add-int/lit8 v0, v0, 0x1

    .line 892
    :cond_4
    new-array v1, v0, [I

    .line 893
    .local v1, "stateSet":[I
    const/4 v2, 0x0

    .line 895
    .local v2, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 896
    const v3, 0x101009e

    aput v3, v1, v2

    .line 897
    add-int/lit8 v2, v2, 0x1

    .line 899
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    if-eqz v3, :cond_6

    .line 900
    const v3, 0x101009c

    aput v3, v1, v2

    .line 901
    add-int/lit8 v2, v2, 0x1

    .line 903
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eqz v3, :cond_7

    .line 904
    const v3, 0x1010367

    aput v3, v1, v2

    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 907
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v3, :cond_8

    .line 908
    const v3, 0x10100a7

    aput v3, v1, v2

    .line 909
    add-int/lit8 v2, v2, 0x1

    .line 911
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 912
    const v3, 0x10100a1

    aput v3, v1, v2

    .line 913
    add-int/lit8 v2, v2, 0x1

    .line 915
    :cond_9
    return-object v1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 926
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconTouchBounds(Landroid/graphics/RectF;)V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    .line 936
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 937
    .local v0, "bounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 938
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    return-object v1
.end method

.method private getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private hasCloseIcon()Z
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initMinTouchTarget(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 321
    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    sget v4, Lcom/google/android/material/chip/Chip;->DEF_STYLE_RES:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    .line 322
    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyleAttr":I
    .local v0, "context":Landroid/content/Context;
    .local v1, "attrs":Landroid/util/AttributeSet;
    .local v3, "defStyleAttr":I
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 328
    .local p1, "a":Landroid/content/res/TypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 330
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolveMinimumAccessibleTouchTarget(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    .line 331
    .local p2, "defaultMinTouchTargetSize":F
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinTouchTargetSize:I

    .line 334
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v4, p3

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    iput p3, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 336
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    return-void
.end method

.method private initOutlineProvider()V
    .locals 1

    .line 413
    new-instance v0, Lcom/google/android/material/chip/Chip$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$2;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 424
    return-void
.end method

.method private insetChipBackgroundDrawable(IIII)V
    .locals 6
    .param p1, "insetLeft"    # I
    .param p2, "insetTop"    # I
    .param p3, "insetRight"    # I
    .param p4, "insetBottom"    # I

    .line 2344
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .end local p1    # "insetLeft":I
    .end local p2    # "insetTop":I
    .end local p3    # "insetRight":I
    .end local p4    # "insetBottom":I
    .local v2, "insetLeft":I
    .local v3, "insetTop":I
    .local v4, "insetRight":I
    .local v5, "insetBottom":I
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2346
    return-void
.end method

.method private removeBackgroundInset()V
    .locals 1

    .line 2334
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 2335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2336
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 2337
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 2338
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 2340
    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1
    .param p1, "hovered"    # Z

    .line 852
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    if-eq v0, p1, :cond_0

    .line 853
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 854
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 856
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 845
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eq v0, p1, :cond_0

    .line 846
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 847
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 849
    :cond_0
    return-void
.end method

.method private unapplyChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 1
    .param p1, "chipDrawable"    # Lcom/google/android/material/chip/ChipDrawable;

    .line 470
    if-eqz p1, :cond_0

    .line 471
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->setDelegate(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V

    .line 473
    :cond_0
    return-void
.end method

.method private updateAccessibilityDelegate()V
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    goto :goto_0

    .line 314
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 317
    :goto_0
    return-void
.end method

.method private updateBackgroundDrawable()V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 446
    return-void
.end method

.method private updateFrameworkRippleBackground()V
    .locals 4

    .line 458
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 460
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 463
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setUseCompatRipple(Z)V

    .line 465
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 467
    return-void
.end method

.method private updatePaddingInternal()V
    .locals 4

    .line 344
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipEndPadding()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 350
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->getTextEndPadding()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 351
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 352
    .local v0, "paddingEnd":I
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 354
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->getChipStartPadding()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 355
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->getTextStartPadding()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 357
    .local v1, "paddingStart":I
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    .line 358
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 359
    .local v2, "padding":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 360
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 361
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    .line 364
    .end local v2    # "padding":Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/material/chip/Chip;->setPaddingRelative(IIII)V

    .line 365
    return-void

    .line 345
    .end local v0    # "paddingEnd":I
    .end local v1    # "paddingStart":I
    :cond_2
    :goto_0
    return-void
.end method

.method private updateTextPaintDrawState()V
    .locals 4

    .line 1371
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1372
    .local v0, "textPaint":Landroid/text/TextPaint;
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v1, :cond_0

    .line 1373
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1375
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v1

    .line 1376
    .local v1, "textAppearance":Lcom/google/android/material/resources/TextAppearance;
    if-eqz v1, :cond_1

    .line 1377
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 1379
    :cond_1
    return-void
.end method

.method private validateAttributes(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 380
    if-nez p1, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    const-string v0, "background"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chip"

    if-eqz v0, :cond_1

    .line 384
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_1
    const-string v0, "drawableLeft"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 389
    const-string v0, "drawableStart"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 392
    const-string v0, "drawableEnd"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_5

    .line 395
    const-string v0, "drawableRight"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 398
    const-string/jumbo v0, "singleLine"

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    const-string v0, "lines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 400
    const-string v0, "minLines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 401
    const-string v0, "maxLines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 405
    const-string v0, "gravity"

    const v3, 0x800013

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 408
    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_2
    return-void

    .line 402
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 799
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-nez v0, :cond_0

    .line 800
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 802
    :goto_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 808
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-nez v0, :cond_0

    .line 809
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 818
    .local v0, "handled":Z
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 819
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->getKeyboardFocusedVirtualViewId()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 820
    const/4 v1, 0x1

    return v1

    .line 822
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 860
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 862
    const/4 v0, 0x0

    .line 864
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->isCloseIconStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->createCloseIconDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconState([I)Z

    move-result v0

    .line 868
    :cond_0
    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 871
    :cond_1
    return-void
.end method

.method public ensureAccessibleTouchTarget(I)Z
    .locals 7
    .param p1, "minTargetPx"    # I

    .line 2258
    iput p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 2259
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->shouldEnsureMinTouchTargetSize()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2260
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 2261
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->removeBackgroundInset()V

    goto :goto_0

    .line 2263
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 2265
    :goto_0
    return v1

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2269
    .local v0, "deltaHeight":I
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2271
    .local v2, "deltaWidth":I
    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    .line 2272
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_2

    .line 2273
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->removeBackgroundInset()V

    goto :goto_1

    .line 2275
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 2277
    :goto_1
    return v1

    .line 2280
    :cond_3
    if-lez v2, :cond_4

    div-int/lit8 v3, v2, 0x2

    goto :goto_2

    :cond_4
    move v3, v1

    .line 2281
    .local v3, "deltaX":I
    :goto_2
    if-lez v0, :cond_5

    div-int/lit8 v1, v0, 0x2

    .line 2283
    .local v1, "deltaY":I
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 2284
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2285
    .local v4, "padding":Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2286
    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-ne v6, v1, :cond_6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v1, :cond_6

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ne v6, v3, :cond_6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    if-ne v6, v3, :cond_6

    .line 2290
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 2291
    return v5

    .line 2294
    .end local v4    # "padding":Landroid/graphics/Rect;
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    move-result v4

    if-eq v4, p1, :cond_7

    .line 2295
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 2297
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    move-result v4

    if-eq v4, p1, :cond_8

    .line 2298
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 2300
    :cond_8
    invoke-direct {p0, v3, v1, v3, v1}, Lcom/google/android/material/chip/Chip;->insetChipBackgroundDrawable(IIII)V

    .line 2301
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 2302
    return v5
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    .line 2317
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2318
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    return-object v0

    .line 2319
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    .line 2320
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2321
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v2, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->isSingleSelection()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2322
    const-string v1, "android.widget.RadioButton"

    return-object v1

    .line 2324
    :cond_1
    return-object v1

    .line 2326
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2327
    return-object v1

    .line 2329
    :cond_3
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    return-object v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1822
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCheckedIconTint()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 2200
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipEndPadding()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipIconSize()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipIconTint()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipMinHeight()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1962
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipStartPadding()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getChipStrokeWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1282
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1609
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconEndPadding()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconSize()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 2132
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconStartPadding()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconTint()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 835
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 836
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->getKeyboardFocusedVirtualViewId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 837
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 838
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 840
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 842
    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getIconEndPadding()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1996
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getIconStartPadding()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getTextEndPadding()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getTextStartPadding()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCheckedIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1775
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckedIconVisible()Z

    move-result v0

    return v0
.end method

.method public isCheckedIconVisible()Z
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->isCheckedIconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChipIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1399
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChipIconVisible()Z

    move-result v0

    return v0
.end method

.method public isChipIconVisible()Z
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->isChipIconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1562
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    move-result v0

    return v0
.end method

.method public isCloseIconVisible()Z
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->isCloseIconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$new$0$com-google-android-material-chip-Chip(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 259
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    invoke-interface {v0, p0, p2}, Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;->onCheckedChanged(Ljava/lang/Object;Z)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 265
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 270
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->onAttachedToWindow()V

    .line 272
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 273
    return-void
.end method

.method public onChipDrawableSizeChange()V
    .locals 1

    .line 688
    iget v0, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)Z

    .line 689
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    .line 691
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 481
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 482
    .local v0, "state":[I
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    sget-object v1, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    invoke-static {v0, v1}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    sget-object v1, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 488
    :cond_1
    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 827
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 828
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 831
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 783
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 784
    .local v0, "action":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 789
    :sswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 790
    goto :goto_0

    .line 786
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 787
    nop

    .line 794
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 285
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 292
    .local v0, "chipGroup":Lcom/google/android/material/chip/ChipGroup;
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .line 294
    .local v1, "infoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->isSingleLine()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->getIndexOfChip(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    move v5, v2

    .line 295
    .local v5, "columnIndex":I
    nop

    .line 297
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->getRowIndex(Landroid/view/View;)I

    move-result v3

    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v8

    .line 296
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 304
    .end local v0    # "chipGroup":Lcom/google/android/material/chip/ChipGroup;
    .end local v1    # "infoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .end local v5    # "columnIndex":I
    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 945
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    .line 948
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 369
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onRtlPropertiesChanged(I)V

    .line 373
    iget v0, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 374
    iput p1, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 375
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 377
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 747
    const/4 v0, 0x0

    .line 749
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 750
    .local v1, "action":I
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    .line 751
    .local v2, "eventInCloseIcon":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 759
    :pswitch_0
    iget-boolean v5, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v5, :cond_2

    .line 760
    if-nez v2, :cond_0

    .line 761
    invoke-direct {p0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 763
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 767
    :pswitch_1
    iget-boolean v5, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    if-eqz v5, :cond_1

    .line 768
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->performCloseIconClick()Z

    .line 769
    const/4 v0, 0x1

    .line 773
    :cond_1
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 774
    goto :goto_0

    .line 753
    :pswitch_3
    if-eqz v2, :cond_2

    .line 754
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 755
    const/4 v0, 0x1

    .line 778
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public performCloseIconClick()Z
    .locals 3

    .line 726
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 729
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 731
    const/4 v0, 0x1

    .local v0, "result":Z
    goto :goto_0

    .line 733
    .end local v0    # "result":Z
    :cond_0
    const/4 v0, 0x0

    .line 736
    .restart local v0    # "result":Z
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-eqz v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->sendEventForVirtualView(II)Z

    .line 740
    :cond_1
    return v0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/CharSequence;

    .line 2311
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    .line 2312
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 522
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 523
    const-string v0, "Chip"

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 525
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 512
    const-string v0, "Chip"

    const-string v1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 531
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 532
    const-string v0, "Chip"

    const-string v1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 534
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resid"    # I

    .line 517
    const-string v0, "Chip"

    const-string v1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 502
    const-string v0, "Chip"

    const-string v1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 507
    const-string v0, "Chip"

    const-string v1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1
    .param p1, "checkable"    # Z

    .line 1757
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    .line 1760
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1745
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckableResource(I)V

    .line 1748
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 695
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    .line 697
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 701
    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "checkedIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1844
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1847
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .param p1, "checkedIconEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1811
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 1812
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1805
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 1806
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1832
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconResource(I)V

    .line 1835
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "checkedIconTint"    # Landroid/content/res/ColorStateList;

    .line 1880
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1881
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 1883
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1867
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTintResource(I)V

    .line 1870
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1785
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(I)V

    .line 1788
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1
    .param p1, "checkedIconVisible"    # Z

    .line 1797
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 1800
    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipBackgroundColor"    # Landroid/content/res/ColorStateList;

    .line 1079
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1082
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1067
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipBackgroundColorResource(I)V

    .line 1070
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .param p1, "chipCornerRadius"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 1163
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadiusResource(I)V

    .line 1139
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 2
    .param p1, "drawable"    # Lcom/google/android/material/chip/ChipDrawable;

    .line 433
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eq v0, p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->unapplyChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V

    .line 435
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 438
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setShouldDrawText(Z)V

    .line 439
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->applyChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V

    .line 440
    iget v0, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)Z

    .line 442
    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1
    .param p1, "chipEndPadding"    # F

    .line 2222
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipEndPadding(F)V

    .line 2225
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2210
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipEndPaddingResource(I)V

    .line 2213
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "chipIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1468
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1471
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .param p1, "chipIconEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1435
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 1436
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1429
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 1430
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconResource(I)V

    .line 1459
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1
    .param p1, "chipIconSize"    # F

    .line 1544
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    .line 1547
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1530
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSizeResource(I)V

    .line 1533
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipIconTint"    # Landroid/content/res/ColorStateList;

    .line 1504
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 1507
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1491
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTintResource(I)V

    .line 1494
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1409
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(I)V

    .line 1412
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1
    .param p1, "chipIconVisible"    # Z

    .line 1421
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 1424
    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1
    .param p1, "minHeight"    # F

    .line 1113
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipMinHeight(F)V

    .line 1116
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1101
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipMinHeightResource(I)V

    .line 1104
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1
    .param p1, "chipStartPadding"    # F

    .line 1984
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStartPadding(F)V

    .line 1987
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1972
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStartPaddingResource(I)V

    .line 1975
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipStrokeColor"    # Landroid/content/res/ColorStateList;

    .line 1195
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1198
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1183
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColorResource(I)V

    .line 1186
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1
    .param p1, "chipStrokeWidth"    # F

    .line 1229
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 1232
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1217
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidthResource(I)V

    .line 1220
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "chipText"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1316
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1310
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "closeIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1632
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1635
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 1636
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "closeIconContentDescription"    # Ljava/lang/CharSequence;

    .line 1713
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1716
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .param p1, "closeIconEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1598
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1599
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1592
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 1593
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1
    .param p1, "closeIconEndPadding"    # F

    .line 2188
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 2191
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2176
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPaddingResource(I)V

    .line 2179
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1619
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconResource(I)V

    .line 1622
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 1623
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1
    .param p1, "closeIconSize"    # F

    .line 1702
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 1705
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1690
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSizeResource(I)V

    .line 1693
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1
    .param p1, "closeIconStartPadding"    # F

    .line 2154
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 2157
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2142
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPaddingResource(I)V

    .line 2145
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "closeIconTint"    # Landroid/content/res/ColorStateList;

    .line 1668
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 1671
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1656
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTintResource(I)V

    .line 1659
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1572
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1573
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1
    .param p1, "closeIconVisible"    # Z

    .line 1583
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 1586
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 1587
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 544
    if-nez p1, :cond_1

    .line 547
    if-nez p3, :cond_0

    .line 551
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 552
    return-void

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 588
    if-nez p1, :cond_1

    .line 591
    if-nez p3, :cond_0

    .line 595
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 596
    return-void

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 601
    if-nez p1, :cond_1

    .line 604
    if-nez p3, :cond_0

    .line 608
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 609
    return-void

    .line 605
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 617
    if-nez p1, :cond_1

    .line 620
    if-nez p3, :cond_0

    .line 623
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 624
    return-void

    .line 621
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 556
    if-nez p1, :cond_1

    .line 559
    if-nez p3, :cond_0

    .line 563
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 564
    return-void

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 572
    if-nez p1, :cond_1

    .line 575
    if-nez p3, :cond_0

    .line 579
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 580
    return-void

    .line 576
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 277
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setElevation(F)V

    .line 278
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setElevation(F)V

    .line 281
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2
    .param p1, "where"    # Landroid/text/TextUtils$TruncateAt;

    .line 634
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    .line 635
    return-void

    .line 637
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 640
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 641
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 644
    :cond_1
    return-void

    .line 638
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Text within a chip are not allowed to scroll."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 2246
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 2247
    iget v0, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)Z

    .line 2248
    return-void
.end method

.method public setGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 493
    const v0, 0x800013

    if-eq p1, v0, :cond_0

    .line 494
    const-string v0, "Chip"

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 496
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setGravity(I)V

    .line 498
    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1
    .param p1, "hideMotionSpec"    # Lcom/google/android/material/animation/MotionSpec;

    .line 1950
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1951
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 1953
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1938
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setHideMotionSpecResource(I)V

    .line 1941
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1
    .param p1, "iconEndPadding"    # F

    .line 2052
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 2055
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2040
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPaddingResource(I)V

    .line 2043
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1
    .param p1, "iconStartPadding"    # F

    .line 2018
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 2021
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2006
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPaddingResource(I)V

    .line 2009
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 956
    .local p1, "listener":Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;, "Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener<Lcom/google/android/material/chip/Chip;>;"
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    .line 957
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 1287
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    .line 1288
    return-void

    .line 1290
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLayoutDirection(I)V

    .line 1291
    return-void
.end method

.method public setLines(I)V
    .locals 2
    .param p1, "lines"    # I

    .line 656
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 659
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLines(I)V

    .line 660
    return-void

    .line 657
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxLines(I)V
    .locals 2
    .param p1, "maxLines"    # I

    .line 672
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 675
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxLines(I)V

    .line 676
    return-void

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1, "maxWidth"    # I

    .line 680
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 681
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setMaxWidth(I)V

    .line 684
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2
    .param p1, "minLines"    # I

    .line 664
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 667
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMinLines(I)V

    .line 668
    return-void

    .line 665
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 707
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 708
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 712
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 713
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateAccessibilityDelegate()V

    .line 714
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 1267
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getUseCompatRipple()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1271
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 1273
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1252
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColorResource(I)V

    .line 1254
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->getUseCompatRipple()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateFrameworkRippleBackground()V

    .line 1258
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1143
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1144
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1
    .param p1, "showMotionSpec"    # Lcom/google/android/material/animation/MotionSpec;

    .line 1915
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 1918
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1903
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setShowMotionSpecResource(I)V

    .line 1906
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2
    .param p1, "singleLine"    # Z

    .line 648
    if-eqz p1, :cond_0

    .line 651
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSingleLine(Z)V

    .line 652
    return-void

    .line 649
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 1295
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    .line 1296
    return-void

    .line 1298
    :cond_0
    if-nez p1, :cond_1

    .line 1299
    const-string p1, ""

    .line 1301
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1302
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_3

    .line 1303
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1353
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(I)V

    .line 1354
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearanceResource(I)V

    .line 1357
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 1358
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 1344
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 1345
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearanceResource(I)V

    .line 1348
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 1349
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 1
    .param p1, "textAppearance"    # Lcom/google/android/material/resources/TextAppearance;

    .line 1336
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 1339
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 1340
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1326
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 1327
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1
    .param p1, "textEndPadding"    # F

    .line 2120
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextEndPadding(F)V

    .line 2123
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2108
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextEndPaddingResource(I)V

    .line 2111
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 1362
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextSize(IF)V

    .line 1363
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 1365
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1364
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setTextSize(F)V

    .line 1367
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 1368
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1
    .param p1, "textStartPadding"    # F

    .line 2086
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextStartPadding(F)V

    .line 2089
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2074
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextStartPaddingResource(I)V

    .line 2077
    :cond_0
    return-void
.end method

.method public shouldEnsureMinTouchTargetSize()Z
    .locals 1

    .line 2235
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    return v0
.end method
