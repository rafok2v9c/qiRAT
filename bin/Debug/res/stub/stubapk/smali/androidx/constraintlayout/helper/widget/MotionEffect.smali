.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "MotionEffect.java"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field private static final UNSET:I = -0x1

.field public static final WEST:I = 0x3


# instance fields
.field private mFadeMove:I

.field private mMotionEffectAlpha:F

.field private mMotionEffectEnd:I

.field private mMotionEffectStart:I

.field private mMotionEffectStrictMove:Z

.field private mMotionEffectTranslationX:I

.field private mMotionEffectTranslationY:I

.field private mViewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    .line 59
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 60
    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 61
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 63
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 60
    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 61
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 63
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 60
    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 61
    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 63
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 81
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 85
    if-eqz p2, :cond_b

    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 88
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_8

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 90
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    const/4 v5, 0x0

    const/16 v6, 0x63

    if-ne v3, v4, :cond_0

    .line 91
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 92
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    goto :goto_1

    .line 93
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    if-ne v3, v4, :cond_1

    .line 94
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 95
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    goto :goto_1

    .line 96
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    if-ne v3, v4, :cond_2

    .line 97
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    goto :goto_1

    .line 99
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    if-ne v3, v4, :cond_3

    .line 100
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    goto :goto_1

    .line 102
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    if-ne v3, v4, :cond_4

    .line 103
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    goto :goto_1

    .line 104
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    if-ne v3, v4, :cond_5

    .line 105
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    goto :goto_1

    .line 106
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    if-ne v3, v4, :cond_6

    .line 107
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    goto :goto_1

    .line 108
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    if-ne v3, v4, :cond_7

    .line 109
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 88
    .end local v3    # "attr":I
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 112
    .end local v2    # "i":I
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    if-ne v2, v3, :cond_a

    .line 113
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    if-lez v2, :cond_9

    .line 114
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    goto :goto_2

    .line 116
    :cond_9
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 119
    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "n":I
    :cond_b
    return-void
.end method


# virtual methods
.method public isDecorator()Z
    .locals 1

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 24
    .param p1, "motionLayout"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    .line 132
    .local p2, "controllerMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionController;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/MotionEffect;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    .line 134
    .local v2, "views":[Landroid/view/View;
    if-nez v2, :cond_0

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " views = null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FadeMove"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 141
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 142
    .local v3, "alpha1":Landroidx/constraintlayout/motion/widget/KeyAttributes;
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 143
    .local v4, "alpha2":Landroidx/constraintlayout/motion/widget/KeyAttributes;
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 146
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 147
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 148
    .local v5, "stick1":Landroidx/constraintlayout/motion/widget/KeyPosition;
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setFramePosition(I)V

    .line 149
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 153
    .local v7, "stick2":Landroidx/constraintlayout/motion/widget/KeyPosition;
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setFramePosition(I)V

    .line 154
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 155
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const/4 v8, 0x0

    .line 159
    .local v8, "translationX1":Landroidx/constraintlayout/motion/widget/KeyAttributes;
    const/4 v9, 0x0

    .line 160
    .local v9, "translationX2":Landroidx/constraintlayout/motion/widget/KeyAttributes;
    iget v11, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    if-lez v11, :cond_1

    .line 161
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    move-object v8, v11

    .line 162
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    move-object v9, v11

    .line 163
    iget v11, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "translationX"

    invoke-virtual {v8, v12, v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget v11, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget v11, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 169
    :cond_1
    const/4 v11, 0x0

    .line 170
    .local v11, "translationY1":Landroidx/constraintlayout/motion/widget/KeyAttributes;
    const/4 v12, 0x0

    .line 171
    .local v12, "translationY2":Landroidx/constraintlayout/motion/widget/KeyAttributes;
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    if-lez v13, :cond_2

    .line 172
    new-instance v13, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    move-object v11, v13

    .line 173
    new-instance v13, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    move-object v12, v13

    .line 174
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "translationY"

    invoke-virtual {v11, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 180
    :cond_2
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 181
    .local v13, "moveDirection":I
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    move/from16 v16, v6

    const/16 v17, 0x3

    const/4 v15, -0x1

    const/16 v18, 0x0

    if-ne v14, v15, :cond_b

    .line 182
    const/4 v14, 0x4

    new-array v15, v14, [I

    .line 184
    .local v15, "direction":[I
    const/16 v19, 0x0

    move/from16 v6, v19

    const/16 v20, 0x2

    .local v6, "i":I
    :goto_0
    move/from16 v19, v10

    array-length v10, v2

    if-ge v6, v10, :cond_8

    .line 185
    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 186
    .local v10, "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v10, :cond_3

    .line 187
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v21

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    move-result v22

    sub-float v21, v21, v22

    .line 190
    .local v21, "x":F
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v22

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    move-result v23

    sub-float v22, v22, v23

    .line 193
    .local v22, "y":F
    cmpg-float v23, v22, v18

    if-gez v23, :cond_4

    .line 194
    aget v23, v15, v19

    add-int/lit8 v23, v23, 0x1

    aput v23, v15, v19

    .line 196
    :cond_4
    cmpl-float v23, v22, v18

    if-lez v23, :cond_5

    .line 197
    aget v23, v15, v16

    add-int/lit8 v23, v23, 0x1

    aput v23, v15, v16

    .line 199
    :cond_5
    cmpl-float v23, v21, v18

    if-lez v23, :cond_6

    .line 200
    aget v23, v15, v17

    add-int/lit8 v23, v23, 0x1

    aput v23, v15, v17

    .line 202
    :cond_6
    cmpg-float v23, v21, v18

    if-gez v23, :cond_7

    .line 203
    aget v23, v15, v20

    add-int/lit8 v23, v23, 0x1

    aput v23, v15, v20

    .line 184
    .end local v10    # "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v21    # "x":F
    .end local v22    # "y":F
    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v19

    goto :goto_0

    .line 206
    .end local v6    # "i":I
    :cond_8
    aget v6, v15, v16

    .line 207
    .local v6, "max":I
    const/4 v10, 0x0

    .line 208
    .end local v13    # "moveDirection":I
    .local v10, "moveDirection":I
    const/4 v13, 0x1

    .local v13, "i":I
    :goto_2
    if-ge v13, v14, :cond_a

    .line 209
    aget v14, v15, v13

    if-ge v6, v14, :cond_9

    .line 210
    aget v6, v15, v13

    .line 211
    move v10, v13

    .line 208
    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_2

    :cond_a
    move v13, v10

    goto :goto_3

    .line 181
    .end local v6    # "max":I
    .end local v10    # "moveDirection":I
    .end local v15    # "direction":[I
    .local v13, "moveDirection":I
    :cond_b
    move/from16 v19, v10

    const/16 v20, 0x2

    .line 216
    :goto_3
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    array-length v10, v2

    if-ge v6, v10, :cond_19

    .line 217
    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 218
    .local v10, "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    if-nez v10, :cond_c

    .line 219
    move-object/from16 v21, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    .line 221
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v14

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    move-result v15

    sub-float/2addr v14, v15

    .line 222
    .local v14, "x":F
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v15

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    move-result v16

    sub-float v15, v15, v16

    .line 223
    .local v15, "y":F
    const/16 v16, 0x1

    .line 228
    .local v16, "apply":Z
    if-nez v13, :cond_e

    .line 229
    cmpl-float v21, v15, v18

    if-lez v21, :cond_14

    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    if-eqz v1, :cond_d

    cmpl-float v1, v14, v18

    if-nez v1, :cond_14

    .line 230
    :cond_d
    const/16 v16, 0x0

    goto :goto_5

    .line 232
    :cond_e
    move/from16 v1, v19

    if-ne v13, v1, :cond_10

    .line 233
    cmpg-float v19, v15, v18

    if-gez v19, :cond_14

    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    if-eqz v1, :cond_f

    cmpl-float v1, v14, v18

    if-nez v1, :cond_14

    .line 234
    :cond_f
    const/16 v16, 0x0

    goto :goto_5

    .line 236
    :cond_10
    move/from16 v1, v20

    if-ne v13, v1, :cond_12

    .line 237
    cmpg-float v20, v14, v18

    if-gez v20, :cond_14

    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    if-eqz v1, :cond_11

    cmpl-float v1, v15, v18

    if-nez v1, :cond_14

    .line 238
    :cond_11
    const/16 v16, 0x0

    goto :goto_5

    .line 240
    :cond_12
    move/from16 v1, v17

    if-ne v13, v1, :cond_14

    .line 241
    cmpl-float v17, v14, v18

    if-lez v17, :cond_14

    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    if-eqz v1, :cond_13

    cmpl-float v1, v15, v18

    if-nez v1, :cond_14

    .line 242
    :cond_13
    const/16 v16, 0x0

    .line 246
    :cond_14
    :goto_5
    if-eqz v16, :cond_18

    .line 247
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    move-object/from16 v21, v2

    const/4 v2, -0x1

    .end local v2    # "views":[Landroid/view/View;
    .local v21, "views":[Landroid/view/View;
    if-ne v1, v2, :cond_17

    .line 248
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 249
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 250
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 251
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 252
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    if-lez v1, :cond_15

    .line 253
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 254
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 256
    :cond_15
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    if-lez v1, :cond_16

    .line 257
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 258
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    move-object/from16 v2, p1

    goto :goto_6

    .line 256
    :cond_16
    move-object/from16 v2, p1

    goto :goto_6

    .line 261
    :cond_17
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    goto :goto_6

    .line 246
    .end local v21    # "views":[Landroid/view/View;
    .restart local v2    # "views":[Landroid/view/View;
    :cond_18
    move-object/from16 v21, v2

    move-object/from16 v2, p1

    .line 216
    .end local v2    # "views":[Landroid/view/View;
    .end local v10    # "mc":Landroidx/constraintlayout/motion/widget/MotionController;
    .end local v14    # "x":F
    .end local v15    # "y":F
    .end local v16    # "apply":Z
    .restart local v21    # "views":[Landroid/view/View;
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    const/16 v17, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x2

    goto/16 :goto_4

    .line 265
    .end local v6    # "i":I
    .end local v21    # "views":[Landroid/view/View;
    .restart local v2    # "views":[Landroid/view/View;
    :cond_19
    return-void
.end method
